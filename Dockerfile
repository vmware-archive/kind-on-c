ARG ALPINE_VERSION
FROM alpine@${ALPINE_VERSION}

ARG DOCKER_CHANNEL=stable
ARG DOCKER_VERSION=18.09.6

ARG ALPINE_VERSION
ARG KIND_ON_C_VERSION

ARG PKGS='bash curl device-mapper iptables ca-certificates ncurses util-linux iproute2 tar rsync make git tzdata python3 jq'

# Install alpine packages
RUN apk update \
  && apk --update --no-cache add $PKGS \
  && rm -rf /var/cache/apk/* \
  && rm -rf /root/.cache

# Install docker and dependencies
RUN tmpDir="$(mktemp -d)" \
  && curl -fL "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/x86_64/docker-${DOCKER_VERSION}.tgz" \
    | tar zx -C "$tmpDir" \
  && mv "${tmpDir}/docker/"* /bin/ \
  && rm -rf -- "$tmpDir"

# Install yq
RUN pip3 install --no-cache-dir yq

# setup time stuff ... compiling k8s needs /etc/localtime for some reason
ARG TIMEZONE=UTC
RUN cp /usr/share/zoneinfo/${TIMEZONE} /etc/localtime && echo "${TIMEZONE}" > /etc/timezone

LABEL org.opencontainers.image.title           "kind-on-c"
LABEL org.opencontainers.image.x-dep.alpine    "${ALPINE_VERSION}"
LABEL org.opencontainers.image.x-dep.kind-on-c "${KIND_ON_C_VERSION}"
LABEL org.opencontainers.image.x-dep.docker    "${DOCKER_CHANNEL}/${DOCKER_VERSION}"
LABEL org.opencontainers.image.description     "Run kind deployed kubernetes clusters in your concourse task"
