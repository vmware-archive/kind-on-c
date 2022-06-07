Current image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:44651bad772eee734cecc441ac497d4cc0b35faf1a9c46004de4389d7f742b43"
Previous image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:4cb539096423fbd55cc091a681990281b1e53a6dfa2c36c5cb182468dcbc3526"

Command:
```
container-diff diff remote://ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:4cb539096423fbd55cc091a681990281b1e53a6dfa2c36c5cb182468dcbc3526 /tmp/build/4f61ea48/image/image.tar --type pip --type apt --type file --type size --type history --cache-dir /tmp/build/4f61ea48/cache --verbosity info
```

Diff:
```

-----Apt-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:4cb539096423fbd55cc091a681990281b1e53a6dfa2c36c5cb182468dcbc3526: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences:
PACKAGE                 IMAGE1 (ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:4cb539096423fbd55cc091a681990281b1e53a6dfa2c36c5cb182468dcbc3526)        IMAGE2 (/tmp/build/4f61ea48/image/image.tar)
-base-files             12ubuntu4.1, 394K                                                                                                               12ubuntu4, 394K
-containerd.io          1.6.6-1, 121.4M                                                                                                                 1.5.11-1, 102.5M
-curl                   7.81.0-1ubuntu1.2, 442K                                                                                                         7.81.0-1, 441K
-docker-ce              5:20.10.17~3-0~ubuntu-jammy, 95.8M                                                                                              5:20.10.14~3-0~ubuntu-jammy, 93.9M
-docker-ce-cli          5:20.10.17~3-0~ubuntu-jammy, 152.7M                                                                                             5:20.10.14~3-0~ubuntu-jammy, 157.3M
-dpkg                   1.21.1ubuntu2.1, 6.6M                                                                                                           1.21.1ubuntu2, 6.6M
-git                    1:2.34.1-1ubuntu1.2, 17.9M                                                                                                      1:2.34.1-1ubuntu1, 17.9M
-git-man                1:2.34.1-1ubuntu1.2, 1.9M                                                                                                       1:2.34.1-1ubuntu1, 1.9M
-libcurl3-gnutls        7.81.0-1ubuntu1.2, 766K                                                                                                         7.81.0-1, 765K
-libcurl4               7.81.0-1ubuntu1.2, 778K                                                                                                         7.81.0-1, 777K
-libldap-2.5-0          2.5.11 dfsg-1~exp1ubuntu3.1, 564K                                                                                               2.5.11 dfsg-1~exp1ubuntu3, 560K
-libpcre3               2:8.39-13ubuntu0.22.04.1, 683K                                                                                                  2:8.39-13build5, 683K
-libssl3                3.0.2-0ubuntu1.2, 5.7M                                                                                                          3.0.2-0ubuntu1, 5.7M
-libsystemd0            249.11-0ubuntu3.1, 992K                                                                                                         249.11-0ubuntu3, 992K
-libudev1               249.11-0ubuntu3.1, 344K                                                                                                         249.11-0ubuntu3, 344K
-openssl                3.0.2-0ubuntu1.2, 2M                                                                                                            3.0.2-0ubuntu1, 2M


-----File-----

These entries have been added to ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:4cb539096423fbd55cc091a681990281b1e53a6dfa2c36c5cb182468dcbc3526: None

These entries have been deleted from ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:4cb539096423fbd55cc091a681990281b1e53a6dfa2c36c5cb182468dcbc3526: None

These entries have been changed between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:4cb539096423fbd55cc091a681990281b1e53a6dfa2c36c5cb182468dcbc3526 and /tmp/build/4f61ea48/image/image.tar:
FILE                                                       SIZE1         SIZE2
/usr/bin/dockerd                                           92.1M         89.9M
/usr/libexec/docker/cli-plugins/docker-buildx              63.9M         65.6M
/usr/bin/docker                                            57.7M         59M
/usr/bin/containerd                                        56.8M         45.5M
/usr/libexec/docker/cli-plugins/docker-app                 30.6M         32.1M
/usr/bin/ctr                                               28.9M         25.1M
/usr/bin/runc                                              10.4M         10.5M
/usr/bin/containerd-shim-runc-v2                           9.1M          7.8M
/usr/bin/containerd-shim-runc-v1                           9.1M          7.8M
/usr/bin/containerd-shim                                   7M            5.7M
/usr/lib/x86_64-linux-gnu/libcrypto.so.3                   4.2M          4.2M
/usr/lib/git-core/git                                      3.5M          3.5M
/usr/bin/git                                               3.5M          3.5M
/usr/bin/docker-proxy                                      2.9M          3.1M
/usr/bin/openssl                                           973.8K        973.8K
/usr/lib/git-core/git-http-push                            972.5K        968.5K
/usr/bin/docker-init                                       825.6K        825.6K
/usr/lib/x86_64-linux-gnu/libsystemd.so.0.32.0             789K          789K
/usr/lib/git-core/git-remote-http                          666.4K        666.4K
/usr/lib/x86_64-linux-gnu/libcurl.so.4.7.0                 653.8K        653.8K
/usr/lib/x86_64-linux-gnu/libssl.so.3                      652.2K        652.2K
/usr/lib/git-core/git-http-fetch                           638K          638K
/usr/lib/x86_64-linux-gnu/libcurl-gnutls.so.4.7.0          637.8K        637.8K
/usr/lib/git-core/git-imap-send                            621.8K        621.8K
/usr/lib/git-core/git-daemon                               576.7K        576.7K
/usr/lib/git-core/git-http-backend                         568.9K        568.9K
/usr/bin/git-shell                                         548.6K        548.6K
/usr/lib/git-core/git-shell                                548.6K        548.6K
/usr/lib/git-core/git-sh-i18n--envsubst                    548.4K        548.4K
/usr/lib/x86_64-linux-gnu/libpcre.so.3.13.3                466.1K        466.1K
/usr/lib/x86_64-linux-gnu/libldap-2.5.so.0.1.6             367.7K        367.8K
/usr/bin/dpkg                                              310.7K        310.7K
/var/lib/dpkg/info/libssl3:amd64.symbols                   287.4K        287.3K
/usr/bin/curl                                              254.2K        254.2K
/var/log/dpkg.log                                          242.5K        237.3K
/usr/lib/x86_64-linux-gnu/libudev.so.1.7.2                 162.3K        162.3K
/var/lib/dpkg/status                                       153.9K        153.8K
/var/lib/dpkg/status-old                                   153.9K        153.8K
/usr/bin/dpkg-query                                        138.5K        138.5K
/usr/bin/dpkg-deb                                          134.5K        134.5K
/usr/share/zsh/vendor-completions/_docker                  127.4K        127.4K
/usr/bin/dpkg-divert                                       118.5K        118.5K
/usr/lib/x86_64-linux-gnu/ossl-modules/legacy.so           102.2K        102.2K
/usr/bin/dpkg-split                                        98.5K         98.5K
/var/log/bootstrap.log                                     63K           63K
/usr/lib/x86_64-linux-gnu/liblber-2.5.so.0.1.6             62.5K         58.5K
/usr/bin/update-alternatives                               58.2K         58.2K
/usr/lib/x86_64-linux-gnu/engines-3/loader_attic.so        50.9K         50.9K
/usr/sbin/start-stop-daemon                                47.4K         47.4K
/usr/bin/dpkg-statoverride                                 46.3K         46.3K
/var/lib/dpkg/info/git.md5sums                             43.8K         43.8K
/usr/bin/dpkg-trigger                                      42.4K         42.4K
/var/log/apt/term.log                                      41.2K         41K
/usr/lib/x86_64-linux-gnu/engines-3/padlock.so             26.2K         26.2K
/var/log/apt/history.log                                   25.5K         25K
/usr/lib/x86_64-linux-gnu/engines-3/afalg.so               22.5K         22.5K
/var/lib/dpkg/info/openssl.md5sums                         14.7K         14.7K
/var/lib/dpkg/info/docker-ce-cli.md5sums                   14.5K         14.5K
/usr/bin/locale-check                                      14.1K         14.1K
/usr/lib/x86_64-linux-gnu/libpcreposix.so.3.13.3           14.1K         14.1K
/var/lib/dpkg/info/git-man.md5sums                         12.2K         12.2K
/var/lib/dpkg/info/dpkg.md5sums                            10.4K         10.4K
/var/log/apt/eipp.log.xz                                   9.5K          9.5K
/var/cache/ldconfig/aux-cache                              7.7K          7.7K
/usr/bin/c_rehash                                          7.2K          6.6K
/var/log/alternatives.log                                  7K            7K
/usr/share/doc/dpkg/changelog.Debian.gz                    6.7K          6.7K
/usr/share/doc/libsystemd0/changelog.Debian.gz             3.3K          3.3K
/usr/share/doc/libudev1/changelog.Debian.gz                3.3K          3.3K
/usr/share/doc/libcurl3-gnutls/changelog.Debian.gz         3.1K          2.8K
/usr/share/doc/libcurl4/changelog.Debian.gz                3.1K          2.8K
/usr/share/doc/containerd.io/changelog.Debian.gz           2.6K          2.5K
/usr/share/doc/libldap-2.5-0/changelog.Debian.gz           2.6K          2.5K
/usr/share/doc/libssl3/changelog.Debian.gz                 2.1K          1.7K
/var/lib/dpkg/info/base-files.md5sums                      2.1K          2.1K
/usr/share/doc/base-files/changelog.gz                     1.4K          1.4K
/usr/share/doc/git-man/changelog.Debian.gz                 1K            787B
/usr/share/doc/git/changelog.Debian.gz                     1K            785B
/var/lib/dpkg/info/git.preinst                             971B          973B
/usr/share/doc/libpcre3/changelog.Debian.gz                898B          721B
/var/lib/dpkg/info/containerd.io.md5sums                   850B          850B
/var/lib/dpkg/info/libpcre3:amd64.md5sums                  637B          637B
/var/lib/dpkg/info/libssl3:amd64.md5sums                   612B          612B
/etc/shadow                                                607B          607B
/etc/shadow-                                               607B          607B
/var/lib/dpkg/info/libldap-2.5-0:amd64.md5sums             466B          466B
/var/lib/dpkg/info/docker-ce.md5sums                       440B          440B
/var/lib/dpkg/info/libcurl3-gnutls:amd64.md5sums           398B          398B
/usr/lib/os-release                                        382B          378B
/var/lib/dpkg/info/libcurl4:amd64.md5sums                  292B          292B
/var/lib/dpkg/info/curl.md5sums                            246B          246B
/var/lib/dpkg/info/libsystemd0:amd64.md5sums               230B          230B
/var/lib/dpkg/info/libudev1:amd64.md5sums                  220B          220B
/var/lib/dpkg/info/git.postinst                            185B          187B
/var/lib/dpkg/info/git.prerm                               185B          187B
/var/lib/dpkg/info/git.postrm                              185B          187B
/usr/share/doc/docker-ce-cli/changelog.Debian.gz           145B          145B
/usr/share/doc/docker-ce/changelog.Debian.gz               145B          145B
/var/lib/dpkg/info/libcurl4:amd64.triggers                 72B           74B
/var/lib/dpkg/info/libcurl3-gnutls:amd64.triggers          72B           74B
/etc/machine-id                                            33B           33B


-----History-----

Docker history lines found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:4cb539096423fbd55cc091a681990281b1e53a6dfa2c36c5cb182468dcbc3526:
-RUN |2 BASE_IMAGE=ubuntu@sha256:687e1f42307ec360dab549a8224309dfffda283e7c7d2041559a80aeb31a6061 KIND_ON_C_VERSION=a422615 bash -e -u -o pipefail -c chmod 0750 /usr/local/bin/oq   && ls -lh /usr/local/bin/oq # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:687e1f42307ec360dab549a8224309dfffda283e7c7d2041559a80aeb31a6061 KIND_ON_C_VERSION=a422615 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:687e1f42307ec360dab549a8224309dfffda283e7c7d2041559a80aeb31a6061


Docker history lines found only in /tmp/build/4f61ea48/image/image.tar:
-RUN |2 BASE_IMAGE=ubuntu@sha256:0b8153d771cdca9185be7c730b64c25697f30e63f122fbce49dd4f1f5ae9b26e KIND_ON_C_VERSION=a422615 bash -e -u -o pipefail -c chmod 0750 /usr/local/bin/oq   && ls -lh /usr/local/bin/oq # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:0b8153d771cdca9185be7c730b64c25697f30e63f122fbce49dd4f1f5ae9b26e KIND_ON_C_VERSION=a422615 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:0b8153d771cdca9185be7c730b64c25697f30e63f122fbce49dd4f1f5ae9b26e


-----Pip-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:4cb539096423fbd55cc091a681990281b1e53a6dfa2c36c5cb182468dcbc3526: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----Size-----

Image size difference between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:4cb539096423fbd55cc091a681990281b1e53a6dfa2c36c5cb182468dcbc3526 and /tmp/build/4f61ea48/image/image.tar:
SIZE1         SIZE2
527.4M        511.1M

```
