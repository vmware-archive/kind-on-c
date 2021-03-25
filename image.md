Current image: "gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:49028857c84bef74ab5415c2a7a811f0ed27e6686ee14ce21b8157dfd3a9a59e"
Previous image: "gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:47c85492858246940b1038f525ee7bb02d879e0588c9c6d6693244f8cc87686b"

Command:
```
container-diff diff remote://gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:47c85492858246940b1038f525ee7bb02d879e0588c9c6d6693244f8cc87686b /tmp/build/4f61ea48/image/image.tar --type pip --type apt --type file --type size --type history --cache-dir /tmp/build/4f61ea48/cache --verbosity info
```

Diff:
```

-----Apt-----

Packages found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:47c85492858246940b1038f525ee7bb02d879e0588c9c6d6693244f8cc87686b: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----File-----

These entries have been added to gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:47c85492858246940b1038f525ee7bb02d879e0588c9c6d6693244f8cc87686b:
FILE                             SIZE
/tmp/tmp_nqgkeia                 9B
/tmp/tmp_nqgkeia/apt.conf        9B

These entries have been deleted from gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:47c85492858246940b1038f525ee7bb02d879e0588c9c6d6693244f8cc87686b:
FILE                             SIZE
/tmp/tmpr5wd14i4                 9B
/tmp/tmpr5wd14i4/apt.conf        9B

These entries have been changed between gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:47c85492858246940b1038f525ee7bb02d879e0588c9c6d6693244f8cc87686b and /tmp/build/4f61ea48/image/image.tar:
FILE                                 SIZE1         SIZE2
/var/log/dpkg.log                    255.5K        255.5K
/var/log/apt/term.log                45.2K         45.2K
/var/log/apt/history.log             26.3K         26.3K
/var/log/apt/eipp.log.xz             9.9K          9.9K
/var/cache/ldconfig/aux-cache        8.2K          8.2K
/var/log/alternatives.log            5.9K          5.9K
/etc/machine-id                      33B           33B


-----History-----

Docker history lines found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:47c85492858246940b1038f525ee7bb02d879e0588c9c6d6693244f8cc87686b:
-RUN |3 BASE_IMAGE=ubuntu@sha256:32f4dbc80b25d5e9420c2b03feb7b9ce14b5ccd6e7640bdc546bf9b921f8e0b4 KIND_ON_C_VERSION=5ce19b8 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:32f4dbc80b25d5e9420c2b03feb7b9ce14b5ccd6e7640bdc546bf9b921f8e0b4 KIND_ON_C_VERSION=5ce19b8 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:32f4dbc80b25d5e9420c2b03feb7b9ce14b5ccd6e7640bdc546bf9b921f8e0b4


Docker history lines found only in /tmp/build/4f61ea48/image/image.tar:
-RUN |3 BASE_IMAGE=ubuntu@sha256:b78e25c7a8494b93b380f8226392c83950ad0d8dfc81c197ee524f0d6907ff11 KIND_ON_C_VERSION=5ce19b8 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:b78e25c7a8494b93b380f8226392c83950ad0d8dfc81c197ee524f0d6907ff11 KIND_ON_C_VERSION=5ce19b8 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:b78e25c7a8494b93b380f8226392c83950ad0d8dfc81c197ee524f0d6907ff11


-----Pip-----

Packages found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:47c85492858246940b1038f525ee7bb02d879e0588c9c6d6693244f8cc87686b: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----Size-----

Image size difference between gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:47c85492858246940b1038f525ee7bb02d879e0588c9c6d6693244f8cc87686b and /tmp/build/4f61ea48/image/image.tar: None
```
