Current image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:a382ad74a831ffd53a26b5b2d4beeb175e61e91a5ee2eff61967386f738fe68c"
Previous image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:61a69229bd58a1e498c8f4984485b549b30f3dbe6fdee6828d18bbcbaca72e92"

Command:
```
container-diff diff remote://ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:61a69229bd58a1e498c8f4984485b549b30f3dbe6fdee6828d18bbcbaca72e92 /tmp/build/4f61ea48/image/image.tar --type pip --type apt --type file --type size --type history --cache-dir /tmp/build/4f61ea48/cache --verbosity info
```

Diff:
```

-----Apt-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:61a69229bd58a1e498c8f4984485b549b30f3dbe6fdee6828d18bbcbaca72e92: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences:
PACKAGE                 IMAGE1 (ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:61a69229bd58a1e498c8f4984485b549b30f3dbe6fdee6828d18bbcbaca72e92)        IMAGE2 (/tmp/build/4f61ea48/image/image.tar)
-containerd.io          1.4.9-1, 107.7M                                                                                                                 1.4.6-1, 124.5M
-curl                   7.68.0-1ubuntu2.6, 401K                                                                                                         7.68.0-1ubuntu2.5, 401K
-docker-ce              5:20.10.8~3-0~ubuntu-focal, 96.2M                                                                                               5:20.10.7~3-0~ubuntu-focal, 115.4M
-docker-ce-cli          5:20.10.8~3-0~ubuntu-focal, 150.3M                                                                                              5:20.10.7~3-0~ubuntu-focal, 166.1M
-libcurl3-gnutls        7.68.0-1ubuntu2.6, 684K                                                                                                         7.68.0-1ubuntu2.5, 684K
-libcurl4               7.68.0-1ubuntu2.6, 688K                                                                                                         7.68.0-1ubuntu2.5, 688K
-libssh-4               0.9.3-2ubuntu2.2, 491K                                                                                                          0.9.3-2ubuntu2.1, 490K
-libssl1.1              1.1.1f-1ubuntu2.8, 3.9M                                                                                                         1.1.1f-1ubuntu2.4, 3.9M
-libsystemd0            245.4-4ubuntu3.11, 874K                                                                                                         245.4-4ubuntu3.7, 873K
-libudev1               245.4-4ubuntu3.11, 336K                                                                                                         245.4-4ubuntu3.7, 335K
-openssl                1.1.1f-1ubuntu2.8, 1.2M                                                                                                         1.1.1f-1ubuntu2.4, 1.2M


-----File-----

These entries have been added to ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:61a69229bd58a1e498c8f4984485b549b30f3dbe6fdee6828d18bbcbaca72e92:
FILE                             SIZE
/tmp/tmpru9f7ueq                 9B
/tmp/tmpru9f7ueq/apt.conf        9B

These entries have been deleted from ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:61a69229bd58a1e498c8f4984485b549b30f3dbe6fdee6828d18bbcbaca72e92:
FILE                             SIZE
/tmp/tmpjh2txyph                 9B
/tmp/tmpjh2txyph/apt.conf        9B

These entries have been changed between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:61a69229bd58a1e498c8f4984485b549b30f3dbe6fdee6828d18bbcbaca72e92 and /tmp/build/4f61ea48/image/image.tar:
FILE                                                      SIZE1         SIZE2
/usr/bin/dockerd                                          92.2M         111M
/usr/bin/docker                                           59M           68.3M
/usr/libexec/docker/cli-plugins/docker-buildx             58.6M         61.9M
/usr/bin/containerd                                       47M           54.5M
/usr/libexec/docker/cli-plugins/docker-app                32.1M         35.4M
/usr/bin/ctr                                              24.8M         29M
/usr/bin/runc                                             12.1M         15M
/usr/bin/containerd-shim-runc-v2                          8.7M          9.5M
/usr/bin/containerd-shim-runc-v1                          8.7M          9.5M
/usr/bin/containerd-shim                                  6.4M          6.9M
/usr/bin/docker-proxy                                     3.1M          3.6M
/usr/lib/x86_64-linux-gnu/libcrypto.so.1.1                2.8M          2.8M
/usr/local/bin/oq                                         2.3M          2.4M
/usr/lib/x86_64-linux-gnu/libsystemd.so.0.28.0            692.9K        692.9K
/usr/lib/x86_64-linux-gnu/libssl.so.1.1                   584.1K        584.1K
/usr/lib/x86_64-linux-gnu/libcurl.so.4.6.0                574.6K        574.6K
/usr/lib/x86_64-linux-gnu/libcurl-gnutls.so.4.6.0         566.6K        566.6K
/usr/lib/x86_64-linux-gnu/libssh.so.4.8.4                 435.5K        435.5K
/var/log/dpkg.log                                         260.5K        260.5K
/usr/lib/x86_64-linux-gnu/libudev.so.1.6.17               174.3K        174.3K
/var/lib/dpkg/status                                      158.7K        158.7K
/var/lib/dpkg/status-old                                  158.7K        158.7K
/var/log/bootstrap.log                                    57.2K         57.2K
/var/log/apt/term.log                                     45.4K         45.4K
/var/log/apt/history.log                                  26.9K         26.9K
/usr/lib/x86_64-linux-gnu/engines-1.1/padlock.so          26.1K         26.1K
/usr/lib/x86_64-linux-gnu/engines-1.1/afalg.so            22.6K         22.6K
/var/lib/dpkg/info/docker-ce-cli.md5sums                  14.5K         14.5K
/usr/lib/x86_64-linux-gnu/engines-1.1/capi.so             13.8K         13.8K
/var/log/apt/eipp.log.xz                                  9.9K          9.9K
/var/cache/ldconfig/aux-cache                             8.2K          8.2K
/usr/share/doc/libudev1/changelog.Debian.gz               6.4K          5.7K
/usr/share/doc/libsystemd0/changelog.Debian.gz            6.4K          5.7K
/var/log/alternatives.log                                 6.1K          6.1K
/var/lib/dpkg/info/openssl.md5sums                        5.6K          5.6K
/usr/share/doc/libssl1.1/changelog.Debian.gz              2.9K          2.3K
/usr/share/doc/containerd.io/changelog.Debian.gz          2.3K          2.2K
/usr/share/doc/libssh-4/changelog.Debian.gz               2K            2K
/usr/share/doc/libcurl3-gnutls/changelog.Debian.gz        1.6K          1.4K
/usr/share/doc/libcurl4/changelog.Debian.gz               1.6K          1.4K
/var/lib/dpkg/info/containerd.io.md5sums                  850B          850B
/etc/shadow                                               645B          645B
/etc/shadow-                                              645B          645B
/etc/apt/apt.conf.d/01autoremove-kernels                  623B          623B
/var/lib/dpkg/info/libssl1.1:amd64.md5sums                609B          609B
/var/lib/dpkg/info/docker-ce.md5sums                      440B          440B
/var/lib/dpkg/info/libcurl3-gnutls:amd64.md5sums          398B          398B
/var/lib/dpkg/info/libssh-4:amd64.md5sums                 361B          361B
/var/lib/dpkg/info/libcurl4:amd64.md5sums                 292B          292B
/var/lib/dpkg/info/libsystemd0:amd64.md5sums              226B          226B
/var/lib/dpkg/info/libudev1:amd64.md5sums                 217B          217B
/usr/share/doc/docker-ce/changelog.Debian.gz              145B          144B
/usr/share/doc/docker-ce-cli/changelog.Debian.gz          145B          144B
/etc/machine-id                                           33B           33B


-----History-----

Docker history lines found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:61a69229bd58a1e498c8f4984485b549b30f3dbe6fdee6828d18bbcbaca72e92:
-/bin/sh -c #(nop) ADD file:524e8d93ad65f08a0cb0d144268350186e36f508006b05b8faf2e1289499b59f in /
-RUN |3 BASE_IMAGE=ubuntu@sha256:82becede498899ec668628e7cb0ad87b6e1c371cb8a1e597d83a47fac21d6af3 KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:82becede498899ec668628e7cb0ad87b6e1c371cb8a1e597d83a47fac21d6af3 KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:82becede498899ec668628e7cb0ad87b6e1c371cb8a1e597d83a47fac21d6af3


Docker history lines found only in /tmp/build/4f61ea48/image/image.tar:
-/bin/sh -c #(nop) ADD file:d2abf27fe2e8b0b5f4da68c018560c73e11c53098329246e3e6fe176698ef941 in /
-RUN |3 BASE_IMAGE=ubuntu@sha256:19daef9143eddc6759cfad360cfbc77108d7ede0853ce1915d2dfe9f0d163100 KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:19daef9143eddc6759cfad360cfbc77108d7ede0853ce1915d2dfe9f0d163100 KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:19daef9143eddc6759cfad360cfbc77108d7ede0853ce1915d2dfe9f0d163100


-----Pip-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:61a69229bd58a1e498c8f4984485b549b30f3dbe6fdee6828d18bbcbaca72e92: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----Size-----

Image size difference between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:61a69229bd58a1e498c8f4984485b549b30f3dbe6fdee6828d18bbcbaca72e92 and /tmp/build/4f61ea48/image/image.tar:
SIZE1         SIZE2
530.6M        582.6M

```
