Current image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:7e93d56363d577e7ae5bbe6558db2bf3be09123b4d5f15687b86265016d555f9"
Previous image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:6d0503abb73c6b5bc6b845048f3b615a7c4d1384dc220d80853a8836fe692ac4"

Command:
```
container-diff diff remote://ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:6d0503abb73c6b5bc6b845048f3b615a7c4d1384dc220d80853a8836fe692ac4 /tmp/build/4f61ea48/image/image.tar --type pip --type apt --type file --type size --type history --cache-dir /tmp/build/4f61ea48/cache --verbosity info
```

Diff:
```

-----Apt-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:6d0503abb73c6b5bc6b845048f3b615a7c4d1384dc220d80853a8836fe692ac4: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences:
PACKAGE                 IMAGE1 (ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:6d0503abb73c6b5bc6b845048f3b615a7c4d1384dc220d80853a8836fe692ac4)        IMAGE2 (/tmp/build/4f61ea48/image/image.tar)
-curl                   7.81.0-1, 441K                                                                                                                  7.81.0-1ubuntu1.1, 441K
-git                    1:2.34.1-1ubuntu1, 17.9M                                                                                                        1:2.34.1-1ubuntu1.2, 17.9M
-git-man                1:2.34.1-1ubuntu1, 1.9M                                                                                                         1:2.34.1-1ubuntu1.2, 1.9M
-libcurl3-gnutls        7.81.0-1, 765K                                                                                                                  7.81.0-1ubuntu1.1, 765K
-libcurl4               7.81.0-1, 777K                                                                                                                  7.81.0-1ubuntu1.1, 777K


-----File-----

These entries have been added to ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:6d0503abb73c6b5bc6b845048f3b615a7c4d1384dc220d80853a8836fe692ac4: None

These entries have been deleted from ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:6d0503abb73c6b5bc6b845048f3b615a7c4d1384dc220d80853a8836fe692ac4: None

These entries have been changed between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:6d0503abb73c6b5bc6b845048f3b615a7c4d1384dc220d80853a8836fe692ac4 and /tmp/build/4f61ea48/image/image.tar:
FILE                                                      SIZE1         SIZE2
/usr/lib/git-core/git                                     3.5M          3.5M
/usr/bin/git                                              3.5M          3.5M
/usr/lib/git-core/git-http-push                           968.5K        972.5K
/usr/lib/git-core/git-remote-http                         666.4K        666.4K
/usr/lib/x86_64-linux-gnu/libcurl.so.4.7.0                653.8K        653.8K
/usr/lib/git-core/git-http-fetch                          638K          638K
/usr/lib/x86_64-linux-gnu/libcurl-gnutls.so.4.7.0         637.8K        637.8K
/usr/lib/git-core/git-imap-send                           621.8K        621.8K
/usr/lib/git-core/git-daemon                              576.7K        576.7K
/usr/lib/git-core/git-http-backend                        568.9K        568.9K
/usr/bin/git-shell                                        548.6K        548.6K
/usr/lib/git-core/git-shell                               548.6K        548.6K
/usr/lib/git-core/git-sh-i18n--envsubst                   548.4K        548.4K
/usr/bin/curl                                             254.2K        254.2K
/var/log/dpkg.log                                         237.3K        237.6K
/var/lib/dpkg/status-old                                  153.8K        153.8K
/var/lib/dpkg/status                                      153.8K        153.8K
/var/lib/dpkg/info/git.md5sums                            43.8K         43.8K
/var/log/apt/term.log                                     41K           41.1K
/var/log/apt/history.log                                  25K           25K
/var/lib/dpkg/info/git-man.md5sums                        12.2K         12.2K
/var/log/apt/eipp.log.xz                                  9.5K          9.5K
/var/cache/ldconfig/aux-cache                             7.7K          7.7K
/var/log/alternatives.log                                 7K            7K
/usr/share/doc/libcurl3-gnutls/changelog.Debian.gz        2.8K          2.9K
/usr/share/doc/libcurl4/changelog.Debian.gz               2.8K          2.9K
/var/lib/dpkg/info/git.preinst                            973B          971B
/usr/share/doc/git-man/changelog.Debian.gz                787B          1K
/usr/share/doc/git/changelog.Debian.gz                    785B          1K
/etc/shadow-                                              607B          607B
/etc/shadow                                               607B          607B
/var/lib/dpkg/info/libcurl3-gnutls:amd64.md5sums          398B          398B
/var/lib/dpkg/info/libcurl4:amd64.md5sums                 292B          292B
/var/lib/dpkg/info/curl.md5sums                           246B          246B
/var/lib/dpkg/info/git.postrm                             187B          185B
/var/lib/dpkg/info/git.postinst                           187B          185B
/var/lib/dpkg/info/git.prerm                              187B          185B
/var/lib/dpkg/info/libcurl4:amd64.triggers                74B           72B
/var/lib/dpkg/info/libcurl3-gnutls:amd64.triggers         74B           72B
/etc/machine-id                                           33B           33B


-----History-----

Docker history lines found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:6d0503abb73c6b5bc6b845048f3b615a7c4d1384dc220d80853a8836fe692ac4:
-RUN |3 BASE_IMAGE=ubuntu@sha256:2a7dffab37165e8b4f206f61cfd984f8bb279843b070217f6ad310c9c31c9c7c KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:2a7dffab37165e8b4f206f61cfd984f8bb279843b070217f6ad310c9c31c9c7c KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:2a7dffab37165e8b4f206f61cfd984f8bb279843b070217f6ad310c9c31c9c7c


Docker history lines found only in /tmp/build/4f61ea48/image/image.tar:
-RUN |3 BASE_IMAGE=ubuntu@sha256:9db075a9570d47dae28e17889a800cadaaefd641d18fc43bdf4fa0ad6c02e1b3 KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:9db075a9570d47dae28e17889a800cadaaefd641d18fc43bdf4fa0ad6c02e1b3 KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:9db075a9570d47dae28e17889a800cadaaefd641d18fc43bdf4fa0ad6c02e1b3


-----Pip-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:6d0503abb73c6b5bc6b845048f3b615a7c4d1384dc220d80853a8836fe692ac4: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----Size-----

Image size difference between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:6d0503abb73c6b5bc6b845048f3b615a7c4d1384dc220d80853a8836fe692ac4 and /tmp/build/4f61ea48/image/image.tar:
SIZE1         SIZE2
511.1M        511.1M

```
