Current image: "gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:fdca2d6d45803b2e531597a15fd66aba309764a74ac878e797a7961b70a4c9fb"
Previous image: "gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:1db71f7676b42d2072b7fa48948a7629ad826c8948df86283e080e5bdebeb8a6"

Command:
```
container-diff diff remote://gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:1db71f7676b42d2072b7fa48948a7629ad826c8948df86283e080e5bdebeb8a6 /tmp/build/4f61ea48/image/image.tar --type pip --type apt --type file --type size --type history --cache-dir /tmp/build/4f61ea48/cache --verbosity info
```

Diff:
```

-----Apt-----

Packages found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:1db71f7676b42d2072b7fa48948a7629ad826c8948df86283e080e5bdebeb8a6: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences:
PACKAGE                 IMAGE1 (gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:1db71f7676b42d2072b7fa48948a7629ad826c8948df86283e080e5bdebeb8a6)        IMAGE2 (/tmp/build/4f61ea48/image/image.tar)
-curl                   7.68.0-1ubuntu2.5, 401K                                                                                                                  7.68.0-1ubuntu2.4, 401K
-libcurl3-gnutls        7.68.0-1ubuntu2.5, 684K                                                                                                                  7.68.0-1ubuntu2.4, 684K
-libcurl4               7.68.0-1ubuntu2.5, 688K                                                                                                                  7.68.0-1ubuntu2.4, 688K
-libudev1               245.4-4ubuntu3.5, 334K                                                                                                                   245.4-4ubuntu3.4, 333K
-libzstd1               1.4.4 dfsg-3ubuntu0.1, 700K                                                                                                              1.4.4 dfsg-3, 700K
-ubuntu-keyring         2020.02.11.4, 46K                                                                                                                        2020.02.11.2, 46K


-----File-----

These entries have been added to gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:1db71f7676b42d2072b7fa48948a7629ad826c8948df86283e080e5bdebeb8a6:
FILE                             SIZE
/tmp/tmpqrrf99u4                 9B
/tmp/tmpqrrf99u4/apt.conf        9B

These entries have been deleted from gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:1db71f7676b42d2072b7fa48948a7629ad826c8948df86283e080e5bdebeb8a6:
FILE                             SIZE
/tmp/tmpy6gijtv_                 9B
/tmp/tmpy6gijtv_/apt.conf        9B

These entries have been changed between gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:1db71f7676b42d2072b7fa48948a7629ad826c8948df86283e080e5bdebeb8a6 and /tmp/build/4f61ea48/image/image.tar:
FILE                                                      SIZE1         SIZE2
/usr/lib/x86_64-linux-gnu/libzstd.so.1.4.4                670.1K        670.1K
/usr/lib/x86_64-linux-gnu/libcurl.so.4.6.0                574.6K        574.6K
/usr/lib/x86_64-linux-gnu/libcurl-gnutls.so.4.6.0         566.6K        566.6K
/var/log/dpkg.log                                         256.2K        255.5K
/usr/lib/x86_64-linux-gnu/libudev.so.1.6.17               174.3K        174.3K
/var/lib/dpkg/status-old                                  158.6K        158.6K
/var/lib/dpkg/status                                      158.6K        158.6K
/var/log/bootstrap.log                                    57.2K         57.2K
/var/log/apt/term.log                                     45.2K         46K
/var/log/apt/history.log                                  26.5K         26.3K
/var/log/apt/eipp.log.xz                                  9.9K          9.9K
/usr/share/doc/libudev1/changelog.Debian.gz               9.1K          8.6K
/var/cache/ldconfig/aux-cache                             8.2K          8.2K
/var/log/alternatives.log                                 5.9K          5.9K
/usr/share/doc/libzstd1/changelog.Debian.gz               1.7K          1.6K
/usr/share/doc/libcurl3-gnutls/changelog.Debian.gz        1.4K          1.5K
/usr/share/doc/libcurl4/changelog.Debian.gz               1.4K          1.5K
/var/lib/dpkg/info/ubuntu-keyring.md5sums                 828B          828B
/etc/shadow                                               645B          645B
/etc/shadow-                                              645B          645B
/etc/apt/apt.conf.d/01autoremove-kernels                  623B          623B
/var/lib/dpkg/info/libcurl3-gnutls:amd64.md5sums          398B          398B
/var/lib/dpkg/info/libcurl4:amd64.md5sums                 292B          292B
/var/lib/dpkg/info/libzstd1:amd64.md5sums                 220B          220B
/var/lib/dpkg/info/libudev1:amd64.md5sums                 217B          217B
/var/lib/dpkg/info/libzstd1:amd64.triggers                73B           72B
/etc/machine-id                                           33B           33B


-----History-----

Docker history lines found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:1db71f7676b42d2072b7fa48948a7629ad826c8948df86283e080e5bdebeb8a6:
-RUN |3 BASE_IMAGE=ubuntu@sha256:d7608c89c6b86e3a964c444ed221a66f06cb1787cdc5359c88fe8d247ed44571 KIND_ON_C_VERSION=5ce19b8 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:d7608c89c6b86e3a964c444ed221a66f06cb1787cdc5359c88fe8d247ed44571 KIND_ON_C_VERSION=5ce19b8 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:d7608c89c6b86e3a964c444ed221a66f06cb1787cdc5359c88fe8d247ed44571


Docker history lines found only in /tmp/build/4f61ea48/image/image.tar:
-RUN |3 BASE_IMAGE=ubuntu@sha256:cd8d5ebdfca8a3a8742dfe06ebdeb9f892fead265123c159fa5d389f8d94565b KIND_ON_C_VERSION=5ce19b8 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:cd8d5ebdfca8a3a8742dfe06ebdeb9f892fead265123c159fa5d389f8d94565b KIND_ON_C_VERSION=5ce19b8 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:cd8d5ebdfca8a3a8742dfe06ebdeb9f892fead265123c159fa5d389f8d94565b


-----Pip-----

Packages found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:1db71f7676b42d2072b7fa48948a7629ad826c8948df86283e080e5bdebeb8a6: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----Size-----

Image size difference between gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:1db71f7676b42d2072b7fa48948a7629ad826c8948df86283e080e5bdebeb8a6 and /tmp/build/4f61ea48/image/image.tar:
SIZE1         SIZE2
582.4M        582.4M

```
