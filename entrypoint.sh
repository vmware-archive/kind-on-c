#!/usr/bin/env bash

# Inspired by concourse/docker-image-resource:
# https://github.com/concourse/docker-image-resource/blob/master/assets/common.sh

set -o errexit -o pipefail -o nounset

[ -z "${KIND_DEBUG:-}" ] || set -x

# Waits DOCKERD_TIMEOUT seconds for startup (default: 60)
DOCKERD_TIMEOUT="${DOCKERD_TIMEOUT:-60}"
# Accepts optional DOCKER_OPTS (default: --data-root /scratch/docker --storage-driver overlay2)
DOCKER_OPTS="${DOCKER_OPTS:-}"

# Constants
DOCKERD_PID_FILE="/tmp/docker.pid"
DOCKERD_LOG_FILE="/tmp/docker.log"

_colr="$( tput  -Txterm-color setaf 1 )"
_colg="$( tput  -Txterm-color setaf 2 )"
_colb="$( tput  -Txterm-color setaf 4 )"
_nocol="$( tput -Txterm-color sgr0 )"

log::_log()  { local x="$1"; shift; echo "$*" | sed "s/^/${x} /g" >&2 ; }
log::info()  { log::_log "${_colg}[INF]${_nocol}" "$*" ; }
log::warn()  { log::_log "${_colb}[WRN]${_nocol}" "$*" ; }
log::error() { log::_log "${_colr}[ERR]${_nocol}" "$*" ; }

cgroups::sanitize() {
  local cgroup="/sys/fs/cgroup"

  mkdir -p "${cgroup}"
  if ! mountpoint -q "${cgroup}"; then
    if ! mount -t tmpfs -o uid=0,gid=0,mode=0755 cgroup "${cgroup}"; then
      log::error "Could not make a tmpfs mount. Did you use --privileged?"
      exit 1
    fi
  fi
  mount -o remount,rw "${cgroup}"

  # Skip AppArmor
  # See: https://github.com/moby/moby/commit/de191e86321f7d3136ff42ff75826b8107399497
  export container=docker

  # Mount /sys/kernel/security
  if [[ -d /sys/kernel/security ]] && ! mountpoint -q /sys/kernel/security; then
    if ! mount -t securityfs none /sys/kernel/security; then
      log::error "Could not mount /sys/kernel/security."
      log::error "AppArmor detection and --privileged mode might break."
    fi
  fi

  sed -e 1d /proc/cgroups | while read sys hierarchy num enabled; do
    if [[ "${enabled}" != "1" ]]; then
      # subsystem disabled; skip
      continue
    fi

    grouping="$(cat /proc/self/cgroup | cut -d: -f2 | grep "\\<${sys}\\>")"
    if [[ -z "${grouping}" ]]; then
      # subsystem not mounted anywhere; mount it on its own
      grouping="${sys}"
    fi

    mountpoint="${cgroup}/${grouping}"

    mkdir -p "${mountpoint}"

    # clear out existing mount to make sure new one is read-write
    if mountpoint -q "${mountpoint}"; then
      umount "${mountpoint}"
    fi

    mount -n -t cgroup -o "${grouping}" cgroup "${mountpoint}"

    if [[ "${grouping}" != "${sys}" ]]; then
      if [[ -L "${cgroup}/${sys}" ]]; then
        rm "${cgroup}/${sys}"
      fi

      ln -s "${mountpoint}" "${cgroup}/${sys}"
    fi
  done

  # Initialize systemd cgroup if host isn't using systemd.
  # Workaround for https://github.com/docker/for-linux/issues/219
  if ! [[ -d /sys/fs/cgroup/systemd ]]; then
    mkdir "${cgroup}/systemd"
    mount -t cgroup -o none,name=systemd cgroup "${cgroup}/systemd"
  fi
}

