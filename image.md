Current image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:23c860f5ea022e4700f6a205697592cc66af930e320784f23f63ac3121614236"
Previous image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:b54a298deef3b078b03052e5d2401719f511a7a8e020750defe2a1d111d47634"

Command:
```
container-diff diff remote://ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:b54a298deef3b078b03052e5d2401719f511a7a8e020750defe2a1d111d47634 /tmp/build/4f61ea48/image/image.tar --type pip --type apt --type file --type size --type history --cache-dir /tmp/build/4f61ea48/cache --verbosity info
```

Diff:
```

-----Apt-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:b54a298deef3b078b03052e5d2401719f511a7a8e020750defe2a1d111d47634: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences:
PACKAGE             IMAGE1 (ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:b54a298deef3b078b03052e5d2401719f511a7a8e020750defe2a1d111d47634)        IMAGE2 (/tmp/build/4f61ea48/image/image.tar)
-libgcrypt20        1.8.5-5ubuntu1, 1.2M                                                                                                            1.8.5-5ubuntu1.1, 1.2M
-libprocps8         2:3.3.16-1ubuntu2.2, 128K                                                                                                       2:3.3.16-1ubuntu2.3, 128K
-libudev1           245.4-4ubuntu3.11, 336K                                                                                                         245.4-4ubuntu3.13, 337K
-procps             2:3.3.16-1ubuntu2.2, 816K                                                                                                       2:3.3.16-1ubuntu2.3, 816K


-----File-----

These entries have been added to ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:b54a298deef3b078b03052e5d2401719f511a7a8e020750defe2a1d111d47634:
FILE                             SIZE
/tmp/tmplqyi75ij                 9B
/tmp/tmplqyi75ij/apt.conf        9B

These entries have been deleted from ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:b54a298deef3b078b03052e5d2401719f511a7a8e020750defe2a1d111d47634:
FILE                             SIZE
/tmp/tmpfn59x_ez                 9B
/tmp/tmpfn59x_ez/apt.conf        9B

These entries have been changed between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:b54a298deef3b078b03052e5d2401719f511a7a8e020750defe2a1d111d47634 and /tmp/build/4f61ea48/image/image.tar:
FILE                                                  SIZE1         SIZE2
/usr/lib/x86_64-linux-gnu/libgcrypt.so.20.2.5         1.1M          1.1M
/var/log/dpkg.log                                     261.3K        261.3K
/usr/lib/x86_64-linux-gnu/libudev.so.1.6.17           174.3K        174.3K
/var/lib/dpkg/status-old                              158.7K        158.7K
/var/lib/dpkg/status                                  158.7K        158.7K
/usr/bin/ps                                           134.5K        134.5K
/usr/bin/top                                          126K          126K
/var/log/bootstrap.log                                57.2K         57.2K
/var/log/apt/term.log                                 46.2K         45.4K
/usr/bin/vmstat                                       38.2K         38.2K
/usr/bin/pmap                                         34.2K         34.2K
/usr/bin/pgrep                                        30.2K         30.2K
/usr/sbin/sysctl                                      30.2K         30.2K
/usr/bin/skill                                        30.2K         30.2K
/usr/bin/kill                                         30.2K         30.2K
/var/log/apt/history.log                              26.9K         26.9K
/usr/bin/watch                                        26.6K         26.6K
/usr/bin/free                                         26.2K         26.2K
/usr/bin/tload                                        22.2K         22.2K
/usr/bin/slabtop                                      22.2K         22.2K
/usr/bin/w.procps                                     22.2K         22.2K
/usr/bin/uptime                                       14.2K         14.2K
/usr/bin/pwdx                                         14.2K         14.2K
/var/log/apt/eipp.log.xz                              9.9K          9.9K
/var/cache/ldconfig/aux-cache                         8.2K          8.2K
/usr/share/doc/libudev1/changelog.Debian.gz           6.4K          6K
/var/log/alternatives.log                             6.1K          6.1K
/var/lib/dpkg/info/procps.md5sums                     2.7K          2.7K
/usr/share/doc/libprocps8/changelog.Debian.gz         2K            2K
/usr/share/doc/libgcrypt20/changelog.Debian.gz        1.5K          1.6K
/etc/shadow                                           645B          645B
/etc/shadow-                                          645B          645B
/etc/apt/apt.conf.d/01autoremove-kernels              623B          623B
/var/lib/dpkg/info/libgcrypt20:amd64.md5sums          508B          508B
/var/lib/dpkg/info/libprocps8:amd64.md5sums           296B          296B
/var/lib/dpkg/info/libudev1:amd64.md5sums             217B          217B
/var/lib/dpkg/info/libgcrypt20:amd64.triggers         72B           73B
/etc/machine-id                                       33B           33B


-----History-----

Docker history lines found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:b54a298deef3b078b03052e5d2401719f511a7a8e020750defe2a1d111d47634:
-/bin/sh -c #(nop) ADD file:d2abf27fe2e8b0b5f4da68c018560c73e11c53098329246e3e6fe176698ef941 in /
-RUN |3 BASE_IMAGE=ubuntu@sha256:6e472fd5cccf7941b8fe2edbd611c46cf5e7242a65b9c415dc116dc802fc616a KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:6e472fd5cccf7941b8fe2edbd611c46cf5e7242a65b9c415dc116dc802fc616a KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:6e472fd5cccf7941b8fe2edbd611c46cf5e7242a65b9c415dc116dc802fc616a


Docker history lines found only in /tmp/build/4f61ea48/image/image.tar:
-/bin/sh -c #(nop) ADD file:8d2f4a45a58b3f5426c89e2ef57164824fbf0e4d17b8a90fffa0d5ff3b4e5114 in /
-RUN |3 BASE_IMAGE=ubuntu@sha256:63df0a0add3714e5f4cba025b1c68e2b9ecefa67ea4fcd16ee9783a8aba97358 KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:63df0a0add3714e5f4cba025b1c68e2b9ecefa67ea4fcd16ee9783a8aba97358 KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:63df0a0add3714e5f4cba025b1c68e2b9ecefa67ea4fcd16ee9783a8aba97358


-----Pip-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:b54a298deef3b078b03052e5d2401719f511a7a8e020750defe2a1d111d47634: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----Size-----

Image size difference between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:b54a298deef3b078b03052e5d2401719f511a7a8e020750defe2a1d111d47634 and /tmp/build/4f61ea48/image/image.tar:
SIZE1         SIZE2
527.7M        527.7M

```
