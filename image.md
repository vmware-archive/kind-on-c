Current image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:90900e48c493b1eb52598c976f3240173a3066af74ba926c9cb7b3354b56dbc5"
Previous image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:da79c40f31c2f1ceda8b8273ab9ce7b9f2fc72119117c430032324ad2217ee8b"

Command:
```
container-diff diff remote://ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:da79c40f31c2f1ceda8b8273ab9ce7b9f2fc72119117c430032324ad2217ee8b /tmp/build/4f61ea48/image/image.tar --type pip --type apt --type file --type size --type history --cache-dir /tmp/build/4f61ea48/cache --verbosity info
```

Diff:
```

-----Apt-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:da79c40f31c2f1ceda8b8273ab9ce7b9f2fc72119117c430032324ad2217ee8b: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences:
PACKAGE                     IMAGE1 (ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:da79c40f31c2f1ceda8b8273ab9ce7b9f2fc72119117c430032324ad2217ee8b)        IMAGE2 (/tmp/build/4f61ea48/image/image.tar)
-apt-transport-https        2.4.5, 165K                                                                                                                     2.4.6, 165K
-curl                       7.81.0-1ubuntu1.2, 442K                                                                                                         7.81.0-1ubuntu1.3, 442K
-git                        1:2.34.1-1ubuntu1.2, 17.9M                                                                                                      1:2.34.1-1ubuntu1.4, 17.9M
-git-man                    1:2.34.1-1ubuntu1.2, 1.9M                                                                                                       1:2.34.1-1ubuntu1.4, 1.9M
-gnupg-agent                2.2.27-3ubuntu2, 46K                                                                                                            2.2.27-3ubuntu2.1, 46K
-gpg-agent                  2.2.27-3ubuntu2, 595K                                                                                                           2.2.27-3ubuntu2.1, 595K
-gpgconf                    2.2.27-3ubuntu2, 280K                                                                                                           2.2.27-3ubuntu2.1, 280K
-libcurl3-gnutls            7.81.0-1ubuntu1.2, 766K                                                                                                         7.81.0-1ubuntu1.3, 766K
-libcurl4                   7.81.0-1ubuntu1.2, 778K                                                                                                         7.81.0-1ubuntu1.3, 782K
-libldap-2.5-0              2.5.11 dfsg-1~exp1ubuntu3.1, 564K                                                                                               2.5.12 dfsg-0ubuntu0.22.04.1, 564K
-libsystemd0                249.11-0ubuntu3.1, 992K                                                                                                         249.11-0ubuntu3.4, 993K
-openssl                    3.0.2-0ubuntu1.2, 2M                                                                                                            3.0.2-0ubuntu1.6, 2M


-----File-----

These entries have been added to ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:da79c40f31c2f1ceda8b8273ab9ce7b9f2fc72119117c430032324ad2217ee8b:
FILE                                                  SIZE
/usr/lib/x86_64-linux-gnu/liblber-2.5.so.0.1.7        62.5K
/usr/lib/x86_64-linux-gnu/libldap-2.5.so.0.1.7        367.7K

These entries have been deleted from ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:da79c40f31c2f1ceda8b8273ab9ce7b9f2fc72119117c430032324ad2217ee8b:
FILE                                                  SIZE
/usr/lib/x86_64-linux-gnu/liblber-2.5.so.0.1.6        62.5K
/usr/lib/x86_64-linux-gnu/libldap-2.5.so.0.1.6        367.7K

These entries have been changed between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:da79c40f31c2f1ceda8b8273ab9ce7b9f2fc72119117c430032324ad2217ee8b and /tmp/build/4f61ea48/image/image.tar:
FILE                                                      SIZE1         SIZE2
/usr/bin/git                                              3.5M          3.5M
/usr/lib/git-core/git                                     3.5M          3.5M
/usr/bin/openssl                                          973.8K        977.8K
/usr/lib/git-core/git-http-push                           972.5K        972.5K
/usr/lib/x86_64-linux-gnu/libsystemd.so.0.32.0            789K          789K
/usr/lib/git-core/git-remote-http                         666.4K        670.4K
/usr/lib/x86_64-linux-gnu/libcurl.so.4.7.0                653.8K        657.8K
/usr/lib/git-core/git-http-fetch                          638K          638K
/usr/lib/x86_64-linux-gnu/libcurl-gnutls.so.4.7.0         637.8K        637.8K
/usr/lib/git-core/git-imap-send                           621.8K        621.8K
/usr/lib/git-core/git-daemon                              576.7K        576.7K
/usr/lib/git-core/git-http-backend                        568.9K        568.9K
/usr/bin/git-shell                                        548.6K        548.6K
/usr/lib/git-core/git-shell                               548.6K        548.6K
/usr/lib/git-core/git-sh-i18n--envsubst                   548.4K        548.4K
/usr/bin/gpg-agent                                        313K          313K
/usr/bin/curl                                             254.2K        254.2K
/var/log/dpkg.log                                         242.5K        244K
/var/lib/dpkg/status-old                                  153.9K        153.9K
/var/lib/dpkg/status                                      153.9K        153.9K
/usr/bin/gpgconf                                          126.7K        126.7K
/usr/lib/gnupg/gpg-protect-tool                           83.1K         83.1K
/usr/bin/gpg-connect-agent                                83K           83K
/usr/lib/gnupg/gpg-check-pattern                          58.6K         58.6K
/var/lib/dpkg/info/git.md5sums                            43.8K         43.8K
/var/log/apt/term.log                                     41.2K         42.3K
/usr/lib/gnupg/gpg-preset-passphrase                      34.6K         34.6K
/var/log/apt/history.log                                  25.5K         25.7K
/var/lib/dpkg/info/openssl.md5sums                        14.7K         14.7K
/var/lib/dpkg/info/git-man.md5sums                        12.2K         12.2K
/etc/ssl/openssl.cnf                                      12K           12.1K
/var/log/apt/eipp.log.xz                                  9.5K          9.5K
/var/cache/ldconfig/aux-cache                             7.7K          7.7K
/usr/bin/c_rehash                                         7.2K          6.8K
/var/log/alternatives.log                                 7K            7K
/usr/share/doc/libsystemd0/changelog.Debian.gz            3.3K          2.4K
/usr/share/doc/libcurl3-gnutls/changelog.Debian.gz        3.1K          3.2K
/usr/share/doc/libcurl4/changelog.Debian.gz               3.1K          3.2K
/usr/share/doc/libldap-2.5-0/changelog.Debian.gz          2.6K          2.2K
/usr/share/doc/gpgconf/changelog.Debian.gz                1.7K          1.8K
/var/lib/dpkg/info/gpg-agent.md5sums                      1.4K          1.4K
/usr/share/doc/git-man/changelog.Debian.gz                1K            1.3K
/usr/share/doc/git/changelog.Debian.gz                    1K            1.3K
/var/lib/dpkg/info/gpgconf.md5sums                        608B          608B
/etc/shadow                                               607B          607B
/etc/shadow-                                              607B          607B
/var/lib/dpkg/info/libldap-2.5-0:amd64.list               500B          500B
/var/lib/dpkg/info/libldap-2.5-0:amd64.md5sums            466B          466B
/var/lib/dpkg/info/libcurl3-gnutls:amd64.md5sums          398B          398B
/var/lib/dpkg/info/libcurl4:amd64.md5sums                 292B          292B
/var/lib/dpkg/info/curl.md5sums                           246B          246B
/var/lib/dpkg/info/libsystemd0:amd64.md5sums              230B          230B
/var/lib/dpkg/info/libldap-2.5-0:amd64.shlibs             90B           90B
/etc/machine-id                                           33B           33B
/usr/lib/x86_64-linux-gnu/liblber-2.5.so.0                20B           20B
/usr/lib/x86_64-linux-gnu/libldap-2.5.so.0                20B           20B


-----History-----

Docker history lines found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:da79c40f31c2f1ceda8b8273ab9ce7b9f2fc72119117c430032324ad2217ee8b:
-RUN |2 BASE_IMAGE=ubuntu@sha256:b6b83d3c331794420340093eb706a6f152d9c1fa51b262d9bf34594887c2c7ac KIND_ON_C_VERSION=a422615 bash -e -u -o pipefail -c chmod 0750 /usr/local/bin/oq   && ls -lh /usr/local/bin/oq # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:b6b83d3c331794420340093eb706a6f152d9c1fa51b262d9bf34594887c2c7ac KIND_ON_C_VERSION=a422615 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:b6b83d3c331794420340093eb706a6f152d9c1fa51b262d9bf34594887c2c7ac


Docker history lines found only in /tmp/build/4f61ea48/image/image.tar:
-RUN |2 BASE_IMAGE=ubuntu@sha256:b10aaf547e4f064c18fbf83f77cef6a6988e7d6bce926322a0c65cbb40dfd4e9 KIND_ON_C_VERSION=a422615 bash -e -u -o pipefail -c chmod 0750 /usr/local/bin/oq   && ls -lh /usr/local/bin/oq # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:b10aaf547e4f064c18fbf83f77cef6a6988e7d6bce926322a0c65cbb40dfd4e9 KIND_ON_C_VERSION=a422615 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:b10aaf547e4f064c18fbf83f77cef6a6988e7d6bce926322a0c65cbb40dfd4e9


-----Pip-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:da79c40f31c2f1ceda8b8273ab9ce7b9f2fc72119117c430032324ad2217ee8b: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----Size-----

Image size difference between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:da79c40f31c2f1ceda8b8273ab9ce7b9f2fc72119117c430032324ad2217ee8b and /tmp/build/4f61ea48/image/image.tar:
SIZE1         SIZE2
527.4M        527.4M

```
