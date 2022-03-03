Current image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:8c28bd6d6c5d68d2f334bb359ce187ad5aa80f724c0367fca2af8d4b51bb46b0"
Previous image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:7d10cacc9de22b1053fe5b6c22daf528d433d57891c0e521389f940dfbcf1b88"

Command:
```
container-diff diff remote://ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:7d10cacc9de22b1053fe5b6c22daf528d433d57891c0e521389f940dfbcf1b88 /tmp/build/4f61ea48/image/image.tar --type pip --type apt --type file --type size --type history --cache-dir /tmp/build/4f61ea48/cache --verbosity info
```

Diff:
```

-----Apt-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:7d10cacc9de22b1053fe5b6c22daf528d433d57891c0e521389f940dfbcf1b88: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----File-----

These entries have been added to ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:7d10cacc9de22b1053fe5b6c22daf528d433d57891c0e521389f940dfbcf1b88: None

These entries have been deleted from ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:7d10cacc9de22b1053fe5b6c22daf528d433d57891c0e521389f940dfbcf1b88: None

These entries have been changed between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:7d10cacc9de22b1053fe5b6c22daf528d433d57891c0e521389f940dfbcf1b88 and /tmp/build/4f61ea48/image/image.tar: None

-----History-----

Docker history lines found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:7d10cacc9de22b1053fe5b6c22daf528d433d57891c0e521389f940dfbcf1b88:
-RUN |3 BASE_IMAGE=ubuntu@sha256:f454154bd8670e52ab840d7bfe26a8f9e830731c6964760c6c2cee21e8fd57d0 KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:f454154bd8670e52ab840d7bfe26a8f9e830731c6964760c6c2cee21e8fd57d0 KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:f454154bd8670e52ab840d7bfe26a8f9e830731c6964760c6c2cee21e8fd57d0


Docker history lines found only in /tmp/build/4f61ea48/image/image.tar:
-RUN |3 BASE_IMAGE=ubuntu@sha256:8ae9bafbb64f63a50caab98fd3a5e37b3eb837a3e0780b78e5218e63193961f9 KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:8ae9bafbb64f63a50caab98fd3a5e37b3eb837a3e0780b78e5218e63193961f9 KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:8ae9bafbb64f63a50caab98fd3a5e37b3eb837a3e0780b78e5218e63193961f9


-----Pip-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:7d10cacc9de22b1053fe5b6c22daf528d433d57891c0e521389f940dfbcf1b88: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----Size-----

Image size difference between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:7d10cacc9de22b1053fe5b6c22daf528d433d57891c0e521389f940dfbcf1b88 and /tmp/build/4f61ea48/image/image.tar: None
```
