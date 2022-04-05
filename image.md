Current image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:b770db7454376cca2df34f36d360f234e7f03770f6326b02cc5586ae54eae6ee"
Previous image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:c1166e6d81f6e1c5ebc791c4c004ccfbc021a1b9600ba62fb561eeb30b86199a"

Command:
```
container-diff diff remote://ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:c1166e6d81f6e1c5ebc791c4c004ccfbc021a1b9600ba62fb561eeb30b86199a /tmp/build/4f61ea48/image/image.tar --type pip --type apt --type file --type size --type history --cache-dir /tmp/build/4f61ea48/cache --verbosity info
```

Diff:
```

-----Apt-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:c1166e6d81f6e1c5ebc791c4c004ccfbc021a1b9600ba62fb561eeb30b86199a: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences:
PACKAGE               IMAGE1 (ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:c1166e6d81f6e1c5ebc791c4c004ccfbc021a1b9600ba62fb561eeb30b86199a)        IMAGE2 (/tmp/build/4f61ea48/image/image.tar)
-containerd.io        1.5.10-1, 106.9M                                                                                                                1.5.11-1, 102.5M
-docker-ce            5:20.10.13~3-0~ubuntu-focal, 93.9M                                                                                              5:20.10.14~3-0~ubuntu-focal, 93.9M
-docker-ce-cli        5:20.10.13~3-0~ubuntu-focal, 157.3M                                                                                             5:20.10.14~3-0~ubuntu-focal, 157.3M
-rsync                3.1.3-8ubuntu0.2, 668K                                                                                                          3.1.3-8ubuntu0.3, 672K
-tzdata               2021e-0ubuntu0.20.04, 3.8M                                                                                                      2022a-0ubuntu0.20.04, 3.8M
-zlib1g               1:1.2.11.dfsg-2ubuntu1.2, 163K                                                                                                  1:1.2.11.dfsg-2ubuntu1.3, 163K


-----File-----

These entries have been added to ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:c1166e6d81f6e1c5ebc791c4c004ccfbc021a1b9600ba62fb561eeb30b86199a:
FILE                             SIZE
/tmp/tmpcspbdwe6                 9B
/tmp/tmpcspbdwe6/apt.conf        9B

These entries have been deleted from ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:c1166e6d81f6e1c5ebc791c4c004ccfbc021a1b9600ba62fb561eeb30b86199a:
FILE                             SIZE
/tmp/tmpuz5jo4ur                 9B
/tmp/tmpuz5jo4ur/apt.conf        9B

These entries have been changed between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:c1166e6d81f6e1c5ebc791c4c004ccfbc021a1b9600ba62fb561eeb30b86199a and /tmp/build/4f61ea48/image/image.tar:
FILE                                                    SIZE1         SIZE2
/usr/bin/dockerd                                        89.9M         89.9M
/usr/libexec/docker/cli-plugins/docker-buildx           65.6M         65.6M
/usr/bin/docker                                         59M           59M
/usr/bin/containerd                                     46.9M         45.5M
/usr/libexec/docker/cli-plugins/docker-app              32.1M         32.1M
/usr/bin/ctr                                            26.2M         25.1M
/usr/bin/runc                                           10.9M         10.5M
/usr/bin/containerd-shim-runc-v2                        8.4M          7.8M
/usr/bin/containerd-shim-runc-v1                        8.4M          7.8M
/usr/bin/containerd-shim                                6.1M          5.7M
/usr/bin/docker-proxy                                   3.1M          3.1M
/usr/bin/docker-init                                    809.1K        809.1K
/usr/bin/rsync                                          492.6K        496.6K
/var/log/dpkg.log                                       261.7K        261.7K
/var/lib/dpkg/status                                    158.8K        158.8K
/var/lib/dpkg/status-old                                158.8K        158.8K
/usr/share/zoneinfo-icu/44/be/zoneinfo64.res            152.3K        151K
/usr/share/zoneinfo-icu/44/le/zoneinfo64.res            152.3K        151K
/usr/share/zoneinfo/tzdata.zi                           110.5K        110.6K
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
/usr/share/doc/containerd.io/changelog.Debian.gz        2.4K          2.5K
/usr/share/zoneinfo/posix/Asia/Hebron                   2.4K          2.4K
/usr/share/zoneinfo/Asia/Hebron                         2.4K          2.4K
/usr/share/zoneinfo/posix/Asia/Gaza                     2.4K          2.4K
/usr/share/zoneinfo/Asia/Gaza                           2.4K          2.4K
/usr/share/zoneinfo/right/America/Punta_Arenas          2.4K          2.4K
/usr/share/doc/rsync/changelog.Debian.gz                2.4K          2.3K
/usr/share/zoneinfo/posix/Europe/Zaporozhye             2.1K          2.1K
/usr/share/zoneinfo/Europe/Zaporozhye                   2.1K          2.1K
/usr/share/zoneinfo/Europe/Uzhgorod                     2K            2.1K
/usr/share/zoneinfo/posix/Europe/Uzhgorod               2K            2.1K
/usr/share/zoneinfo/posix/Europe/Kiev                   2K            2.1K
/usr/share/zoneinfo/Europe/Kiev                         2K            2.1K
/usr/share/zoneinfo/right/Europe/Simferopol             2K            2K
/usr/share/zoneinfo/America/Punta_Arenas                1.9K          1.9K
/usr/share/zoneinfo/posix/America/Punta_Arenas          1.9K          1.9K
/var/lib/dpkg/info/rsync.md5sums                        1.6K          1.6K
/usr/share/zoneinfo/Europe/Simferopol                   1.4K          1.5K
/usr/share/zoneinfo/posix/Europe/Simferopol             1.4K          1.5K
/usr/share/doc/tzdata/changelog.Debian.gz               1.4K          1.4K
/usr/share/doc/zlib1g/changelog.Debian.gz               1.3K          1.5K
/var/lib/dpkg/info/containerd.io.md5sums                850B          850B
/etc/shadow-                                            645B          645B
/etc/shadow                                             645B          645B
/etc/apt/apt.conf.d/01autoremove-kernels                616B          616B
/var/lib/dpkg/info/docker-ce.md5sums                    440B          440B
/var/lib/dpkg/info/zlib1g:amd64.md5sums                 210B          210B
/usr/share/doc/docker-ce/changelog.Debian.gz            145B          145B
/usr/share/doc/docker-ce-cli/changelog.Debian.gz        145B          145B
/etc/machine-id                                         33B           33B


-----History-----

Docker history lines found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:c1166e6d81f6e1c5ebc791c4c004ccfbc021a1b9600ba62fb561eeb30b86199a:
-/bin/sh -c #(nop) ADD file:1d3b09cf9e041d608a00c2dc25cdf3c388e436c5db607a3d124f2aa0f764fc69 in /
-RUN |3 BASE_IMAGE=ubuntu@sha256:bea6d19168bbfd6af8d77c2cc3c572114eb5d113e6f422573c93cb605a0e2ffb KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:bea6d19168bbfd6af8d77c2cc3c572114eb5d113e6f422573c93cb605a0e2ffb KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:bea6d19168bbfd6af8d77c2cc3c572114eb5d113e6f422573c93cb605a0e2ffb


Docker history lines found only in /tmp/build/4f61ea48/image/image.tar:
-/bin/sh -c #(nop) ADD file:b83df51ab7caf8a4dc35f730f5a18a59403300c59eecae4cf5779cba0f6fda6e in /
-RUN |3 BASE_IMAGE=ubuntu@sha256:045f308428af81cdc05135025664273b40a68ba7eee71621fb12f09a30e63d4f KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:045f308428af81cdc05135025664273b40a68ba7eee71621fb12f09a30e63d4f KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:045f308428af81cdc05135025664273b40a68ba7eee71621fb12f09a30e63d4f


-----Pip-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:c1166e6d81f6e1c5ebc791c4c004ccfbc021a1b9600ba62fb561eeb30b86199a: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----Size-----

Image size difference between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:c1166e6d81f6e1c5ebc791c4c004ccfbc021a1b9600ba62fb561eeb30b86199a and /tmp/build/4f61ea48/image/image.tar:
SIZE1         SIZE2
534.6M        530.3M

```
