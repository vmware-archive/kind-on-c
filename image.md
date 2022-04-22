Current image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:669767e8a6a1e019f87d353639ba5833c230716ad1e991bf9352458028bc2b3d"
Previous image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:d4bf41d670eab22abcad2d440af9bdc1b7e8a4b45a7a2defd68c82b547005e9b"

Command:
```
container-diff diff remote://ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:d4bf41d670eab22abcad2d440af9bdc1b7e8a4b45a7a2defd68c82b547005e9b /tmp/build/4f61ea48/image/image.tar --type pip --type apt --type file --type size --type history --cache-dir /tmp/build/4f61ea48/cache --verbosity info
```

Diff:
```

-----Apt-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:d4bf41d670eab22abcad2d440af9bdc1b7e8a4b45a7a2defd68c82b547005e9b: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----File-----

These entries have been added to ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:d4bf41d670eab22abcad2d440af9bdc1b7e8a4b45a7a2defd68c82b547005e9b: None

These entries have been deleted from ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:d4bf41d670eab22abcad2d440af9bdc1b7e8a4b45a7a2defd68c82b547005e9b: None

These entries have been changed between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:d4bf41d670eab22abcad2d440af9bdc1b7e8a4b45a7a2defd68c82b547005e9b and /tmp/build/4f61ea48/image/image.tar:
FILE                                 SIZE1         SIZE2
/var/log/dpkg.log                    237.3K        237.3K
/var/log/apt/term.log                41K           41K
/var/log/apt/history.log             25K           25K
/var/cache/ldconfig/aux-cache        7.7K          7.7K
/var/log/alternatives.log            7K            7K
/etc/shadow-                         607B          607B
/etc/shadow                          607B          607B
/etc/machine-id                      33B           33B


-----History-----

Docker history lines found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:d4bf41d670eab22abcad2d440af9bdc1b7e8a4b45a7a2defd68c82b547005e9b:
-RUN |3 BASE_IMAGE=ubuntu@sha256:918df1ca29156c7a02553f4b0c3f902c85bb3e6ae6b21f354dd52ad4c76257bc KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:918df1ca29156c7a02553f4b0c3f902c85bb3e6ae6b21f354dd52ad4c76257bc KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:918df1ca29156c7a02553f4b0c3f902c85bb3e6ae6b21f354dd52ad4c76257bc


Docker history lines found only in /tmp/build/4f61ea48/image/image.tar:
-RUN |3 BASE_IMAGE=ubuntu@sha256:db6534670045ca4e47bcf76fe2c0a992c44b9f4d641c833f7cfac0377d702821 KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:db6534670045ca4e47bcf76fe2c0a992c44b9f4d641c833f7cfac0377d702821 KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:db6534670045ca4e47bcf76fe2c0a992c44b9f4d641c833f7cfac0377d702821


-----Pip-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:d4bf41d670eab22abcad2d440af9bdc1b7e8a4b45a7a2defd68c82b547005e9b: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----Size-----

Image size difference between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:d4bf41d670eab22abcad2d440af9bdc1b7e8a4b45a7a2defd68c82b547005e9b and /tmp/build/4f61ea48/image/image.tar: None
```
