ARG BASE_IMAGE
FROM ${BASE_IMAGE}

ARG DOCKER_CHANNEL=stable
ARG DOCKER_VERSION=18.09.6

ARG BASE_IMAGE
ARG KIND_ON_C_VERSION

ARG PKGS='bash curl iptables ca-certificates util-linux iproute2 tar rsync make git tzdata python3-pip jq'

# Install alpine packages
ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get -y update \
  && apt-get -y install $PKGS \
  && rm -rf /var/lib/apt/lists/*

# Install docker and dependencies
RUN tmpDir="$(mktemp -d)" \
  && curl -fL "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/x86_64/docker-${DOCKER_VERSION}.tgz" \
    | tar zx -C "$tmpDir" \
  && mv "${tmpDir}/docker/"* /bin/ \
  && rm -rf -- "$tmpDir"

# Install yq
RUN pip3 install --no-cache-dir yq

LABEL org.opencontainers.image.title             "kind-on-c"
LABEL org.opencontainers.image.x-dep.base-image  "${BASE_IMAGE}"
LABEL org.opencontainers.image.x-dep.kind-on-c   "${KIND_ON_C_VERSION}"
LABEL org.opencontainers.image.x-dep.docker      "${DOCKER_CHANNEL}/${DOCKER_VERSION}"
LABEL org.opencontainers.image.description       "Run kind deployed kubernetes clusters in your concourse task"
