ARG BASE_IMAGE
FROM ${BASE_IMAGE}

ARG BASE_IMAGE
ARG KIND_ON_C_VERSION

SHELL [ "bash", "-e", "-u", "-o", "pipefail", "-c" ]

# Install alpine packages
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

# Install latest oq
RUN \
    dlURL="$( \
      curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1" \
        | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]' \
    )" \
  && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq

LABEL org.opencontainers.image.title         "kind-on-c"
LABEL org.opencontainers.image.x.base-image  "${BASE_IMAGE}"
LABEL org.opencontainers.image.x.kind-on-c   "${KIND_ON_C_VERSION}"
LABEL org.opencontainers.image.description   "Run kind deployed kubernetes clusters in your concourse task"
