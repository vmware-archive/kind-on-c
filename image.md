Current image: "gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:196cee108153212c48d931a849c70c9fd1a4bdb750225cbb5505da9e015daf07"
Previous image: "gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:6612879e80b22e064ead3f8d2f3a8a7ab709a9e84bef14abe068c10467dd21cd"

Command:
```
container-diff diff remote://gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:6612879e80b22e064ead3f8d2f3a8a7ab709a9e84bef14abe068c10467dd21cd /tmp/build/4f61ea48/image/image.tar --type pip --type apt --type file --type size --type history --cache-dir /tmp/build/4f61ea48/cache --verbosity info
```

Diff:
```

-----Apt-----

Packages found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:6612879e80b22e064ead3f8d2f3a8a7ab709a9e84bef14abe068c10467dd21cd: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences:
PACKAGE               IMAGE1 (gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:6612879e80b22e064ead3f8d2f3a8a7ab709a9e84bef14abe068c10467dd21cd)        IMAGE2 (/tmp/build/4f61ea48/image/image.tar)
-containerd.io        1.4.3-1, 123.3M                                                                                                                          1.4.4-1, 124.2M
-git                  1:2.25.1-1ubuntu3, 34.8M                                                                                                                 1:2.25.1-1ubuntu3.1, 34.8M
-git-man              1:2.25.1-1ubuntu3, 1.7M                                                                                                                  1:2.25.1-1ubuntu3.1, 1.7M
-libssl1.1            1.1.1f-1ubuntu2.2, 3.9M                                                                                                                  1.1.1f-1ubuntu2.3, 3.9M
-libsystemd0          245.4-4ubuntu3.4, 871K                                                                                                                   245.4-4ubuntu3.5, 872K
-openssl              1.1.1f-1ubuntu2.2, 1.2M                                                                                                                  1.1.1f-1ubuntu2.3, 1.2M


-----File-----

These entries have been added to gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:6612879e80b22e064ead3f8d2f3a8a7ab709a9e84bef14abe068c10467dd21cd:
FILE                             SIZE
/tmp/tmpqrrf99u4                 9B
/tmp/tmpqrrf99u4/apt.conf        9B

These entries have been deleted from gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:6612879e80b22e064ead3f8d2f3a8a7ab709a9e84bef14abe068c10467dd21cd:
FILE                             SIZE
/tmp/tmpy_y53fwf                 9B
/tmp/tmpy_y53fwf/apt.conf        9B

These entries have been changed between gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:6612879e80b22e064ead3f8d2f3a8a7ab709a9e84bef14abe068c10467dd21cd and /tmp/build/4f61ea48/image/image.tar:
FILE                                                    SIZE1         SIZE2
/usr/bin/containerd                                     54.5M         54.5M
/usr/bin/ctr                                            29M           29M
/usr/bin/runc                                           13.8M         14.7M
/usr/bin/containerd-shim-runc-v2                        9.5M          9.5M
/usr/bin/containerd-shim-runc-v1                        9.5M          9.5M
/usr/bin/containerd-shim                                6.9M          6.9M
/usr/lib/git-core/git                                   2.9M          2.9M
/usr/bin/git                                            2.9M          2.9M
/usr/lib/x86_64-linux-gnu/libcrypto.so.1.1              2.8M          2.8M
/usr/lib/git-core/git-remote-http                       1.8M          1.8M
/usr/lib/git-core/git-http-push                         1.7M          1.7M
/usr/lib/git-core/git-imap-send                         1.7M          1.7M
/usr/lib/git-core/git-fast-import                       1.7M          1.7M
/usr/lib/git-core/git-http-fetch                        1.7M          1.7M
/usr/lib/git-core/git-remote-testsvn                    1.7M          1.7M
/usr/lib/git-core/git-daemon                            1.7M          1.7M
/usr/lib/git-core/git-http-backend                      1.7M          1.7M
/usr/bin/git-shell                                      1.7M          1.7M
/usr/lib/git-core/git-shell                             1.7M          1.7M
/usr/lib/git-core/git-credential-cache--daemon          1.7M          1.7M
/usr/lib/git-core/git-sh-i18n--envsubst                 1.7M          1.7M
/usr/lib/git-core/git-credential-store                  1.7M          1.7M
/usr/lib/git-core/git-credential-cache                  1.7M          1.7M
/usr/lib/x86_64-linux-gnu/libsystemd.so.0.28.0          692.9K        692.9K
/usr/lib/x86_64-linux-gnu/libssl.so.1.1                 584.1K        584.1K
/var/log/dpkg.log                                       254.7K        255.5K
/var/lib/dpkg/status                                    158.6K        158.6K
/var/lib/dpkg/status-old                                158.6K        158.6K
/var/log/apt/term.log                                   45.2K         46K
/var/lib/dpkg/info/git.md5sums                          41.1K         41.1K
/var/log/apt/history.log                                26.2K         26.3K
/usr/lib/x86_64-linux-gnu/engines-1.1/afalg.so          22.6K         22.6K
/var/lib/dpkg/info/git-man.md5sums                      11.8K         11.8K
/var/log/apt/eipp.log.xz                                9.9K          9.9K
/usr/share/doc/libsystemd0/changelog.Debian.gz          8.6K          9.1K
/var/cache/ldconfig/aux-cache                           8.2K          8.2K
/var/log/alternatives.log                               5.9K          5.9K
/var/lib/dpkg/info/openssl.md5sums                      5.6K          5.6K
/usr/share/doc/containerd.io/changelog.Debian.gz        2.1K          2.2K
/usr/share/doc/libssl1.1/changelog.Debian.gz            2K            2.1K
/usr/share/doc/git-man/changelog.Debian.gz              1.4K          1.6K
/usr/share/doc/git/changelog.Debian.gz                  1.4K          1.6K
/var/lib/dpkg/info/containerd.io.md5sums                850B          850B
/etc/shadow                                             645B          645B
/etc/shadow-                                            645B          645B
/var/lib/dpkg/info/libssl1.1:amd64.md5sums              609B          609B
/var/lib/dpkg/info/libsystemd0:amd64.md5sums            226B          226B
/etc/machine-id                                         33B           33B


-----History-----

Docker history lines found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:6612879e80b22e064ead3f8d2f3a8a7ab709a9e84bef14abe068c10467dd21cd:
-RUN |3 BASE_IMAGE=ubuntu@sha256:92a55499e9395bb974845c182418b30bdde54b27aaeeabd0ae158f211c84c5b2 KIND_ON_C_VERSION=5ce19b8 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:92a55499e9395bb974845c182418b30bdde54b27aaeeabd0ae158f211c84c5b2 KIND_ON_C_VERSION=5ce19b8 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:92a55499e9395bb974845c182418b30bdde54b27aaeeabd0ae158f211c84c5b2


Docker history lines found only in /tmp/build/4f61ea48/image/image.tar:
-RUN |3 BASE_IMAGE=ubuntu@sha256:b4f9e18267eb98998f6130342baacaeb9553f136142d40959a1b46d6401f0f2b KIND_ON_C_VERSION=5ce19b8 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:b4f9e18267eb98998f6130342baacaeb9553f136142d40959a1b46d6401f0f2b KIND_ON_C_VERSION=5ce19b8 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:b4f9e18267eb98998f6130342baacaeb9553f136142d40959a1b46d6401f0f2b


-----Pip-----

Packages found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:6612879e80b22e064ead3f8d2f3a8a7ab709a9e84bef14abe068c10467dd21cd: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----Size-----

Image size difference between gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:6612879e80b22e064ead3f8d2f3a8a7ab709a9e84bef14abe068c10467dd21cd and /tmp/build/4f61ea48/image/image.tar:
SIZE1         SIZE2
581.5M        582.4M

```
