Current image: "gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:e10b325a6efd1d600449baf09d56ed13e2287813c237ec5a72b7cd5aaa67b8bf"
Previous image: "gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:fdca2d6d45803b2e531597a15fd66aba309764a74ac878e797a7961b70a4c9fb"

Command:
```
container-diff diff remote://gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:fdca2d6d45803b2e531597a15fd66aba309764a74ac878e797a7961b70a4c9fb /tmp/build/4f61ea48/image/image.tar --type pip --type apt --type file --type size --type history --cache-dir /tmp/build/4f61ea48/cache --verbosity info
```

Diff:
```

-----Apt-----

Packages found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:fdca2d6d45803b2e531597a15fd66aba309764a74ac878e797a7961b70a4c9fb: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----File-----

These entries have been added to gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:fdca2d6d45803b2e531597a15fd66aba309764a74ac878e797a7961b70a4c9fb:
FILE                             SIZE
/tmp/tmp883z41b_                 9B
/tmp/tmp883z41b_/apt.conf        9B

These entries have been deleted from gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:fdca2d6d45803b2e531597a15fd66aba309764a74ac878e797a7961b70a4c9fb:
FILE                             SIZE
/tmp/tmptnrup9bp                 9B
/tmp/tmptnrup9bp/apt.conf        9B

These entries have been changed between gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:fdca2d6d45803b2e531597a15fd66aba309764a74ac878e797a7961b70a4c9fb and /tmp/build/4f61ea48/image/image.tar:
FILE                                 SIZE1         SIZE2
/var/log/dpkg.log                    256.2K        256.2K
/var/log/apt/term.log                45.2K         45.2K
/var/log/apt/history.log             26.5K         26.5K
/var/cache/ldconfig/aux-cache        8.2K          8.2K
/var/log/alternatives.log            5.9K          5.9K
/etc/machine-id                      33B           33B


-----History-----

Docker history lines found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:fdca2d6d45803b2e531597a15fd66aba309764a74ac878e797a7961b70a4c9fb:
-RUN |3 BASE_IMAGE=ubuntu@sha256:cd8d5ebdfca8a3a8742dfe06ebdeb9f892fead265123c159fa5d389f8d94565b KIND_ON_C_VERSION=5ce19b8 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:cd8d5ebdfca8a3a8742dfe06ebdeb9f892fead265123c159fa5d389f8d94565b KIND_ON_C_VERSION=5ce19b8 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:cd8d5ebdfca8a3a8742dfe06ebdeb9f892fead265123c159fa5d389f8d94565b


Docker history lines found only in /tmp/build/4f61ea48/image/image.tar:
-RUN |3 BASE_IMAGE=ubuntu@sha256:9e4c8d043d4374276195ccb5a76a6704b8ce229332fe8a4aa12bbb47ecb09226 KIND_ON_C_VERSION=5ce19b8 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:9e4c8d043d4374276195ccb5a76a6704b8ce229332fe8a4aa12bbb47ecb09226 KIND_ON_C_VERSION=5ce19b8 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:9e4c8d043d4374276195ccb5a76a6704b8ce229332fe8a4aa12bbb47ecb09226


-----Pip-----

Packages found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:fdca2d6d45803b2e531597a15fd66aba309764a74ac878e797a7961b70a4c9fb: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----Size-----

Image size difference between gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:fdca2d6d45803b2e531597a15fd66aba309764a74ac878e797a7961b70a4c9fb and /tmp/build/4f61ea48/image/image.tar: None
```
