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

export::node::image() {
  local imageName="$1"

  [ -n "$imageName" ] || {
    log::warn "not exporting node image, we use the upstream's node image"
    return
  }

  log::info "Exporting node image"

  local destDir="${PWD}/exported-node-image"
  local destName="${destDir}/image.tar"

  docker save -o "$destName" "$imageName"
}

export::node::rootfs() {
  local imageName="$1"

  [ -n "$imageName" ] || {
    log::warn "not exporting node rootfs, we use the upstream's node image"
    return
  }

  log::info "Exporting node rootfs"

  (
    local cid

    local destDir="${PWD}/exported-node-rootfs"
    local destDirRootfs="${destDir}/rootfs"

    mkdir -p "$destDirRootfs"

    cid="$( docker create "$imageName" )"
    trap 'docker rm "$cid"' EXIT

    docker inspect "$cid" \
      | jq '.[0] | { user: .Config.User, env: .Config.Env }' \
      > "${destDir}/metadata.json"

    docker export "$cid" \
      | tar -C "$destDirRootfs" -xf -
  )
}

export::node() {
  local imageName="$1"

  [ -z "${EXPORT_NODE_ROOTFS:-}" ] || export::node::rootfs "$imageName"
  [ -z "${EXPORT_NODE_IMAGE:-}" ]  || export::node::image  "$imageName"
}

kind::hack::kmsg_linker::runner() {
  local nodes0 nodes1 nodeCmd clusterName \
    nodes=() node pids=() pid

  clusterName="$1"
  nodeCmd='set -e; [ -e /dev/kmsg ] || ln -s /dev/console /dev/kmsg'

  # get all the nodes currently known by kind
  # remember those nodes for a bit
  nodes0="$( kind get nodes --name "$clusterName" | sort )" || return 1

  mapfile -t nodes <<< "$nodes0"

  # we expect at least 1 node
  [ "${#nodes[@]}" -ge 1 ] || return 2

  # for each node, spawn a background process for doing the linking for one node
  # keep track of the PIDs
  for node in "${nodes[@]}"
  do
    docker exec "$node" sh -c "$nodeCmd" &
    pids+=( $! )
  done

  # wait for all linking processes in the background
  # bail out if anyone of those failed
  for pid in "${pids[@]}"
  do
    wait "$pid" || return 3
  done

  # wait a bit, give kind a chance to bring up more nodes
  sleep 5

  # check again which nodes kind knows about
  # if that is different then the list of nodes from the beginning, consider
  # this run failed
  nodes1="$( kind get nodes --name "$clusterName" | sort )" || return 4
  [ "$nodes0" = "$nodes1" ] || return 5

  return 0
}

kind::hack::kmsg_linker() {
  log::info 'kmsg-linker starting in the background'

  retry 300 1 kind::hack::kmsg_linker::runner "$1"

  log::info 'kmsg-linker successful, shutting down'
}

# Generate a config file for kind
# Either from $KIND_CONFIG or fallback to kind-on-c's default
kind::gen_config() {
  local defaultConfFile="$1"
  local userConf="$2"

  local kindConfFile
  kindConfFile="$( mktemp )"

  if [ -n "$userConf" ]
  then
    echo "$userConf" > "$kindConfFile"
  else
    cat "$defaultConfFile" > "$kindConfFile"
  fi

  echo "$kindConfFile"
}

kubectl::install() {
  local binDir="$1"

  local compiledKubectl="${PWD}/go/src/k8s.io/kubernetes/_output/dockerized/bin/linux/amd64/kubectl"

  if [ -e "$compiledKubectl" ]
  then
    install -m 0750 "$compiledKubectl" "${binDir}/kubectl"
    return 0
  fi

  local urlVer urlKubectl kubectlVer curler

  curler="curl -sL"
  urlVer='https://storage.googleapis.com/kubernetes-release/release/stable.txt'
  kubectlVer="$( $curler "$urlVer" )"
  urlKubectl="https://storage.googleapis.com/kubernetes-release/release/${kubectlVer}/bin/linux/amd64/kubectl"

  install -m 0750 <($curler "$urlKubectl") "${binDir}/kubectl"
}

kind::install() {
  local binDir="$1"
  local kindBin="${PWD}/kind-release/kind-linux-amd64"

  [ -f "$kindBin" ] || {
    log::error "'kind-release' input not configured"
    log::error "   expected the kind binary at '${kindBin}'"
    return 1
  }

  # install kind itself
  install -m 0750 "$kindBin" "${binDir}/kind"
}

