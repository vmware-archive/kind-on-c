Current image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:dbc6c2d2749faebeb344e11cb79b5354e5b1fee2bc115bfda8858413935de963"
Previous image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:65b6715993a941c0fbb0e016244c7f9ff4f2846de5dc190d3324daa5f1b0e1b1"

Command:
```
container-diff diff remote://ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:65b6715993a941c0fbb0e016244c7f9ff4f2846de5dc190d3324daa5f1b0e1b1 /tmp/build/4f61ea48/image/image.tar --type pip --type apt --type file --type size --type history --cache-dir /tmp/build/4f61ea48/cache --verbosity info
```

Diff:
```

-----Apt-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:65b6715993a941c0fbb0e016244c7f9ff4f2846de5dc190d3324daa5f1b0e1b1: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----File-----

These entries have been added to ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:65b6715993a941c0fbb0e016244c7f9ff4f2846de5dc190d3324daa5f1b0e1b1: None

These entries have been deleted from ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:65b6715993a941c0fbb0e016244c7f9ff4f2846de5dc190d3324daa5f1b0e1b1: None

These entries have been changed between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:65b6715993a941c0fbb0e016244c7f9ff4f2846de5dc190d3324daa5f1b0e1b1 and /tmp/build/4f61ea48/image/image.tar:
FILE                                 SIZE1         SIZE2
/var/log/dpkg.log                    238.3K        238.3K
/var/log/apt/term.log                41.1K         41.1K
/var/log/apt/history.log             25.2K         25.2K
/var/cache/ldconfig/aux-cache        7.7K          7.7K
/var/log/alternatives.log            7K            7K
/etc/machine-id                      33B           33B


-----History-----

Docker history lines found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:65b6715993a941c0fbb0e016244c7f9ff4f2846de5dc190d3324daa5f1b0e1b1:
-RUN |3 BASE_IMAGE=ubuntu@sha256:26c68657ccce2cb0a31b330cb0be2b5e108d467f641c62e13ab40cbec258c68d KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:26c68657ccce2cb0a31b330cb0be2b5e108d467f641c62e13ab40cbec258c68d KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.kind-on-c=cf38482


Docker history lines found only in /tmp/build/4f61ea48/image/image.tar:
-COPY external/oq/oq-v*-linux-x86_64 /usr/local/bin/oq # buildkit
-RUN |2 BASE_IMAGE=ubuntu@sha256:26c68657ccce2cb0a31b330cb0be2b5e108d467f641c62e13ab40cbec258c68d KIND_ON_C_VERSION=a422615 bash -e -u -o pipefail -c chmod 0750 /usr/local/bin/oq   && ls -lh /usr/local/bin/oq # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:26c68657ccce2cb0a31b330cb0be2b5e108d467f641c62e13ab40cbec258c68d KIND_ON_C_VERSION=a422615 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-LABEL org.opencontainers.image.x.kind-on-c=a422615


-----Pip-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:65b6715993a941c0fbb0e016244c7f9ff4f2846de5dc190d3324daa5f1b0e1b1: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----Size-----

Image size difference between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:65b6715993a941c0fbb0e016244c7f9ff4f2846de5dc190d3324daa5f1b0e1b1 and /tmp/build/4f61ea48/image/image.tar: None
```
