ARG BASE_IMAGE
FROM ${BASE_IMAGE}

ARG BASE_IMAGE
ARG KIND_ON_C_VERSION

# Install alpine packages
ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get -y update \
  && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0 \
    bash \
    curl \
    iptables \
    ca-certificates \
    util-linux \
    iproute2 \
    tar \
    rsync \
    make \
    git \
    tzdata \
    python3-pip \
    python3-setuptools \
    jq \
    docker.io \
  && rm -rf /var/lib/apt/lists/*

# Install yq
RUN pip3 install --no-cache-dir yq

LABEL org.opencontainers.image.title         "kind-on-c"
LABEL org.opencontainers.image.x.base-image  "${BASE_IMAGE}"
LABEL org.opencontainers.image.x.kind-on-c   "${KIND_ON_C_VERSION}"
LABEL org.opencontainers.image.description   "Run kind deployed kubernetes clusters in your concourse task"
