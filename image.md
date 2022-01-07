Current image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:6b93580261b9d5fa3a922f2bb8d79da85856b26ef2fa9f37d28bb6ac7ac99b38"
Previous image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:bfc65b5984dce10756b05b916949e6b0d28d090f9a2f25282c4aa44d7cce956a"

Command:
```
container-diff diff remote://ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:bfc65b5984dce10756b05b916949e6b0d28d090f9a2f25282c4aa44d7cce956a /tmp/build/4f61ea48/image/image.tar --type pip --type apt --type file --type size --type history --cache-dir /tmp/build/4f61ea48/cache --verbosity info
```

Diff:
```

-----Apt-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:bfc65b5984dce10756b05b916949e6b0d28d090f9a2f25282c4aa44d7cce956a: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences:
PACKAGE             IMAGE1 (ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:bfc65b5984dce10756b05b916949e6b0d28d090f9a2f25282c4aa44d7cce956a)        IMAGE2 (/tmp/build/4f61ea48/image/image.tar)
-libseccomp2        2.5.1-1ubuntu1~20.04.1, 152K                                                                                                    2.5.1-1ubuntu1~20.04.2, 152K
-libudev1           245.4-4ubuntu3.13, 337K                                                                                                         245.4-4ubuntu3.14, 338K


-----File-----

These entries have been added to ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:bfc65b5984dce10756b05b916949e6b0d28d090f9a2f25282c4aa44d7cce956a:
FILE                             SIZE
/tmp/tmp08owe1ee                 9B
/tmp/tmp08owe1ee/apt.conf        9B

These entries have been deleted from ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:bfc65b5984dce10756b05b916949e6b0d28d090f9a2f25282c4aa44d7cce956a:
FILE                             SIZE
/tmp/tmppo0i4i97                 9B
/tmp/tmppo0i4i97/apt.conf        9B

These entries have been changed between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:bfc65b5984dce10756b05b916949e6b0d28d090f9a2f25282c4aa44d7cce956a and /tmp/build/4f61ea48/image/image.tar:
FILE                                                  SIZE1         SIZE2
/var/log/dpkg.log                                     262.3K        261.5K
/usr/lib/x86_64-linux-gnu/libudev.so.1.6.17           174.3K        174.3K
/var/lib/dpkg/status-old                              158.7K        158.7K
/var/lib/dpkg/status                                  158.7K        158.7K
/var/log/bootstrap.log                                57.2K         57.2K
/var/log/apt/term.log                                 46.3K         45.5K
/var/log/apt/history.log                              27K           27K
/var/log/apt/eipp.log.xz                              9.9K          9.9K
/var/cache/ldconfig/aux-cache                         8.2K          8.2K
/var/log/alternatives.log                             6.1K          6.1K
/usr/share/doc/libudev1/changelog.Debian.gz           6K            6.1K
/usr/share/doc/libseccomp2/changelog.Debian.gz        1.7K          1.4K
/etc/shadow-                                          645B          645B
/etc/shadow                                           645B          645B
/etc/apt/apt.conf.d/01autoremove-kernels              623B          623B
/var/lib/dpkg/info/libseccomp2:amd64.md5sums          229B          229B
/var/lib/dpkg/info/libudev1:amd64.md5sums             217B          217B
/etc/machine-id                                       33B           33B


-----History-----

Docker history lines found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:bfc65b5984dce10756b05b916949e6b0d28d090f9a2f25282c4aa44d7cce956a:
-/bin/sh -c #(nop) ADD file:5d68d27cc15a80653c93d3a0b262a28112d47a46326ff5fc2dfbf7fa3b9a0ce8 in /
-RUN |3 BASE_IMAGE=ubuntu@sha256:1ab6f917714c95835a470c25c44bbd845f9621cbab4a9bed018eee880c09f726 KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:1ab6f917714c95835a470c25c44bbd845f9621cbab4a9bed018eee880c09f726 KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:1ab6f917714c95835a470c25c44bbd845f9621cbab4a9bed018eee880c09f726


Docker history lines found only in /tmp/build/4f61ea48/image/image.tar:
-/bin/sh -c #(nop) ADD file:122ad323412c2e70b3138d8eb62648c4692989de91be1ffb6b4bf086c8311b62 in /
-RUN |3 BASE_IMAGE=ubuntu@sha256:b5a61709a9a44284d88fb12e5c48db0409cfad5b69d4ff8224077c57302df9cf KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:b5a61709a9a44284d88fb12e5c48db0409cfad5b69d4ff8224077c57302df9cf KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:b5a61709a9a44284d88fb12e5c48db0409cfad5b69d4ff8224077c57302df9cf


-----Pip-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:bfc65b5984dce10756b05b916949e6b0d28d090f9a2f25282c4aa44d7cce956a: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----Size-----

Image size difference between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:bfc65b5984dce10756b05b916949e6b0d28d090f9a2f25282c4aa44d7cce956a and /tmp/build/4f61ea48/image/image.tar:
SIZE1        SIZE2
534M         534M

```
