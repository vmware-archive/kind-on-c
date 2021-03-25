Current image: "gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:47c85492858246940b1038f525ee7bb02d879e0588c9c6d6693244f8cc87686b"
Previous image: "gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:196cee108153212c48d931a849c70c9fd1a4bdb750225cbb5505da9e015daf07"

Command:
```
container-diff diff remote://gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:196cee108153212c48d931a849c70c9fd1a4bdb750225cbb5505da9e015daf07 /tmp/build/4f61ea48/image/image.tar --type pip --type apt --type file --type size --type history --cache-dir /tmp/build/4f61ea48/cache --verbosity info
```

Diff:
```

-----Apt-----

Packages found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:196cee108153212c48d931a849c70c9fd1a4bdb750225cbb5505da9e015daf07: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences:
PACKAGE          IMAGE1 (gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:196cee108153212c48d931a849c70c9fd1a4bdb750225cbb5505da9e015daf07)        IMAGE2 (/tmp/build/4f61ea48/image/image.tar)
-libudev1        245.4-4ubuntu3.4, 333K                                                                                                                   245.4-4ubuntu3.5, 334K
-libzstd1        1.4.4 dfsg-3, 700K                                                                                                                       1.4.4 dfsg-3ubuntu0.1, 700K


-----File-----

These entries have been added to gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:196cee108153212c48d931a849c70c9fd1a4bdb750225cbb5505da9e015daf07:
FILE                             SIZE
/tmp/tmpr5wd14i4                 9B
/tmp/tmpr5wd14i4/apt.conf        9B

These entries have been deleted from gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:196cee108153212c48d931a849c70c9fd1a4bdb750225cbb5505da9e015daf07:
FILE                             SIZE
/tmp/tmpqrrf99u4                 9B
/tmp/tmpqrrf99u4/apt.conf        9B

These entries have been changed between gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:196cee108153212c48d931a849c70c9fd1a4bdb750225cbb5505da9e015daf07 and /tmp/build/4f61ea48/image/image.tar:
FILE                                               SIZE1         SIZE2
/usr/lib/x86_64-linux-gnu/libzstd.so.1.4.4         670.1K        670.1K
/var/log/dpkg.log                                  255.5K        255.5K
/usr/lib/x86_64-linux-gnu/libudev.so.1.6.17        174.3K        174.3K
/var/lib/dpkg/status-old                           158.6K        158.6K
/var/lib/dpkg/status                               158.6K        158.6K
/var/log/bootstrap.log                             57.2K         57.2K
/var/log/apt/term.log                              46K           45.2K
/var/log/apt/history.log                           26.3K         26.3K
/var/log/apt/eipp.log.xz                           9.9K          9.9K
/usr/share/doc/libudev1/changelog.Debian.gz        8.6K          9.1K
/var/cache/ldconfig/aux-cache                      8.2K          8.2K
/var/log/alternatives.log                          5.9K          5.9K
/usr/share/doc/libzstd1/changelog.Debian.gz        1.6K          1.7K
/etc/shadow-                                       645B          645B
/etc/shadow                                        645B          645B
/etc/apt/apt.conf.d/01autoremove-kernels           623B          623B
/var/lib/dpkg/info/libzstd1:amd64.md5sums          220B          220B
/var/lib/dpkg/info/libudev1:amd64.md5sums          217B          217B
/var/lib/dpkg/info/libzstd1:amd64.triggers         72B           73B
/etc/machine-id                                    33B           33B


-----History-----

Docker history lines found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:196cee108153212c48d931a849c70c9fd1a4bdb750225cbb5505da9e015daf07:
-/bin/sh -c #(nop) ADD file:c77338d21e6d1587df92d76a2b0a5c36f0e026ac1640b5cddefb1bf8db8a1204 in /
-RUN |3 BASE_IMAGE=ubuntu@sha256:b4f9e18267eb98998f6130342baacaeb9553f136142d40959a1b46d6401f0f2b KIND_ON_C_VERSION=5ce19b8 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:b4f9e18267eb98998f6130342baacaeb9553f136142d40959a1b46d6401f0f2b KIND_ON_C_VERSION=5ce19b8 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:b4f9e18267eb98998f6130342baacaeb9553f136142d40959a1b46d6401f0f2b


Docker history lines found only in /tmp/build/4f61ea48/image/image.tar:
-/bin/sh -c #(nop) ADD file:a8d2f02fbaddf8cec8e4da320cd03c06435f395e9d454f69954efe422eb6e1ba in /
-RUN |3 BASE_IMAGE=ubuntu@sha256:32f4dbc80b25d5e9420c2b03feb7b9ce14b5ccd6e7640bdc546bf9b921f8e0b4 KIND_ON_C_VERSION=5ce19b8 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:32f4dbc80b25d5e9420c2b03feb7b9ce14b5ccd6e7640bdc546bf9b921f8e0b4 KIND_ON_C_VERSION=5ce19b8 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:32f4dbc80b25d5e9420c2b03feb7b9ce14b5ccd6e7640bdc546bf9b921f8e0b4


-----Pip-----

Packages found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:196cee108153212c48d931a849c70c9fd1a4bdb750225cbb5505da9e015daf07: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----Size-----

Image size difference between gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:196cee108153212c48d931a849c70c9fd1a4bdb750225cbb5505da9e015daf07 and /tmp/build/4f61ea48/image/image.tar:
SIZE1         SIZE2
582.4M        582.4M

```
