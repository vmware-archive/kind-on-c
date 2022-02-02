Current image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:269e60ea5687bc2cd3089866efd2215b0837ee80d76baae6d5dc0e2657f62e9a"
Previous image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:b6a3f33bf6d9d307669dee423b5e5ffd4fe45d7753c9504d2474349b9ced9180"

Command:
```
container-diff diff remote://ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:b6a3f33bf6d9d307669dee423b5e5ffd4fe45d7753c9504d2474349b9ced9180 /tmp/build/4f61ea48/image/image.tar --type pip --type apt --type file --type size --type history --cache-dir /tmp/build/4f61ea48/cache --verbosity info
```

Diff:
```

-----Apt-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:b6a3f33bf6d9d307669dee423b5e5ffd4fe45d7753c9504d2474349b9ced9180: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences:
PACKAGE          IMAGE1 (ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:b6a3f33bf6d9d307669dee423b5e5ffd4fe45d7753c9504d2474349b9ced9180)        IMAGE2 (/tmp/build/4f61ea48/image/image.tar)
-libudev1        245.4-4ubuntu3.14, 338K                                                                                                         245.4-4ubuntu3.15, 338K


-----File-----

These entries have been added to ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:b6a3f33bf6d9d307669dee423b5e5ffd4fe45d7753c9504d2474349b9ced9180:
FILE                             SIZE
/tmp/tmpeh4te0vj                 9B
/tmp/tmpeh4te0vj/apt.conf        9B

These entries have been deleted from ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:b6a3f33bf6d9d307669dee423b5e5ffd4fe45d7753c9504d2474349b9ced9180:
FILE                             SIZE
/tmp/tmpi44aufbn                 9B
/tmp/tmpi44aufbn/apt.conf        9B

These entries have been changed between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:b6a3f33bf6d9d307669dee423b5e5ffd4fe45d7753c9504d2474349b9ced9180 and /tmp/build/4f61ea48/image/image.tar:
FILE                                               SIZE1         SIZE2
/var/log/dpkg.log                                  262.3K        261.5K
/usr/lib/x86_64-linux-gnu/libudev.so.1.6.17        174.3K        174.3K
/var/lib/dpkg/status-old                           158.7K        158.7K
/var/lib/dpkg/status                               158.7K        158.7K
/var/log/bootstrap.log                             57.2K         57.2K
/var/log/apt/term.log                              46.3K         45.5K
/var/log/apt/history.log                           27K           27K
/var/log/apt/eipp.log.xz                           9.9K          9.9K
/var/cache/ldconfig/aux-cache                      8.2K          8.2K
/var/log/alternatives.log                          6.1K          6.1K
/usr/share/doc/libudev1/changelog.Debian.gz        6.1K          5.5K
/etc/shadow                                        645B          645B
/etc/shadow-                                       645B          645B
/var/lib/dpkg/info/libudev1:amd64.md5sums          217B          217B
/etc/machine-id                                    33B           33B


-----History-----

Docker history lines found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:b6a3f33bf6d9d307669dee423b5e5ffd4fe45d7753c9504d2474349b9ced9180:
-/bin/sh -c #(nop) ADD file:122ad323412c2e70b3138d8eb62648c4692989de91be1ffb6b4bf086c8311b62 in /
-RUN |3 BASE_IMAGE=ubuntu@sha256:0bc47555848d1bbec523a3dcb3cb8c973623f6b069e0c220928c2bf649c684aa KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:0bc47555848d1bbec523a3dcb3cb8c973623f6b069e0c220928c2bf649c684aa KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:0bc47555848d1bbec523a3dcb3cb8c973623f6b069e0c220928c2bf649c684aa


Docker history lines found only in /tmp/build/4f61ea48/image/image.tar:
-/bin/sh -c #(nop) ADD file:3ccf747d646089ed7fbb43c40c45dd43e86f0674115f856efada93c7e4a63624 in /
-RUN |3 BASE_IMAGE=ubuntu@sha256:569852565ca7c60e18fb23dc9da033c72507b33d2a920b053eedfd645c2cc848 KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:569852565ca7c60e18fb23dc9da033c72507b33d2a920b053eedfd645c2cc848 KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:569852565ca7c60e18fb23dc9da033c72507b33d2a920b053eedfd645c2cc848


-----Pip-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:b6a3f33bf6d9d307669dee423b5e5ffd4fe45d7753c9504d2474349b9ced9180: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----Size-----

Image size difference between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:b6a3f33bf6d9d307669dee423b5e5ffd4fe45d7753c9504d2474349b9ced9180 and /tmp/build/4f61ea48/image/image.tar:
SIZE1        SIZE2
534M         534M

```
