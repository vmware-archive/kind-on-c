Current image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:8ba8ac3429f6e5e819ed193752fe26d3b96acc42dc997a808df4eccc1e0a97a5"
Previous image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:8c28bd6d6c5d68d2f334bb359ce187ad5aa80f724c0367fca2af8d4b51bb46b0"

Command:
```
container-diff diff remote://ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:8c28bd6d6c5d68d2f334bb359ce187ad5aa80f724c0367fca2af8d4b51bb46b0 /tmp/build/4f61ea48/image/image.tar --type pip --type apt --type file --type size --type history --cache-dir /tmp/build/4f61ea48/cache --verbosity info
```

Diff:
```

-----Apt-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:8c28bd6d6c5d68d2f334bb359ce187ad5aa80f724c0367fca2af8d4b51bb46b0: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences:
PACKAGE               IMAGE1 (ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:8c28bd6d6c5d68d2f334bb359ce187ad5aa80f724c0367fca2af8d4b51bb46b0)        IMAGE2 (/tmp/build/4f61ea48/image/image.tar)
-containerd.io        1.4.12-1, 104.8M                                                                                                                1.5.10-1, 106.9M
-docker-ce            5:20.10.12~3-0~ubuntu-focal, 96.2M                                                                                              5:20.10.13~3-0~ubuntu-focal, 93.9M
-docker-ce-cli        5:20.10.12~3-0~ubuntu-focal, 156.4M                                                                                             5:20.10.13~3-0~ubuntu-focal, 157.3M
-libexpat1            2.2.9-1ubuntu0.2, 402K                                                                                                          2.2.9-1ubuntu0.4, 402K
-libssl1.1            1.1.1f-1ubuntu2.10, 3.9M                                                                                                        1.1.1f-1ubuntu2.12, 3.9M
-openssl              1.1.1f-1ubuntu2.10, 1.2M                                                                                                        1.1.1f-1ubuntu2.12, 1.2M
-rsync                3.1.3-8ubuntu0.1, 668K                                                                                                          3.1.3-8ubuntu0.2, 668K
-tar                  1.30 dfsg-7ubuntu0.20.04.1, 880K                                                                                                1.30 dfsg-7ubuntu0.20.04.2, 880K


-----File-----

These entries have been added to ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:8c28bd6d6c5d68d2f334bb359ce187ad5aa80f724c0367fca2af8d4b51bb46b0:
FILE                             SIZE
/tmp/tmph_eyjhe1                 9B
/tmp/tmph_eyjhe1/apt.conf        9B

These entries have been deleted from ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:8c28bd6d6c5d68d2f334bb359ce187ad5aa80f724c0367fca2af8d4b51bb46b0:
FILE                             SIZE
/tmp/tmpfqd_u565                 9B
/tmp/tmpfqd_u565/apt.conf        9B

These entries have been changed between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:8c28bd6d6c5d68d2f334bb359ce187ad5aa80f724c0367fca2af8d4b51bb46b0 and /tmp/build/4f61ea48/image/image.tar:
FILE                                                    SIZE1         SIZE2
/usr/bin/dockerd                                        92.2M         89.9M
/usr/libexec/docker/cli-plugins/docker-buildx           64.8M         65.6M
/usr/bin/docker                                         59M           59M
/usr/bin/containerd                                     46.6M         46.9M
/usr/libexec/docker/cli-plugins/docker-app              32.1M         32.1M
/usr/bin/ctr                                            24.6M         26.2M
/usr/bin/runc                                           10.9M         10.9M
/usr/bin/containerd-shim-runc-v2                        8.2M          8.4M
/usr/bin/containerd-shim-runc-v1                        8.2M          8.4M
/usr/bin/containerd-shim                                6.2M          6.1M
/usr/bin/docker-proxy                                   3.1M          3.1M
/usr/lib/x86_64-linux-gnu/libcrypto.so.1.1              2.8M          2.8M
/usr/bin/docker-init                                    809.1K        809.1K
/usr/bin/rsync                                          492.6K        492.6K
/usr/bin/tar                                            437.6K        437.6K
/var/log/dpkg.log                                       261.7K        262.4K
/usr/lib/x86_64-linux-gnu/libexpatw.so.1.6.11           178.3K        178.3K
/usr/lib/x86_64-linux-gnu/libexpat.so.1.6.11            178.3K        178.3K
/var/lib/dpkg/status                                    158.8K        158.8K
/var/lib/dpkg/status-old                                158.8K        158.8K
/usr/sbin/rmt-tar                                       58.5K         58.5K
/var/log/apt/term.log                                   45.6K         46.4K
/var/log/apt/history.log                                27K           27.1K
/var/lib/dpkg/info/docker-ce-cli.md5sums                14.5K         14.5K
/var/log/apt/eipp.log.xz                                9.9K          9.9K
/var/cache/ldconfig/aux-cache                           8.2K          8.2K
/var/log/alternatives.log                               6.1K          6.2K
/var/lib/dpkg/info/openssl.md5sums                      5.6K          5.6K
/usr/share/doc/libssl1.1/changelog.Debian.gz            2.8K          2.3K
/usr/share/doc/containerd.io/changelog.Debian.gz        2.4K          2.4K
/usr/share/doc/rsync/changelog.Debian.gz                2.4K          2.4K
/usr/lib/systemd/system/docker.service                  1.7K          1.7K
/usr/share/doc/tar/changelog.Debian.gz                  1.6K          1.7K
/var/lib/dpkg/info/rsync.md5sums                        1.6K          1.6K
/usr/share/doc/libexpat1/changelog.Debian.gz            1.3K          1.5K
/usr/lib/systemd/system/containerd.service              1.2K          1.2K
/etc/containerd/config.toml                             886B          886B
/var/lib/dpkg/info/containerd.io.md5sums                850B          850B
/var/lib/dpkg/info/tar.md5sums                          778B          778B
/etc/shadow-                                            645B          645B
/etc/shadow                                             645B          645B
/var/lib/dpkg/info/libssl1.1:amd64.md5sums              609B          609B
/var/lib/dpkg/info/docker-ce.md5sums                    440B          440B
/var/lib/dpkg/info/libexpat1:amd64.md5sums              365B          365B
/usr/share/doc/docker-ce/changelog.Debian.gz            143B          145B
/usr/share/doc/docker-ce-cli/changelog.Debian.gz        143B          145B
/etc/machine-id                                         33B           33B


-----History-----

Docker history lines found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:8c28bd6d6c5d68d2f334bb359ce187ad5aa80f724c0367fca2af8d4b51bb46b0:
-RUN |3 BASE_IMAGE=ubuntu@sha256:8ae9bafbb64f63a50caab98fd3a5e37b3eb837a3e0780b78e5218e63193961f9 KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:8ae9bafbb64f63a50caab98fd3a5e37b3eb837a3e0780b78e5218e63193961f9 KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:8ae9bafbb64f63a50caab98fd3a5e37b3eb837a3e0780b78e5218e63193961f9


Docker history lines found only in /tmp/build/4f61ea48/image/image.tar:
-RUN |3 BASE_IMAGE=ubuntu@sha256:a8917589147e44b00fcebaf01e693efa17207187371cdbe2085fee77c979bc9e KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:a8917589147e44b00fcebaf01e693efa17207187371cdbe2085fee77c979bc9e KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:a8917589147e44b00fcebaf01e693efa17207187371cdbe2085fee77c979bc9e


-----Pip-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:8c28bd6d6c5d68d2f334bb359ce187ad5aa80f724c0367fca2af8d4b51bb46b0: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----Size-----

Image size difference between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:8c28bd6d6c5d68d2f334bb359ce187ad5aa80f724c0367fca2af8d4b51bb46b0 and /tmp/build/4f61ea48/image/image.tar:
SIZE1        SIZE2
534M         534.6M

```
