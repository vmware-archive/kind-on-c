Current image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:0afff00991b26919bdf3c699dffce99ee2977867a34ca2b7f5af48e4102e7b90"
Previous image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:dbc6c2d2749faebeb344e11cb79b5354e5b1fee2bc115bfda8858413935de963"

Command:
```
container-diff diff remote://ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:dbc6c2d2749faebeb344e11cb79b5354e5b1fee2bc115bfda8858413935de963 /tmp/build/4f61ea48/image/image.tar --type pip --type apt --type file --type size --type history --cache-dir /tmp/build/4f61ea48/cache --verbosity info
```

Diff:
```

-----Apt-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:dbc6c2d2749faebeb344e11cb79b5354e5b1fee2bc115bfda8858413935de963: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences:
PACKAGE                 IMAGE1 (ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:dbc6c2d2749faebeb344e11cb79b5354e5b1fee2bc115bfda8858413935de963)        IMAGE2 (/tmp/build/4f61ea48/image/image.tar)
-containerd.io          1.5.11-1, 102.5M                                                                                                                1.6.4-1, 121.4M
-curl                   7.81.0-1ubuntu1.1, 441K                                                                                                         7.81.0-1ubuntu1.2, 442K
-docker-ce              5:20.10.14~3-0~ubuntu-jammy, 93.9M                                                                                              5:20.10.16~3-0~ubuntu-jammy, 95.8M
-docker-ce-cli          5:20.10.14~3-0~ubuntu-jammy, 157.3M                                                                                             5:20.10.16~3-0~ubuntu-jammy, 152.7M
-libcurl3-gnutls        7.81.0-1ubuntu1.1, 765K                                                                                                         7.81.0-1ubuntu1.2, 766K
-libcurl4               7.81.0-1ubuntu1.1, 777K                                                                                                         7.81.0-1ubuntu1.2, 778K
-libldap-2.5-0          2.5.11 dfsg-1~exp1ubuntu3, 560K                                                                                                 2.5.11 dfsg-1~exp1ubuntu3.1, 564K
-libssl3                3.0.2-0ubuntu1, 5.7M                                                                                                            3.0.2-0ubuntu1.2, 5.7M
-libsystemd0            249.11-0ubuntu3, 992K                                                                                                           249.11-0ubuntu3.1, 992K
-openssl                3.0.2-0ubuntu1, 2M                                                                                                              3.0.2-0ubuntu1.2, 2M


-----File-----

These entries have been added to ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:dbc6c2d2749faebeb344e11cb79b5354e5b1fee2bc115bfda8858413935de963: None

These entries have been deleted from ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:dbc6c2d2749faebeb344e11cb79b5354e5b1fee2bc115bfda8858413935de963: None

These entries have been changed between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:dbc6c2d2749faebeb344e11cb79b5354e5b1fee2bc115bfda8858413935de963 and /tmp/build/4f61ea48/image/image.tar:
FILE                                                       SIZE1         SIZE2
/usr/bin/dockerd                                           89.9M         92.1M
/usr/libexec/docker/cli-plugins/docker-buildx              65.6M         63.9M
/usr/bin/docker                                            59M           57.7M
/usr/bin/containerd                                        45.5M         56.8M
/usr/libexec/docker/cli-plugins/docker-app                 32.1M         30.6M
/usr/bin/ctr                                               25.1M         28.9M
/usr/bin/runc                                              10.5M         10.4M
/usr/bin/containerd-shim-runc-v2                           7.8M          9.1M
/usr/bin/containerd-shim-runc-v1                           7.8M          9.1M
/usr/bin/containerd-shim                                   5.7M          7M
/usr/lib/x86_64-linux-gnu/libcrypto.so.3                   4.2M          4.2M
/usr/bin/docker-proxy                                      3.1M          2.9M
/usr/bin/openssl                                           973.8K        973.8K
/usr/bin/docker-init                                       825.6K        825.6K
/usr/lib/x86_64-linux-gnu/libsystemd.so.0.32.0             789K          789K
/usr/lib/x86_64-linux-gnu/libcurl.so.4.7.0                 653.8K        653.8K
/usr/lib/x86_64-linux-gnu/libssl.so.3                      652.2K        652.2K
/usr/lib/x86_64-linux-gnu/libcurl-gnutls.so.4.7.0          637.8K        637.8K
/usr/lib/x86_64-linux-gnu/libldap-2.5.so.0.1.6             367.8K        367.7K
/var/lib/dpkg/info/libssl3:amd64.symbols                   287.3K        287.4K
/usr/bin/curl                                              254.2K        254.2K
/var/log/dpkg.log                                          238.3K        240.1K
/var/lib/dpkg/status                                       153.8K        153.9K
/var/lib/dpkg/status-old                                   153.8K        153.9K
/usr/lib/x86_64-linux-gnu/ossl-modules/legacy.so           102.2K        102.2K
/usr/lib/x86_64-linux-gnu/liblber-2.5.so.0.1.6             58.5K         62.5K
/usr/lib/x86_64-linux-gnu/engines-3/loader_attic.so        50.9K         50.9K
/var/log/apt/term.log                                      41.1K         42.8K
/usr/lib/x86_64-linux-gnu/engines-3/padlock.so             26.2K         26.2K
/var/log/apt/history.log                                   25.2K         25.4K
/usr/lib/x86_64-linux-gnu/engines-3/afalg.so               22.5K         22.5K
/var/lib/dpkg/info/openssl.md5sums                         14.7K         14.7K
/var/lib/dpkg/info/docker-ce-cli.md5sums                   14.5K         14.5K
/var/log/apt/eipp.log.xz                                   9.5K          9.5K
/var/cache/ldconfig/aux-cache                              7.7K          7.7K
/var/log/alternatives.log                                  7K            7K
/usr/bin/c_rehash                                          6.6K          7.2K
/usr/share/doc/libsystemd0/changelog.Debian.gz             3.3K          3.3K
/usr/share/doc/libcurl3-gnutls/changelog.Debian.gz         2.9K          3.1K
/usr/share/doc/libcurl4/changelog.Debian.gz                2.9K          3.1K
/usr/share/doc/libldap-2.5-0/changelog.Debian.gz           2.5K          2.6K
/usr/share/doc/containerd.io/changelog.Debian.gz           2.5K          2.5K
/usr/share/doc/libssl3/changelog.Debian.gz                 1.7K          2.1K
/var/lib/dpkg/info/containerd.io.md5sums                   850B          850B
/var/lib/dpkg/info/libssl3:amd64.md5sums                   612B          612B
/etc/shadow                                                607B          607B
/etc/shadow-                                               607B          607B
/var/lib/dpkg/info/libldap-2.5-0:amd64.md5sums             466B          466B
/var/lib/dpkg/info/docker-ce.md5sums                       440B          440B
/var/lib/dpkg/info/libcurl3-gnutls:amd64.md5sums           398B          398B
/var/lib/dpkg/info/libcurl4:amd64.md5sums                  292B          292B
/var/lib/dpkg/info/curl.md5sums                            246B          246B
/var/lib/dpkg/info/libsystemd0:amd64.md5sums               230B          230B
/usr/share/doc/docker-ce-cli/changelog.Debian.gz           145B          145B
/usr/share/doc/docker-ce/changelog.Debian.gz               145B          145B
/etc/machine-id                                            33B           33B


-----History-----

Docker history lines found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:dbc6c2d2749faebeb344e11cb79b5354e5b1fee2bc115bfda8858413935de963:
-RUN |2 BASE_IMAGE=ubuntu@sha256:26c68657ccce2cb0a31b330cb0be2b5e108d467f641c62e13ab40cbec258c68d KIND_ON_C_VERSION=a422615 bash -e -u -o pipefail -c chmod 0750 /usr/local/bin/oq   && ls -lh /usr/local/bin/oq # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:26c68657ccce2cb0a31b330cb0be2b5e108d467f641c62e13ab40cbec258c68d KIND_ON_C_VERSION=a422615 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:26c68657ccce2cb0a31b330cb0be2b5e108d467f641c62e13ab40cbec258c68d


Docker history lines found only in /tmp/build/4f61ea48/image/image.tar:
-RUN |2 BASE_IMAGE=ubuntu@sha256:18f63cbe22f65810c15453f050cb64603193264b039661389efb2cd20f2b236a KIND_ON_C_VERSION=a422615 bash -e -u -o pipefail -c chmod 0750 /usr/local/bin/oq   && ls -lh /usr/local/bin/oq # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:18f63cbe22f65810c15453f050cb64603193264b039661389efb2cd20f2b236a KIND_ON_C_VERSION=a422615 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:18f63cbe22f65810c15453f050cb64603193264b039661389efb2cd20f2b236a


-----Pip-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:dbc6c2d2749faebeb344e11cb79b5354e5b1fee2bc115bfda8858413935de963: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----Size-----

Image size difference between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:dbc6c2d2749faebeb344e11cb79b5354e5b1fee2bc115bfda8858413935de963 and /tmp/build/4f61ea48/image/image.tar:
SIZE1         SIZE2
511.1M        527.4M

```
