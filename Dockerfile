FROM alpine:3.9

ARG DOCKER_CHANNEL=stable
ARG DOCKER_VERSION=18.09.6
ARG DOCKER_COMPOSE_VERSION=1.24.0
ARG DOCKER_SQUASH=0.2.0

ARG RUNTIME_APKS='bash curl device-mapper py-pip iptables ca-certificates'
ARG BUILDTIME_APKS='gcc python2-dev musl-dev libffi-dev openssl-dev make'

# Install Docker, Docker Compose, Docker Squash
RUN apk --update --no-cache add $RUNTIME_APKS $BUILDTIME_APKS && \
    apk upgrade && \
    pip install docker-compose==${DOCKER_COMPOSE_VERSION} && \
    curl -fL "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/x86_64/docker-${DOCKER_VERSION}.tgz" | tar zx && \
    mv /docker/* /bin/ && chmod +x /bin/docker* && \
    curl -fL "https://github.com/jwilder/docker-squash/releases/download/v${DOCKER_SQUASH}/docker-squash-linux-amd64-v${DOCKER_SQUASH}.tar.gz" | tar zx && \
    mv /docker-squash* /bin/ && chmod +x /bin/docker-squash* && \
    apk del $BUILDTIME_APKS && \
    rm -rf /var/cache/apk/* && \
    rm -rf /root/.cache

COPY entrypoint.sh /bin/entrypoint.sh

ENTRYPOINT ["entrypoint.sh"]
