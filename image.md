Current image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:6f95535e74a5fa12f80e660bdb6257abd42183b525daf349d9b7b99da81a5e3f"
Previous image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:6d7ce60800abb6d22a6769e12b27c612a4a80d13ad7dbe2e00f349d33955469e"

Command:
```
container-diff diff remote://ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:6d7ce60800abb6d22a6769e12b27c612a4a80d13ad7dbe2e00f349d33955469e /tmp/build/4f61ea48/image/image.tar --type pip --type apt --type file --type size --type history --cache-dir /tmp/build/4f61ea48/cache --verbosity info
```

Diff:
```

-----Apt-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:6d7ce60800abb6d22a6769e12b27c612a4a80d13ad7dbe2e00f349d33955469e: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----File-----

These entries have been added to ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:6d7ce60800abb6d22a6769e12b27c612a4a80d13ad7dbe2e00f349d33955469e:
FILE                             SIZE
/tmp/tmpphtm3gsd                 9B
/tmp/tmpphtm3gsd/apt.conf        9B

These entries have been deleted from ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:6d7ce60800abb6d22a6769e12b27c612a4a80d13ad7dbe2e00f349d33955469e:
FILE                             SIZE
/tmp/tmpbl2addcg                 9B
/tmp/tmpbl2addcg/apt.conf        9B

These entries have been changed between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:6d7ce60800abb6d22a6769e12b27c612a4a80d13ad7dbe2e00f349d33955469e and /tmp/build/4f61ea48/image/image.tar:
FILE                                 SIZE1         SIZE2
/var/log/dpkg.log                    260.5K        260.5K
/var/log/apt/term.log                45.4K         45.4K
/var/log/apt/history.log             26.9K         26.9K
/var/cache/ldconfig/aux-cache        8.2K          8.2K
/var/log/alternatives.log            6.1K          6.1K
/etc/machine-id                      33B           33B


-----History-----

Docker history lines found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:6d7ce60800abb6d22a6769e12b27c612a4a80d13ad7dbe2e00f349d33955469e:
-RUN |3 BASE_IMAGE=ubuntu@sha256:55e46db0a2692e192bb92bf886d20de29ab334eef7630d5b1cc9aef79df30e13 KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:55e46db0a2692e192bb92bf886d20de29ab334eef7630d5b1cc9aef79df30e13 KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:55e46db0a2692e192bb92bf886d20de29ab334eef7630d5b1cc9aef79df30e13


Docker history lines found only in /tmp/build/4f61ea48/image/image.tar:
-RUN |3 BASE_IMAGE=ubuntu@sha256:ec361466a06c1ba246ae5f429fce6680d51b79f528660e299833b72a3c20ec14 KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:ec361466a06c1ba246ae5f429fce6680d51b79f528660e299833b72a3c20ec14 KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:ec361466a06c1ba246ae5f429fce6680d51b79f528660e299833b72a3c20ec14


-----Pip-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:6d7ce60800abb6d22a6769e12b27c612a4a80d13ad7dbe2e00f349d33955469e: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----Size-----

Image size difference between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:6d7ce60800abb6d22a6769e12b27c612a4a80d13ad7dbe2e00f349d33955469e and /tmp/build/4f61ea48/image/image.tar: None
```
