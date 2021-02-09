ARG BASE_IMAGE
FROM ${BASE_IMAGE}

ARG BASE_IMAGE
ARG KIND_ON_C_VERSION

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
    python3-pip \
    python3-setuptools \
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
  && rm -rf /var/lib/apt/lists/*

# Install yq
RUN pip3 install --no-cache-dir yq

LABEL org.opencontainers.image.title         "kind-on-c"
LABEL org.opencontainers.image.x.base-image  "${BASE_IMAGE}"
LABEL org.opencontainers.image.x.kind-on-c   "${KIND_ON_C_VERSION}"
LABEL org.opencontainers.image.description   "Run kind deployed kubernetes clusters in your concourse task"
