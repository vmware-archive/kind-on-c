Current image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:bfc65b5984dce10756b05b916949e6b0d28d090f9a2f25282c4aa44d7cce956a"
Previous image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:99e72bbadc91b8695ac910e4bf442fc9a5c4ac24329c1d72a35f555fdd30ae26"

Command:
```
container-diff diff remote://ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:99e72bbadc91b8695ac910e4bf442fc9a5c4ac24329c1d72a35f555fdd30ae26 /tmp/build/4f61ea48/image/image.tar --type pip --type apt --type file --type size --type history --cache-dir /tmp/build/4f61ea48/cache --verbosity info
```

Diff:
```

-----Apt-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:99e72bbadc91b8695ac910e4bf442fc9a5c4ac24329c1d72a35f555fdd30ae26: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences:
PACKAGE               IMAGE1 (ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:99e72bbadc91b8695ac910e4bf442fc9a5c4ac24329c1d72a35f555fdd30ae26)        IMAGE2 (/tmp/build/4f61ea48/image/image.tar)
-containerd.io        1.4.11-1, 104.8M                                                                                                                1.4.12-1, 104.8M
-docker-ce            5:20.10.10~3-0~ubuntu-focal, 96.2M                                                                                              5:20.10.12~3-0~ubuntu-focal, 96.2M
-docker-ce-cli        5:20.10.10~3-0~ubuntu-focal, 150.3M                                                                                             5:20.10.12~3-0~ubuntu-focal, 156.4M
-libssl1.1            1.1.1f-1ubuntu2.8, 3.9M                                                                                                         1.1.1f-1ubuntu2.10, 3.9M
-libsystemd0          245.4-4ubuntu3.13, 875K                                                                                                         245.4-4ubuntu3.14, 876K
-openssl              1.1.1f-1ubuntu2.8, 1.2M                                                                                                         1.1.1f-1ubuntu2.10, 1.2M
-rsync                3.1.3-8, 680K                                                                                                                   3.1.3-8ubuntu0.1, 668K


-----File-----

These entries have been added to ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:99e72bbadc91b8695ac910e4bf442fc9a5c4ac24329c1d72a35f555fdd30ae26:
FILE                             SIZE
/tmp/tmppo0i4i97                 9B
/tmp/tmppo0i4i97/apt.conf        9B

These entries have been deleted from ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:99e72bbadc91b8695ac910e4bf442fc9a5c4ac24329c1d72a35f555fdd30ae26:
FILE                             SIZE
/tmp/tmpk2h1am24                 9B
/tmp/tmpk2h1am24/apt.conf        9B

These entries have been changed between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:99e72bbadc91b8695ac910e4bf442fc9a5c4ac24329c1d72a35f555fdd30ae26 and /tmp/build/4f61ea48/image/image.tar:
FILE                                                    SIZE1         SIZE2
/usr/bin/dockerd                                        92.2M         92.2M
/usr/bin/docker                                         59M           59M
/usr/libexec/docker/cli-plugins/docker-buildx           58.6M         64.8M
/usr/bin/containerd                                     46.6M         46.6M
/usr/libexec/docker/cli-plugins/docker-app              32.1M         32.1M
/usr/bin/ctr                                            24.6M         24.6M
/usr/bin/runc                                           10.9M         10.9M
/usr/bin/containerd-shim-runc-v2                        8.2M          8.2M
/usr/bin/containerd-shim-runc-v1                        8.2M          8.2M
/usr/bin/containerd-shim                                6.2M          6.2M
/usr/bin/docker-proxy                                   3.1M          3.1M
/usr/lib/x86_64-linux-gnu/libcrypto.so.1.1              2.8M          2.8M
/usr/local/bin/oq                                       2.3M          2.4M
/usr/bin/openssl                                        735.7K        735.7K
/usr/lib/x86_64-linux-gnu/libsystemd.so.0.28.0          692.9K        692.9K
/usr/lib/x86_64-linux-gnu/libssl.so.1.1                 584.1K        584.1K
/usr/bin/rsync                                          504.6K        492.6K
/var/log/dpkg.log                                       261.4K        262.3K
/var/lib/dpkg/status                                    158.7K        158.7K
/var/lib/dpkg/status-old                                158.7K        158.7K
/var/log/apt/term.log                                   45.5K         46.3K
/var/log/apt/history.log                                26.9K         27K
/usr/lib/x86_64-linux-gnu/engines-1.1/padlock.so        26.1K         26.1K
/usr/lib/x86_64-linux-gnu/engines-1.1/afalg.so          22.6K         22.6K
/var/lib/dpkg/info/docker-ce-cli.md5sums                14.5K         14.5K
/usr/lib/x86_64-linux-gnu/engines-1.1/capi.so           13.8K         13.8K
/var/log/apt/eipp.log.xz                                9.9K          9.9K
/var/cache/ldconfig/aux-cache                           8.2K          8.2K
/var/log/alternatives.log                               6.1K          6.1K
/usr/share/doc/libsystemd0/changelog.Debian.gz          6K            6.1K
/var/lib/dpkg/info/openssl.md5sums                      5.6K          5.6K
/usr/share/doc/libssl1.1/changelog.Debian.gz            2.9K          2.8K
/usr/share/doc/rsync/changelog.Debian.gz                2.4K          2.4K
/usr/share/doc/containerd.io/changelog.Debian.gz        2.3K          2.4K
/var/lib/dpkg/info/rsync.postinst                       1.7K          1.7K
/var/lib/dpkg/info/rsync.md5sums                        1.6K          1.6K
/var/lib/dpkg/info/containerd.io.md5sums                850B          850B
/var/lib/dpkg/info/rsync.postrm                         794B          797B
/etc/shadow-                                            645B          645B
/etc/shadow                                             645B          645B
/var/lib/dpkg/info/libssl1.1:amd64.md5sums              609B          609B
/var/lib/dpkg/info/docker-ce.md5sums                    440B          440B
/var/lib/dpkg/info/rsync.prerm                          428B          430B
/var/lib/dpkg/info/libsystemd0:amd64.md5sums            226B          226B
/usr/share/doc/docker-ce/changelog.Debian.gz            144B          143B
/usr/share/doc/docker-ce-cli/changelog.Debian.gz        144B          143B
/etc/machine-id                                         33B           33B


-----History-----

Docker history lines found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:99e72bbadc91b8695ac910e4bf442fc9a5c4ac24329c1d72a35f555fdd30ae26:
-RUN |3 BASE_IMAGE=ubuntu@sha256:626ffe58f6e7566e00254b638eb7e0f3b11d4da9675088f4781a50ae288f3322 KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:626ffe58f6e7566e00254b638eb7e0f3b11d4da9675088f4781a50ae288f3322 KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:626ffe58f6e7566e00254b638eb7e0f3b11d4da9675088f4781a50ae288f3322


Docker history lines found only in /tmp/build/4f61ea48/image/image.tar:
-RUN |3 BASE_IMAGE=ubuntu@sha256:1ab6f917714c95835a470c25c44bbd845f9621cbab4a9bed018eee880c09f726 KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:1ab6f917714c95835a470c25c44bbd845f9621cbab4a9bed018eee880c09f726 KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:1ab6f917714c95835a470c25c44bbd845f9621cbab4a9bed018eee880c09f726


-----Pip-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:99e72bbadc91b8695ac910e4bf442fc9a5c4ac24329c1d72a35f555fdd30ae26: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----Size-----

Image size difference between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:99e72bbadc91b8695ac910e4bf442fc9a5c4ac24329c1d72a35f555fdd30ae26 and /tmp/build/4f61ea48/image/image.tar:
SIZE1         SIZE2
527.7M        534M

```
