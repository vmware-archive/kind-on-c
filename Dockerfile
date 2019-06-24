FROM alpine:latest

ARG DOCKER_CHANNEL=stable
ARG DOCKER_VERSION=18.09.6

# general packages to get docker up and running
ARG RUNTIME_APKS='bash curl device-mapper iptables ca-certificates ncurses'
# packages needed to run kind and compile kind's images from k8s src
ARG K8S_APKS='iproute2 tar rsync make git tzdata'

# Install Docker, Docker Compose, Docker Squash
RUN apk --update --no-cache add $RUNTIME_APKS $K8S_APKS && \
    apk upgrade && \
    curl -fL "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/x86_64/docker-${DOCKER_VERSION}.tgz" | tar zx && \
    mv /docker/* /bin/ && chmod +x /bin/docker* && \
    rm -rf /var/cache/apk/* && \
    rm -rf /root/.cache

# setup time stuff ... compiling k8s needs /etc/localtime for some reason
ARG TIMEZONE=UTC
RUN cp /usr/share/zoneinfo/${TIMEZONE} /etc/localtime && echo "${TIMEZONE}" > /etc/timezone

COPY entrypoint.sh /bin/entrypoint.sh

ENTRYPOINT ["entrypoint.sh"]