metallb::install() {
  [ -n "${INSTALL_METALLB:-}" ] || return 0

  log::info 'Installing MetalLB'

  local metallbSystemConf='https://raw.githubusercontent.com/danderson/metallb/v0.8.1/manifests/metallb.yaml'
  local metallbConfigMap="${PWD}/kind-on-c/metallb-cm.yaml"

  {
    kubectl apply -f "$metallbSystemConf"
    kubectl apply -f "$metallbConfigMap"
  } >/dev/null
}

kind::start() {
  local imageName="${1}"

  local clusterName="${KIND_CLUSTER_NAME:-kind}"
  local kindLogLevel="${KIND_LOG_LEVEL:-error}"
  local userKindConfig="${KIND_CONFIG:-}"

  local defaultKindConfigFile="${PWD}/kind-on-c/kind-default-config.yaml"

  # generate the config for kind
  local kindConfigFile
  kindConfigFile="$( kind::gen_config "$defaultKindConfigFile" "$userKindConfig" )"

  # prepare kind opts
  local kindOpts
  kindOpts=( --config "$kindConfigFile" --name "$clusterName" --loglevel "$kindLogLevel" --retain )
  [ -z "$imageName" ] || kindOpts+=( --image "$imageName" )

  # start the cluster
  kind::hack::kmsg_linker "$clusterName" &
  kind create cluster "${kindOpts[@]}"

  # make kubeconfig available
  KUBECONFIG="$(kind get kubeconfig-path --name "$clusterName")"
  export KUBECONFIG

  # wait until the default service account is available, so pods can actually
  # be scheduled
  log::info 'Waiting for the default serviceaccount'
  retry 60 1 kubectl -n default get serviceaccount default -o name

  metallb::install

  # tell 'em!
  log::info "kind is available"
  log::info "'\$KUBECONFIG' is setup: ${KUBECONFIG}"
  log::info "$(command -v kubectl): $(kubectl version --short --client)"
}

kind::image::prepare() {
  local nodeImagePath="${PWD}/node-image/image.tar"
  local k8sSrcPath="${PWD}/go/src/k8s.io/kubernetes"
  local imageName

  # If we have a node image as an input, we will use that, this has precedence
  if [ -e "$nodeImagePath" ]
  then
    log::info "found '${nodeImagePath}', will import and use that as a node image"

    nodeImageName="$( docker image load -q -i "$nodeImagePath" | sed 's/^Loaded image: //' )"

    echo "$nodeImageName"
    return 0
  fi

  # Else, if we have a kubernetes source tree as an input, we will build a node
  # image off of that
  if [ -d "$k8sSrcPath" ]
  then
    log::info "found '${k8sSrcPath}', will use that source tree to build a node image off of"

    local gitTag
    gitTag="$( cd "${k8sSrcPath}" && git describe --dirty )"
    imageName="kind/local-image:${gitTag}"

    GOPATH="${PWD}/go" \
      kind build node-image --image "$imageName" \
      >&2

    echo "$imageName"
    return 0
  fi

  # Fallback to not using a special node image, use the default from kind
  # upstream
  log::info "will use kind upstream's node image"
  return 0
}

lib::load() {
  local dir

  dir="$( cd "$(dirname "${BASH_SOURCE[0]}")" && pwd )"

  # shellcheck source=./lib.inc.sh
  . "${dir}/lib.inc.sh"
}

main() {
  lib::load
  log::init

  docker::start
  trap 'docker::stop "$?"' EXIT
  docker::await

  # setup bin dir & path
  local binPath="${PWD}/bin"
  mkdir -p "$binPath"
  export PATH="${PATH}:${binPath}"

  # install kind
  kind::install "$binPath"
  log::info "$(command -v kind): $(kind version)"

  # prepare the node image, if configured
  local imageName
  imageName="$( kind::image::prepare )"

  # run pre start stuff
  if [ -n "${KIND_PRE_START:-}" ]
  then
    # shellcheck disable=SC2016
    log::info 'Running pre start commands from "$KIND_PRE_START"'
    bash -e -u -c "$KIND_PRE_START"
  fi

  # export the node image/rootfs, if configured
  export::node "$imageName"

  if [ -z "${KIND_TESTS:-}" ]
  then
    # shellcheck disable=SC2016
    log::warn '"$KIND_TESTS" not sepcified. Not really running any tests.'
    return 0
  fi

  # install kubectl
  kubectl::install "$binPath"
  log::info "$(command -v kubectl): $(kubectl version --client)"

  # start the cluster
  kind::start "$imageName"

  # shellcheck disable=SC2016
  log::info 'Running tests from "$KIND_TESTS"'
  bash -e -u -c "$KIND_TESTS"
}

main "$@"
