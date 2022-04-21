Current image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:4bf1e695b0bab03d8b8f63245f18495cb08c66eb719db917c5f7c4e86b36cbf9"
Previous image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:5f5a5366fe5ab2589792b05f6601be6587d3f3deded25179c507a4def6184fa1"

Command:
```
container-diff diff remote://ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:5f5a5366fe5ab2589792b05f6601be6587d3f3deded25179c507a4def6184fa1 /tmp/build/4f61ea48/image/image.tar --type pip --type apt --type file --type size --type history --cache-dir /tmp/build/4f61ea48/cache --verbosity info
```

Diff:
```

-----Apt-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:5f5a5366fe5ab2589792b05f6601be6587d3f3deded25179c507a4def6184fa1: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences:
PACKAGE               IMAGE1 (ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:5f5a5366fe5ab2589792b05f6601be6587d3f3deded25179c507a4def6184fa1)        IMAGE2 (/tmp/build/4f61ea48/image/image.tar)
-containerd.io        1.5.11-1, 102.5M                                                                                                                1.5.10-1, 106.9M
-docker-ce            5:20.10.14~3-0~ubuntu-focal, 93.9M                                                                                              5:20.10.13~3-0~ubuntu-focal, 93.9M
-docker-ce-cli        5:20.10.14~3-0~ubuntu-focal, 157.3M                                                                                             5:20.10.13~3-0~ubuntu-focal, 157.3M
-rsync                3.1.3-8ubuntu0.3, 672K                                                                                                          3.1.3-8ubuntu0.2, 668K
-tzdata               2022a-0ubuntu0.20.04, 3.8M                                                                                                      2021e-0ubuntu0.20.04, 3.8M
-zlib1g               1:1.2.11.dfsg-2ubuntu1.3, 163K                                                                                                  1:1.2.11.dfsg-2ubuntu1.2, 163K


-----File-----

These entries have been added to ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:5f5a5366fe5ab2589792b05f6601be6587d3f3deded25179c507a4def6184fa1:
FILE                             SIZE
/tmp/tmpf0h06ua5                 9B
/tmp/tmpf0h06ua5/apt.conf        9B

These entries have been deleted from ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:5f5a5366fe5ab2589792b05f6601be6587d3f3deded25179c507a4def6184fa1:
FILE                             SIZE
/tmp/tmp179mxdo5                 9B
/tmp/tmp179mxdo5/apt.conf        9B

These entries have been changed between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:5f5a5366fe5ab2589792b05f6601be6587d3f3deded25179c507a4def6184fa1 and /tmp/build/4f61ea48/image/image.tar:
FILE                                                    SIZE1         SIZE2
/usr/bin/dockerd                                        89.9M         89.9M
/usr/libexec/docker/cli-plugins/docker-buildx           65.6M         65.6M
/usr/bin/docker                                         59M           59M
/usr/bin/containerd                                     45.5M         46.9M
/usr/libexec/docker/cli-plugins/docker-app              32.1M         32.1M
/usr/bin/ctr                                            25.1M         26.2M
/usr/bin/runc                                           10.5M         10.9M
/usr/bin/containerd-shim-runc-v2                        7.8M          8.4M
/usr/bin/containerd-shim-runc-v1                        7.8M          8.4M
/usr/bin/containerd-shim                                5.7M          6.1M
/usr/bin/docker-proxy                                   3.1M          3.1M
/usr/bin/docker-init                                    809.1K        809.1K
/usr/bin/rsync                                          496.6K        492.6K
/var/log/dpkg.log                                       261.7K        261.7K
/var/lib/dpkg/status                                    158.8K        158.8K
/var/lib/dpkg/status-old                                158.8K        158.8K
/usr/share/zoneinfo-icu/44/be/zoneinfo64.res            151K          152.3K
/usr/share/zoneinfo-icu/44/le/zoneinfo64.res            151K          152.3K
/usr/share/zoneinfo/tzdata.zi                           110.6K        110.5K
/usr/lib/x86_64-linux-gnu/libz.so.1.2.11                106.4K        106.4K
/var/lib/dpkg/info/tzdata.md5sums                       81.8K         81.8K
/var/log/bootstrap.log                                  57.2K         57.2K
/var/log/apt/term.log                                   45.6K         45.6K
/var/log/apt/history.log                                27K           27K
/var/lib/dpkg/info/docker-ce-cli.md5sums                14.5K         14.5K
/usr/share/zoneinfo/leap-seconds.list                   10.4K         10.4K
/var/log/apt/eipp.log.xz                                9.9K          9.9K
/var/cache/ldconfig/aux-cache                           8.2K          8.2K
/var/log/alternatives.log                               6.1K          6.1K
/usr/share/zoneinfo/leapseconds                         3.3K          3.3K
/usr/share/zoneinfo/right/America/Santiago              3K            3K
/usr/share/zoneinfo/right/Asia/Hebron                   2.9K          2.9K
/usr/share/zoneinfo/right/Asia/Gaza                     2.9K          2.9K
/usr/share/zoneinfo/right/Europe/Zaporozhye             2.6K          2.6K
/usr/share/zoneinfo/right/Europe/Uzhgorod               2.6K          2.6K
/usr/share/zoneinfo/right/Europe/Kiev                   2.6K          2.6K
/usr/share/zoneinfo/posix/America/Santiago              2.5K          2.5K
/usr/share/zoneinfo/America/Santiago                    2.5K          2.5K
/usr/share/doc/containerd.io/changelog.Debian.gz        2.5K          2.4K
/usr/share/zoneinfo/posix/Asia/Hebron                   2.4K          2.4K
/usr/share/zoneinfo/Asia/Hebron                         2.4K          2.4K
/usr/share/zoneinfo/posix/Asia/Gaza                     2.4K          2.4K
/usr/share/zoneinfo/Asia/Gaza                           2.4K          2.4K
/usr/share/zoneinfo/right/America/Punta_Arenas          2.4K          2.4K
/usr/share/doc/rsync/changelog.Debian.gz                2.3K          2.4K
/usr/share/zoneinfo/posix/Europe/Zaporozhye             2.1K          2.1K
/usr/share/zoneinfo/Europe/Zaporozhye                   2.1K          2.1K
/usr/share/zoneinfo/Europe/Uzhgorod                     2.1K          2K
/usr/share/zoneinfo/posix/Europe/Uzhgorod               2.1K          2K
/usr/share/zoneinfo/Europe/Kiev                         2.1K          2K
/usr/share/zoneinfo/posix/Europe/Kiev                   2.1K          2K
/usr/share/zoneinfo/right/Europe/Simferopol             2K            2K
/usr/share/zoneinfo/America/Punta_Arenas                1.9K          1.9K
/usr/share/zoneinfo/posix/America/Punta_Arenas          1.9K          1.9K
/var/lib/dpkg/info/rsync.md5sums                        1.6K          1.6K
/usr/share/doc/zlib1g/changelog.Debian.gz               1.5K          1.3K
/usr/share/zoneinfo/posix/Europe/Simferopol             1.5K          1.4K
/usr/share/zoneinfo/Europe/Simferopol                   1.5K          1.4K
/usr/share/doc/tzdata/changelog.Debian.gz               1.4K          1.4K
/var/lib/dpkg/info/containerd.io.md5sums                850B          850B
/etc/shadow                                             645B          645B
/etc/shadow-                                            645B          645B
/etc/apt/apt.conf.d/01autoremove-kernels                616B          616B
/var/lib/dpkg/info/docker-ce.md5sums                    440B          440B
/var/lib/dpkg/info/zlib1g:amd64.md5sums                 210B          210B
/usr/share/doc/docker-ce/changelog.Debian.gz            145B          145B
/usr/share/doc/docker-ce-cli/changelog.Debian.gz        145B          145B
/etc/machine-id                                         33B           33B


-----History-----

Docker history lines found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:5f5a5366fe5ab2589792b05f6601be6587d3f3deded25179c507a4def6184fa1:
-/bin/sh -c #(nop) ADD file:b83df51ab7caf8a4dc35f730f5a18a59403300c59eecae4cf5779cba0f6fda6e in /
-RUN |3 BASE_IMAGE=ubuntu@sha256:9101220a875cee98b016668342c489ff0674f247f6ca20dfc91b91c0f28581ae KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:9101220a875cee98b016668342c489ff0674f247f6ca20dfc91b91c0f28581ae KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:9101220a875cee98b016668342c489ff0674f247f6ca20dfc91b91c0f28581ae


Docker history lines found only in /tmp/build/4f61ea48/image/image.tar:
-/bin/sh -c #(nop) ADD file:76dd6cab5732b31272279bb8868954cbbecf591f596f0c318524454e95eabfb9 in /
-RUN |3 BASE_IMAGE=ubuntu@sha256:cd7001d414baa106b5e8d31820ee5fd1ecfdb3bd74579c9aafd79785c7134d0d KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:cd7001d414baa106b5e8d31820ee5fd1ecfdb3bd74579c9aafd79785c7134d0d KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:cd7001d414baa106b5e8d31820ee5fd1ecfdb3bd74579c9aafd79785c7134d0d


-----Pip-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:5f5a5366fe5ab2589792b05f6601be6587d3f3deded25179c507a4def6184fa1: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----Size-----

Image size difference between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:5f5a5366fe5ab2589792b05f6601be6587d3f3deded25179c507a4def6184fa1 and /tmp/build/4f61ea48/image/image.tar:
SIZE1         SIZE2
530.3M        534.6M

```
