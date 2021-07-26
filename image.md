Current image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:0ff1c219c52301582c67bb73db7289dc7595d9e728da5c2fde4750f6143802ee"
Previous image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:6224276f70218f5cabce3659b8c56850ac3460d8fac47a761ef92e85f745e163"

Command:
```
container-diff diff remote://ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:6224276f70218f5cabce3659b8c56850ac3460d8fac47a761ef92e85f745e163 /tmp/build/4f61ea48/image/image.tar --type pip --type apt --type file --type size --type history --cache-dir /tmp/build/4f61ea48/cache --verbosity info
```

Diff:
```

-----Apt-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:6224276f70218f5cabce3659b8c56850ac3460d8fac47a761ef92e85f745e163: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences:
PACKAGE                 IMAGE1 (ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:6224276f70218f5cabce3659b8c56850ac3460d8fac47a761ef92e85f745e163)        IMAGE2 (/tmp/build/4f61ea48/image/image.tar)
-containerd.io          1.4.6-1, 124.5M                                                                                                                 1.4.8-1, 107.7M
-curl                   7.68.0-1ubuntu2.5, 401K                                                                                                         7.68.0-1ubuntu2.6, 401K
-libcurl3-gnutls        7.68.0-1ubuntu2.5, 684K                                                                                                         7.68.0-1ubuntu2.6, 684K
-libcurl4               7.68.0-1ubuntu2.5, 688K                                                                                                         7.68.0-1ubuntu2.6, 688K
-libsystemd0            245.4-4ubuntu3.7, 873K                                                                                                          245.4-4ubuntu3.11, 874K


-----File-----

These entries have been added to ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:6224276f70218f5cabce3659b8c56850ac3460d8fac47a761ef92e85f745e163:
FILE                             SIZE
/tmp/tmptf5e5x0j                 9B
/tmp/tmptf5e5x0j/apt.conf        9B

These entries have been deleted from ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:6224276f70218f5cabce3659b8c56850ac3460d8fac47a761ef92e85f745e163:
FILE                             SIZE
/tmp/tmpru9f7ueq                 9B
/tmp/tmpru9f7ueq/apt.conf        9B

These entries have been changed between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:6224276f70218f5cabce3659b8c56850ac3460d8fac47a761ef92e85f745e163 and /tmp/build/4f61ea48/image/image.tar:
FILE                                                      SIZE1         SIZE2
/usr/bin/containerd                                       54.5M         47M
/usr/bin/ctr                                              29M           24.8M
/usr/bin/runc                                             15M           12.1M
/usr/bin/containerd-shim-runc-v2                          9.5M          8.7M
/usr/bin/containerd-shim-runc-v1                          9.5M          8.7M
/usr/bin/containerd-shim                                  6.9M          6.4M
/usr/lib/x86_64-linux-gnu/libsystemd.so.0.28.0            692.9K        692.9K
/usr/lib/x86_64-linux-gnu/libcurl.so.4.6.0                574.6K        574.6K
/usr/lib/x86_64-linux-gnu/libcurl-gnutls.so.4.6.0         566.6K        566.6K
/var/log/dpkg.log                                         260.5K        261.3K
/var/lib/dpkg/status                                      158.7K        158.7K
/var/lib/dpkg/status-old                                  158.7K        158.7K
/var/log/apt/term.log                                     45.4K         46.2K
/var/log/apt/history.log                                  26.9K         26.9K
/var/log/apt/eipp.log.xz                                  9.9K          9.9K
/var/cache/ldconfig/aux-cache                             8.2K          8.2K
/var/log/alternatives.log                                 6.1K          6.1K
/usr/share/doc/libsystemd0/changelog.Debian.gz            5.7K          6.4K
/usr/share/doc/containerd.io/changelog.Debian.gz          2.2K          2.3K
/usr/share/doc/libcurl3-gnutls/changelog.Debian.gz        1.4K          1.6K
/usr/share/doc/libcurl4/changelog.Debian.gz               1.4K          1.6K
/var/lib/dpkg/info/containerd.io.md5sums                  850B          850B
/etc/shadow-                                              645B          645B
/etc/shadow                                               645B          645B
/var/lib/dpkg/info/libcurl3-gnutls:amd64.md5sums          398B          398B
/var/lib/dpkg/info/libcurl4:amd64.md5sums                 292B          292B
/var/lib/dpkg/info/libsystemd0:amd64.md5sums              226B          226B
/etc/machine-id                                           33B           33B


-----History-----

Docker history lines found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:6224276f70218f5cabce3659b8c56850ac3460d8fac47a761ef92e85f745e163:
-RUN |3 BASE_IMAGE=ubuntu@sha256:c451d353053fe56511a394f73a1331996548fde7cc7ef0867e8db7cba5b6d1ab KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:c451d353053fe56511a394f73a1331996548fde7cc7ef0867e8db7cba5b6d1ab KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:c451d353053fe56511a394f73a1331996548fde7cc7ef0867e8db7cba5b6d1ab


Docker history lines found only in /tmp/build/4f61ea48/image/image.tar:
-RUN |3 BASE_IMAGE=ubuntu@sha256:b3e2e47d016c08b3396b5ebe06ab0b711c34e7f37b98c9d37abe794b71cea0a2 KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:b3e2e47d016c08b3396b5ebe06ab0b711c34e7f37b98c9d37abe794b71cea0a2 KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:b3e2e47d016c08b3396b5ebe06ab0b711c34e7f37b98c9d37abe794b71cea0a2


-----Pip-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:6224276f70218f5cabce3659b8c56850ac3460d8fac47a761ef92e85f745e163: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----Size-----

Image size difference between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:6224276f70218f5cabce3659b8c56850ac3460d8fac47a761ef92e85f745e163 and /tmp/build/4f61ea48/image/image.tar:
SIZE1         SIZE2
582.6M        565.8M

```
