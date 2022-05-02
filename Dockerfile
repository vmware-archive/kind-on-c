ARG BASE_IMAGE
FROM ${BASE_IMAGE}

ARG BASE_IMAGE
ARG KIND_ON_C_VERSION

SHELL [ "bash", "-e", "-u", "-o", "pipefail", "-c" ]

# Should be the binary from https://github.com/Blacksmoke16/oq/releases
COPY external/oq/oq-v*-linux-x86_64 /usr/local/bin/oq
RUN chmod 0750 /usr/local/bin/oq \
  && ls -lh /usr/local/bin/oq

ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get -y update \
  && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0 \
    apt-transport-https \
    bash \
    ca-certificates \
    curl \
    git \
    gnupg-agent \
    iproute2 \
    iptables \
    jq \
    make \
    rsync \
    software-properties-common \
    tar \
    tzdata \
    util-linux \
  && curl -fsSL https://download.docker.com/linux/ubuntu/gpg \
      | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add - \
  && add-apt-repository \
      "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" \
  && apt-get -y update \
  && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0 \
    containerd.io \
    docker-ce \
    docker-ce-cli \
  && apt-get -y purge python\* \
  && apt-get -y autopurge \
  && rm -rf /var/lib/apt/lists/*

LABEL org.opencontainers.image.title         "kind-on-c"
LABEL org.opencontainers.image.x.base-image  "${BASE_IMAGE}"
LABEL org.opencontainers.image.x.kind-on-c   "${KIND_ON_C_VERSION}"
LABEL org.opencontainers.image.description   "Run kind deployed kubernetes clusters in your concourse task"