# Setup container environment and start docker daemon in the background.
docker::start() {
  log::info "Setting up Docker environment..."
  mkdir -p /var/log
  mkdir -p /var/run

  cgroups::sanitize

  # check for /proc/sys being mounted readonly, as systemd does
  if grep '/proc/sys\s\+\w\+\s\+ro,' /proc/mounts >/dev/null; then
    mount -o remount,rw /proc/sys
  fi

  local docker_opts="${DOCKER_OPTS:-}"

  # Pass through `--garden-mtu` from gardian container
  if [[ "${docker_opts}" != *'--mtu'* ]]; then
    local mtu="$(cat /sys/class/net/$(ip route get 8.8.8.8|awk '{ print $5 }')/mtu)"
    docker_opts+=" --mtu ${mtu}"
  fi

  # Use Concourse's scratch volume to bypass the graph filesystem by default
  if [[ "${docker_opts}" != *'--data-root'* ]] && [[ "${docker_opts}" != *'--graph'* ]]; then
    docker_opts+=' --data-root /scratch/docker'
  fi

  # Set storage driver to overlay2 by default
  # https://kind.sigs.k8s.io/docs/user/known-issues/#docker-on-btrfs
  if [[ "${docker_opts}" != *'--storage-driver'* ]]; then
    docker_opts+=' --storage-driver overlay2'
  fi

  rm -f "${DOCKERD_PID_FILE}"
  touch "${DOCKERD_LOG_FILE}"

  log::info "Starting Docker..."
  dockerd ${docker_opts} &>"${DOCKERD_LOG_FILE}" &
  echo "$!" > "${DOCKERD_PID_FILE}"
}

# Wait for docker daemon to be healthy
# Timeout after DOCKERD_TIMEOUT seconds
docker::await() {
  local timeout="${DOCKERD_TIMEOUT}"
  log::info "Waiting ${timeout} seconds for Docker to be available..."
  local start=${SECONDS}
  timeout=$(( timeout + start ))
  until docker info &>/dev/null; do
    if (( SECONDS >= timeout )); then
      log::error 'Timed out trying to connect to docker daemon.'
      if [[ -f "${DOCKERD_LOG_FILE}" ]]; then
        log::error '---DOCKERD LOGS---'
        log::error "$(cat "${DOCKERD_LOG_FILE}")"
      fi
      exit 1
    fi
    if [[ -f "${DOCKERD_PID_FILE}" ]] && ! kill -0 $(cat "${DOCKERD_PID_FILE}"); then
      log::error 'Docker daemon failed to start.'
      if [[ -f "${DOCKERD_LOG_FILE}" ]]; then
        log::error '---DOCKERD LOGS---'
        log::error "$(cat "${DOCKERD_LOG_FILE}")"
      fi
      exit 1
    fi
    sleep 1
  done
  local duration=$(( SECONDS - start ))
  log::info "Docker available after ${duration} seconds."
}

# Gracefully stop Docker daemon.
docker::stop() {
  local rc docker_pid start duration

  rc="${1:-}"

  if [ "$rc" != "0" ]
  then
    log::error "Build failed (${rc}), not stopping docker."
    return "$rc"
  fi

  if ! [[ -f "${DOCKERD_PID_FILE}" ]]; then
    return 0
  fi
  docker_pid="$(cat ${DOCKERD_PID_FILE})"
  if [[ -z "${docker_pid}" ]]; then
    return 0
  fi
  log::info "Terminating Docker daemon."
  kill -TERM "${docker_pid}"
  start=${SECONDS}
  log::info "Waiting for Docker daemon to exit..."
  wait "${docker_pid}"
  duration=$(( SECONDS - start ))
  log::info "Docker exited after ${duration} seconds."
}

