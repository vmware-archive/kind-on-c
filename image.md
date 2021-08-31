Current image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:61a69229bd58a1e498c8f4984485b549b30f3dbe6fdee6828d18bbcbaca72e92"
Previous image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:6c49135c52f1c485c97e1e2dee7cbc18c3ac942636f08881bd054162728ce6a8"

Command:
```
container-diff diff remote://ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:6c49135c52f1c485c97e1e2dee7cbc18c3ac942636f08881bd054162728ce6a8 /tmp/build/4f61ea48/image/image.tar --type pip --type apt --type file --type size --type history --cache-dir /tmp/build/4f61ea48/cache --verbosity info
```

Diff:
```

-----Apt-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:6c49135c52f1c485c97e1e2dee7cbc18c3ac942636f08881bd054162728ce6a8: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences:
PACKAGE                 IMAGE1 (ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:6c49135c52f1c485c97e1e2dee7cbc18c3ac942636f08881bd054162728ce6a8)        IMAGE2 (/tmp/build/4f61ea48/image/image.tar)
-containerd.io          1.4.8-1, 107.7M                                                                                                                 1.4.6-1, 124.5M
-curl                   7.68.0-1ubuntu2.6, 401K                                                                                                         7.68.0-1ubuntu2.5, 401K
-libcurl3-gnutls        7.68.0-1ubuntu2.6, 684K                                                                                                         7.68.0-1ubuntu2.5, 684K
-libcurl4               7.68.0-1ubuntu2.6, 688K                                                                                                         7.68.0-1ubuntu2.5, 688K
-libsystemd0            245.4-4ubuntu3.11, 874K                                                                                                         245.4-4ubuntu3.7, 873K
-libudev1               245.4-4ubuntu3.11, 336K                                                                                                         245.4-4ubuntu3.7, 335K


-----File-----

These entries have been added to ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:6c49135c52f1c485c97e1e2dee7cbc18c3ac942636f08881bd054162728ce6a8:
FILE                             SIZE
/tmp/tmpybtqn0db                 9B
/tmp/tmpybtqn0db/apt.conf        9B

These entries have been deleted from ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:6c49135c52f1c485c97e1e2dee7cbc18c3ac942636f08881bd054162728ce6a8:
FILE                             SIZE
/tmp/tmpfzikq6b4                 9B
/tmp/tmpfzikq6b4/apt.conf        9B

These entries have been changed between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:6c49135c52f1c485c97e1e2dee7cbc18c3ac942636f08881bd054162728ce6a8 and /tmp/build/4f61ea48/image/image.tar:
FILE                                                      SIZE1         SIZE2
/usr/bin/containerd                                       47M           54.5M
/usr/bin/ctr                                              24.8M         29M
/usr/bin/runc                                             12.1M         15M
/usr/bin/containerd-shim-runc-v2                          8.7M          9.5M
/usr/bin/containerd-shim-runc-v1                          8.7M          9.5M
/usr/bin/containerd-shim                                  6.4M          6.9M
/usr/lib/x86_64-linux-gnu/libsystemd.so.0.28.0            692.9K        692.9K
/usr/lib/x86_64-linux-gnu/libcurl.so.4.6.0                574.6K        574.6K
/usr/lib/x86_64-linux-gnu/libcurl-gnutls.so.4.6.0         566.6K        566.6K
/var/log/dpkg.log                                         260.5K        260.5K
/usr/lib/x86_64-linux-gnu/libudev.so.1.6.17               174.3K        174.3K
/var/lib/dpkg/status                                      158.7K        158.7K
/var/lib/dpkg/status-old                                  158.7K        158.7K
/var/log/bootstrap.log                                    57.2K         57.2K
/var/log/apt/term.log                                     45.4K         45.4K
/var/log/apt/history.log                                  26.9K         26.9K
/var/log/apt/eipp.log.xz                                  9.9K          9.9K
/var/cache/ldconfig/aux-cache                             8.2K          8.2K
/usr/share/doc/libudev1/changelog.Debian.gz               6.4K          5.7K
/usr/share/doc/libsystemd0/changelog.Debian.gz            6.4K          5.7K
/var/log/alternatives.log                                 6.1K          6.1K
/usr/share/doc/containerd.io/changelog.Debian.gz          2.3K          2.2K
/usr/share/doc/libcurl3-gnutls/changelog.Debian.gz        1.6K          1.4K
/usr/share/doc/libcurl4/changelog.Debian.gz               1.6K          1.4K
/var/lib/dpkg/info/containerd.io.md5sums                  850B          850B
/etc/shadow                                               645B          645B
/etc/shadow-                                              645B          645B
/etc/apt/apt.conf.d/01autoremove-kernels                  623B          623B
/var/lib/dpkg/info/libcurl3-gnutls:amd64.md5sums          398B          398B
/var/lib/dpkg/info/libcurl4:amd64.md5sums                 292B          292B
/var/lib/dpkg/info/libsystemd0:amd64.md5sums              226B          226B
/var/lib/dpkg/info/libudev1:amd64.md5sums                 217B          217B
/etc/machine-id                                           33B           33B


-----History-----

Docker history lines found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:6c49135c52f1c485c97e1e2dee7cbc18c3ac942636f08881bd054162728ce6a8:
-RUN |3 BASE_IMAGE=ubuntu@sha256:0025e7e0c4ff0348e0d85fa18573a22dc79315e3f8f3015db163d59a68471291 KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:0025e7e0c4ff0348e0d85fa18573a22dc79315e3f8f3015db163d59a68471291 KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:0025e7e0c4ff0348e0d85fa18573a22dc79315e3f8f3015db163d59a68471291


Docker history lines found only in /tmp/build/4f61ea48/image/image.tar:
-RUN |3 BASE_IMAGE=ubuntu@sha256:82becede498899ec668628e7cb0ad87b6e1c371cb8a1e597d83a47fac21d6af3 KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:82becede498899ec668628e7cb0ad87b6e1c371cb8a1e597d83a47fac21d6af3 KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:82becede498899ec668628e7cb0ad87b6e1c371cb8a1e597d83a47fac21d6af3


-----Pip-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:6c49135c52f1c485c97e1e2dee7cbc18c3ac942636f08881bd054162728ce6a8: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----Size-----

Image size difference between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:6c49135c52f1c485c97e1e2dee7cbc18c3ac942636f08881bd054162728ce6a8 and /tmp/build/4f61ea48/image/image.tar:
SIZE1         SIZE2
565.8M        582.6M

```
