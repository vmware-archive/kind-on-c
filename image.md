Current image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:5f5a5366fe5ab2589792b05f6601be6587d3f3deded25179c507a4def6184fa1"
Previous image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:0e8b0f35f5aadae546d7fc8b11ccc8a2343d831b2bb13c527bcd152d041eab0e"

Command:
```
container-diff diff remote://ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:0e8b0f35f5aadae546d7fc8b11ccc8a2343d831b2bb13c527bcd152d041eab0e /tmp/build/4f61ea48/image/image.tar --type pip --type apt --type file --type size --type history --cache-dir /tmp/build/4f61ea48/cache --verbosity info
```

Diff:
```

-----Apt-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:0e8b0f35f5aadae546d7fc8b11ccc8a2343d831b2bb13c527bcd152d041eab0e: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----File-----

These entries have been added to ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:0e8b0f35f5aadae546d7fc8b11ccc8a2343d831b2bb13c527bcd152d041eab0e:
FILE                             SIZE
/tmp/tmp179mxdo5                 9B
/tmp/tmp179mxdo5/apt.conf        9B

These entries have been deleted from ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:0e8b0f35f5aadae546d7fc8b11ccc8a2343d831b2bb13c527bcd152d041eab0e:
FILE                             SIZE
/tmp/tmpz3n_poxx                 9B
/tmp/tmpz3n_poxx/apt.conf        9B

These entries have been changed between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:0e8b0f35f5aadae546d7fc8b11ccc8a2343d831b2bb13c527bcd152d041eab0e and /tmp/build/4f61ea48/image/image.tar:
FILE                                 SIZE1         SIZE2
/var/log/dpkg.log                    261.7K        261.7K
/var/log/apt/term.log                45.6K         45.6K
/var/log/apt/history.log             27K           27K
/var/cache/ldconfig/aux-cache        8.2K          8.2K
/var/log/alternatives.log            6.1K          6.1K
/etc/shadow-                         645B          645B
/etc/shadow                          645B          645B
/etc/machine-id                      33B           33B


-----History-----

Docker history lines found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:0e8b0f35f5aadae546d7fc8b11ccc8a2343d831b2bb13c527bcd152d041eab0e:
-RUN |3 BASE_IMAGE=ubuntu@sha256:d11cf985a3a0c1f20fa25bada66928d31a40615adf21e1bb8b298497505227c2 KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:d11cf985a3a0c1f20fa25bada66928d31a40615adf21e1bb8b298497505227c2 KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:d11cf985a3a0c1f20fa25bada66928d31a40615adf21e1bb8b298497505227c2


Docker history lines found only in /tmp/build/4f61ea48/image/image.tar:
-RUN |3 BASE_IMAGE=ubuntu@sha256:9101220a875cee98b016668342c489ff0674f247f6ca20dfc91b91c0f28581ae KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:9101220a875cee98b016668342c489ff0674f247f6ca20dfc91b91c0f28581ae KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:9101220a875cee98b016668342c489ff0674f247f6ca20dfc91b91c0f28581ae


-----Pip-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:0e8b0f35f5aadae546d7fc8b11ccc8a2343d831b2bb13c527bcd152d041eab0e: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----Size-----

Image size difference between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:0e8b0f35f5aadae546d7fc8b11ccc8a2343d831b2bb13c527bcd152d041eab0e and /tmp/build/4f61ea48/image/image.tar: None
```
