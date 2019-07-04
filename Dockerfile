ARG ALPINE_VERSION
FROM alpine@${ALPINE_VERSION}

ARG ALPINE_VERSION
ARG DOCKER_CHANNEL=stable
ARG DOCKER_VERSION=18.09.6
ARG KIND-ON-C_VERSION
ARG KIND_VERSION
ARG BUILD_DATE

ARG PKGS='bash curl device-mapper iptables ca-certificates ncurses util-linux iproute2 tar rsync make git tzdata'

# Install the docker engine and any other deps
RUN apk --update --no-cache add $PKGS && \
    apk upgrade && \
    curl -fL "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/x86_64/docker-${DOCKER_VERSION}.tgz" | tar zx && \
    mv /docker/* /bin/ && chmod +x /bin/docker* && \
    rm -rf /var/cache/apk/* && \
    rm -rf /root/.cache

# setup time stuff ... compiling k8s needs /etc/localtime for some reason
ARG TIMEZONE=UTC
RUN cp /usr/share/zoneinfo/${TIMEZONE} /etc/localtime && echo "${TIMEZONE}" > /etc/timezone

COPY flannel.yaml /kind-on-c/flannel.yaml
COPY kind-config.yaml /kind-on-c/kind-config.yaml
COPY entrypoint.sh /bin/entrypoint.sh

LABEL org.opencontainers.image.title        "kind-on-c"
LABEL org.opencontainers.image.created      "${BUILD_DATE}"
LABEL org.opencontainers.image.x-dep.alpine "${ALPINE_VERSION}"
LABEL org.opencontainers.image.x-dep.kind   "${KIND_VERSION}"
LABEL org.opencontainers.image.x-dep.docker "${DOCKER_CHANNEL}/${DOCKER_VERSION}"
LABEL org.opencontainers.image.description  "Run kind deplpoyed kubernetes clusters in your concourse task"

ENTRYPOINT ["entrypoint.sh"]
