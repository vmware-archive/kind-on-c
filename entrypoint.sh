#!/usr/bin/env bash

# Inspired by concourse/docker-image-resource:
# https://github.com/concourse/docker-image-resource/blob/master/assets/common.sh

set -o errexit -o pipefail -o nounset

[ -z "${KINDONC_DEBUG:-}" ] || set -x

# Waits DOCKERD_TIMEOUT seconds for startup (default: 60)
DOCKERD_TIMEOUT="${DOCKERD_TIMEOUT:-60}"
# Accepts optional DOCKERD_OPTS (default: --data-root /scratch/docker --storage-driver overlay2)
DOCKERD_OPTS="${DOCKERD_OPTS:-}"

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

  local docker_opts="${DOCKERD_OPTS:-}"

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

# Build a node image off of the k8s source and start kind
kind::start::fromSource() {
  local clusterName="$1"
  local kindConfig="$2"
  local loglevel="$3"
  local k8sSrcDir="$4"

  local gitTag imageName
  gitTag="$( cd "${k8sSrcDir}" && git describe --dirty )"
  imageName="kind/local-image:${gitTag}"

  log::info "found '${k8sSrcDir}', building node image off of '${gitTag}'"

  # create the node image
  GOPATH="$(pwd)/go" \
    kind build node-image --image "$imageName"

  # bring up kind
  kind::hack::kmsg_linker "$clusterName" &
  kind create cluster --config "$kindConfig" --image "$imageName" --name "$clusterName" --loglevel "$loglevel" --retain

  # get the (compiled) version of kubectl
  cp "${k8sSrcDir}/_output/dockerized/bin/linux/amd64/kubectl" ./bin/kubectl
}

kind::hack::kmsg_linker::runner() {
  local node nodeCmd clusterName

  clusterName="$1"
  nodeCmd='set -e; [ -e /dev/kmsg ] || ln -s /dev/console /dev/kmsg'

  node="$(kind get nodes --name "$clusterName" 2>/dev/null)" || return 1
  docker exec "$node" sh -c "$nodeCmd" 2>/dev/null || return 2
}

kind::hack::kmsg_linker() {
  log::info 'kmsg-linker starting in the background'

  retry 300 1 kind::hack::kmsg_linker::runner "$1"

  log::info 'kmsg-linker successful, shutting down'
}

# Start kind with the (latest) node image published by kind upstream
kind::start::fromUpstream() {
  local clusterName="$1"
  local kindConfig="$2"
  local loglevel="$3"

  log::warn "no k8s source found, using newest node image from kind upstream"

  kind::hack::kmsg_linker "$clusterName" &
  kind create cluster --config "$kindConfig" --name "$clusterName" --loglevel "$loglevel" --retain

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

retry() {
  local retryCount="$1"
  local retrySleep="$2"
  shift 2

  local loopCount=$retryCount
  local rc output

  while (( loopCount-- ))
  do
    rc=0
    output="$( "$@" 2>&1 )" || rc=$?

    [ "$rc" = '0' ] && return 0

    sleep "$retrySleep"
  done

  log::error "Tried '$*' for $retryCount times every $retrySleep, last error:"
  # shellcheck disable=SC2001
  log::error "$( echo "$output" | sed 's/^/  /g' )"
  return $rc
}

kind::start() {
  mkdir ./bin
  PATH="${PATH}:$(pwd)/bin"
  export PATH

  local clusterName="${KIND_CLUSTER_NAME:-kind}"
  local kindLoglevel="${KIND_LOG_LEVEL:-error}"
  local kindConfig="${PWD}/kind-on-c/kind-config.yaml"
  local flannelConfig="${PWD}/kind-on-c/flannel.yaml"
  local k8sSrcDir="${PWD}/go/src/k8s.io/kubernetes"
  local kindBin="${PWD}/kind-release/kind-linux-amd64"

  [ -f "$kindBin" ] || {
    log::error "'kind-release' input not configured"
    log::error "   expected the kind binary at '${kindBin}'"
    return 1
  }

  # install kind itself
  install -m 0750 "$kindBin" ./bin/kind
  log::info "$(command -v kind): $(kind version)"

  local kindStartFunc='kind::start::fromUpstream'
  [ ! -d "$k8sSrcDir" ] || kindStartFunc='kind::start::fromSource'
  "$kindStartFunc" "$clusterName" "$kindConfig" "$kindLoglevel" "$k8sSrcDir"

  # make kubeconfig available
  KUBECONFIG="$(kind get kubeconfig-path --name "$clusterName")"
  export KUBECONFIG

  # wait until the default service account is available, so pods can actually
  # be scheduled
  log::info 'Waiting for the default serviceaccount'
  retry 60 1 kubectl -n default get serviceaccount default -o name

  # install flannel as an alternative CNI
  #
  # Until kind/kindnet properly supports non-IPv6 systems, we use flannel as a CNI.
  # To do so, we also need to use a custom kind config when starting kind.
  # See also:
  # - https://github.com/kubernetes-sigs/kind/issues/626
  # - https://github.com/kubernetes-sigs/kind/pull/633
  log::info 'Installing flannel'
  retry 1 1 kubectl apply -f "$flannelConfig"

  # tell 'em!
  log::info "kind is available"
  log::info "'\$KUBECONFIG' is setup: ${KUBECONFIG}"
  log::info "$(command -v kubectl): $(kubectl version --short --client)"
}

main() {
  if [ -z "${KIND_TESTS:-}" ] ; then
    # shellcheck disable=SC2016
    log::error '"$KIND_TESTS" not sepcified. Not really running any tests then ¯\_(ツ)_/¯ ...'
    exit 42
  fi

  docker::start
  trap 'docker::stop "$?"' EXIT
  docker::await
  kind::start

  # shellcheck disable=SC2016
  log::info 'Running tests from "$KIND_TESTS"'
  bash -c "$KIND_TESTS"
}

main