# Starting with k8s 1.15 nodes need to have /dev/kmsg available, otherwise the
# kubelet will fail to start.
# For systems which don't have /dev/kmsg, we try to symlink to /dev/console.
# This is implemented by injecting a systemd service override file into the
# image in question, which does the symlinking (if needed) before the kubelet
# is started.
kind::hack::inject_kmsg_linking() {
  local imgName="$1"
  (
    tmpDir="$(mktemp -d)"
    trap 'rm -rf -- "$tmpDir"' EXIT

    cd "$tmpDir"
    {
      echo '[Service]'
      echo 'ExecStartPre=/bin/sh -c "[ -e /dev/kmsg ] || ln -s /dev/console /dev/kmsg"'
    } > 10-kmsg.conf
    {
      echo "FROM ${imgName}"
      echo "COPY 10-kmsg.conf /etc/systemd/system/kubelet.service.d/10-kmsg.conf"
    } > Dockerfile

    docker build -t "$imgName" .
  )
}

# Build a node image off of the k8s source and start kind
kind::start::fromSource() {
  local clusterName k8sSrcDir gitTag imageName

  clusterName="$1"
  k8sSrcDir="$2"

  gitTag="$( cd "${k8sSrcDir}" && git describe --dirty )"
  imageName="kind/local-image:${gitTag}"

  log::info "found '${k8sSrcDir}', building node image off of '${gitTag}'"

  # create the node image
  GOPATH="$(pwd)/go" \
    kind build node-image --image "$imageName"
  kind::hack::inject_kmsg_linking "$imageName"

  # bring up kind
  kind create cluster --image "$imageName" --name "$clusterName" --loglevel "$loglevel" --retain

  # get the (compiled) version of kubectl
  cp ./go/src/k8s.io/kubernetes/_output/dockerized/bin/linux/amd64/kubectl ./bin/kubectl
}

# Start kind with the (latest) node image published by kind upstream
kind::start::fromUpstream() {
  local clusterName="$1"

  log::warn "no k8s source found, using newest node image from kind upstream"

  kind create cluster --name "$clusterName" --loglevel "$loglevel" --retain

  # get kubectl from upstream
  kubectl::download ./bin/kubectl
}

kubectl::download() {
  local urlVer urlKubectl kubectlVer curler tmpFile

  curler="curl -sL"
  urlVer='https://storage.googleapis.com/kubernetes-release/release/stable.txt'
  kubectlVer="$( $curler "$urlVer" )"
  urlKubectl="https://storage.googleapis.com/kubernetes-release/release/${kubectlVer}/bin/linux/amd64/kubectl"
  (
    tmpFile="$( mktemp )"
    trap 'rm "$tmpFile"' EXIT
    $curler -o "$tmpFile" "$urlKubectl"
    install -m 07500 "$tmpFile" "$1"
  )
}

kind::start() {
  mkdir ./bin
  PATH="${PATH}:$(pwd)/bin"
  export PATH

  local clusterName="${KIND_CLUSTER_NAME:-kind}"
  local loglevel="${KIND_LOG_LEVEL:-error}"

  local kindBin='./kind-release/kind-linux-amd64'
  [ -f "$kindBin" ] || {
    log::error "'kind-release' input not configured"
    log::error "   expected the kind binary at '${kindBin}'"
    return 1
  }

  # install kind itself
  install -m 0750 "$kindBin" ./bin/kind
  log::info "$(command -v kind): $(kind version)"

  local k8sSrcDir='./go/src/k8s.io/kubernetes'
  if [ -d "$k8sSrcDir" ]
  then
    kind::start::fromSource "$clusterName" "$k8sSrcDir"
  else
    kind::start::fromUpstream "$clusterName"
  fi

  # make kubeconfig available
  KUBECONFIG="$(kind get kubeconfig-path --name "$clusterName")"
  export KUBECONFIG

  # tell 'em!
  log::info "kind is available"
  log::info "'\$KUBECONFIG' is setup: ${KUBECONFIG}"
  log::info "$(command -v kubectl): $(kubectl version --short --client)"
}

docker::start
trap 'docker::stop "$?"' EXIT

docker::await
kind::start

# do not exec, because exec disables traps
if [[ "$#" != "0" ]]; then
  "$@"
else
  bash --login
fi
