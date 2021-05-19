Current image: "gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:ea7137cab8d795511ef0e5821cc5488e14a0e6389b964f1347cb685f579734f5"
Previous image: "gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:336bcac77913a56ff53a2fec8545a0108e427f658c8dcf5f5a952d75fcad5fbe"

Command:
```
container-diff diff remote://gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:336bcac77913a56ff53a2fec8545a0108e427f658c8dcf5f5a952d75fcad5fbe /tmp/build/4f61ea48/image/image.tar --type pip --type apt --type file --type size --type history --cache-dir /tmp/build/4f61ea48/cache --verbosity info
```

Diff:
```

-----Apt-----

Packages found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:336bcac77913a56ff53a2fec8545a0108e427f658c8dcf5f5a952d75fcad5fbe: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences:
PACKAGE               IMAGE1 (gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:336bcac77913a56ff53a2fec8545a0108e427f658c8dcf5f5a952d75fcad5fbe)        IMAGE2 (/tmp/build/4f61ea48/image/image.tar)
-apt                  2.0.5, 4.1M                                                                                                                              2.0.4, 4.1M
-libapt-pkg6.0        2.0.5, 3.2M                                                                                                                              2.0.4, 3.2M
-libhogweed5          3.5.1 really3.5.1-2ubuntu0.1, 237K                                                                                                       3.5.1 really3.5.1-2, 241K
-libnettle7           3.5.1 really3.5.1-2ubuntu0.1, 396K                                                                                                       3.5.1 really3.5.1-2, 395K
-libprocps8           2:3.3.16-1ubuntu2.1, 128K                                                                                                                2:3.3.16-1ubuntu2, 128K
-libseccomp2          2.5.1-1ubuntu1~20.04.1, 152K                                                                                                             2.4.3-1ubuntu3.20.04.3, 348K
-libudev1             245.4-4ubuntu3.6, 334K                                                                                                                   245.4-4ubuntu3.5, 334K
-procps               2:3.3.16-1ubuntu2.1, 816K                                                                                                                2:3.3.16-1ubuntu2, 816K


-----File-----

These entries have been added to gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:336bcac77913a56ff53a2fec8545a0108e427f658c8dcf5f5a952d75fcad5fbe:
FILE                                                 SIZE
/tmp/tmppb_asvj6                                     9B
/tmp/tmppb_asvj6/apt.conf                            9B
/usr/lib/x86_64-linux-gnu/libseccomp.so.2.4.3        326.4K

These entries have been deleted from gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:336bcac77913a56ff53a2fec8545a0108e427f658c8dcf5f5a952d75fcad5fbe:
FILE                                                 SIZE
/tmp/tmpn8sqzdhj                                     9B
/tmp/tmpn8sqzdhj/apt.conf                            9B
/usr/lib/x86_64-linux-gnu/libseccomp.so.2.5.1        130.4K

These entries have been changed between gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:336bcac77913a56ff53a2fec8545a0108e427f658c8dcf5f5a952d75fcad5fbe and /tmp/build/4f61ea48/image/image.tar:
FILE                                                     SIZE1         SIZE2
/usr/lib/x86_64-linux-gnu/libapt-pkg.so.6.0.0            1.9M          1.8M
/usr/lib/x86_64-linux-gnu/libapt-private.so.0.0.0        442.4K        442.4K
/var/log/dpkg.log                                        259.2K        257K
/usr/lib/x86_64-linux-gnu/libnettle.so.7.0               226.2K        226.2K
/usr/lib/x86_64-linux-gnu/libhogweed.so.5.0              214.8K        218.8K
/usr/lib/apt/methods/http                                182.5K        182.5K
/var/lib/dpkg/status-old                                 158.6K        158.6K
/var/lib/dpkg/status                                     158.6K        158.6K
/var/lib/dpkg/info/libapt-pkg6.0:amd64.symbols           141.9K        142.1K
/usr/bin/ps                                              134.5K        134.5K
/usr/lib/x86_64-linux-gnu/libseccomp.so.2                130.4K        326.4K
/usr/lib/apt/methods/ftp                                 126.5K        126.5K
/usr/bin/top                                             126K          126K
/usr/lib/apt/methods/mirror                              114.5K        114.5K
/usr/lib/apt/methods/gpgv                                98.5K         98.5K
/usr/bin/apt-cache                                       86.5K         86.5K
/usr/lib/x86_64-linux-gnu/libprocps.so.8.0.2             78.2K         78.2K
/usr/lib/apt/methods/rred                                74.5K         74.5K
/usr/bin/apt-mark                                        62.5K         62.5K
/usr/lib/apt/methods/rsh                                 58.5K         58.5K
/usr/lib/apt/methods/cdrom                               58.5K         58.5K
/var/log/bootstrap.log                                   57.2K         57.2K
/usr/lib/apt/methods/file                                50.5K         50.5K
/usr/lib/apt/methods/store                               50.5K         50.5K
/usr/bin/apt-get                                         46.5K         46.5K
/usr/lib/apt/methods/copy                                46.5K         46.5K
/var/log/apt/term.log                                    45.2K         46K
/usr/lib/apt/apt-helper                                  38.6K         38.6K
/usr/bin/vmstat                                          38.2K         38.2K
/usr/bin/pmap                                            34.2K         34.2K
/usr/bin/apt-cdrom                                       30.5K         30.5K
/usr/bin/pgrep                                           30.2K         30.2K
/usr/sbin/sysctl                                         30.2K         30.2K
/usr/bin/skill                                           30.2K         30.2K
/usr/bin/kill                                            30.2K         30.2K
/var/log/apt/history.log                                 26.7K         26.5K
/usr/bin/watch                                           26.6K         26.6K
/usr/bin/apt-config                                      26.4K         26.4K
/usr/bin/free                                            26.2K         26.2K
/usr/lib/apt/solvers/dump                                22.4K         22.4K
/usr/bin/tload                                           22.2K         22.2K
/usr/bin/slabtop                                         22.2K         22.2K
/usr/bin/w.procps                                        22.2K         22.2K
/usr/bin/apt                                             18.4K         18.4K
/usr/bin/uptime                                          14.2K         14.2K
/usr/bin/pwdx                                            14.2K         14.2K
/var/lib/dpkg/info/apt.md5sums                           12.9K         12.9K
/var/lib/dpkg/info/libhogweed5:amd64.symbols             10.8K         10.6K
/var/log/apt/eipp.log.xz                                 9.9K          9.9K
/var/cache/ldconfig/aux-cache                            8.2K          8.2K
/var/log/alternatives.log                                6.1K          5.9K
/usr/share/doc/libudev1/changelog.Debian.gz              5.4K          9.1K
/var/lib/dpkg/info/libapt-pkg6.0:amd64.md5sums           3.8K          3.8K
/var/lib/dpkg/info/procps.postinst                       3.8K          3.8K
/var/lib/dpkg/info/procps.md5sums                        2.7K          2.7K
/usr/share/doc/libprocps8/changelog.Debian.gz            2.1K          2.1K
/var/lib/dpkg/info/procps.preinst                        1.8K          1.8K
/usr/share/doc/libseccomp2/changelog.Debian.gz           1.7K          1.7K
/var/lib/dpkg/info/procps.postrm                         1.7K          1.7K
/usr/share/doc/libnettle7/changelog.Debian.gz            1.7K          1.3K
/var/lib/dpkg/info/libseccomp2:amd64.symbols             1.2K          1K
/etc/shadow                                              645B          645B
/etc/shadow-                                             645B          645B
/etc/apt/apt.conf.d/01autoremove-kernels                 623B          623B
/var/lib/dpkg/info/procps.prerm                          446B          445B
/var/lib/dpkg/info/libnettle7:amd64.md5sums              357B          357B
/var/lib/dpkg/info/libprocps8:amd64.md5sums              296B          296B
/var/lib/dpkg/info/libseccomp2:amd64.list                268B          268B
/var/lib/dpkg/info/libseccomp2:amd64.md5sums             229B          229B
/var/lib/dpkg/info/libudev1:amd64.md5sums                217B          217B
/var/lib/dpkg/info/libhogweed5:amd64.md5sums             77B           77B
/var/lib/dpkg/info/libhogweed5:amd64.triggers            73B           72B
/var/lib/dpkg/info/libnettle7:amd64.triggers             73B           72B
/var/lib/dpkg/info/libprocps8:amd64.triggers             73B           72B
/var/lib/dpkg/info/libapt-pkg6.0:amd64.shlibs            40B           40B
/var/lib/dpkg/info/libseccomp2:amd64.shlibs              36B           36B
/var/lib/dpkg/info/apt.shlibs                            34B           34B
/etc/machine-id                                          33B           33B


-----History-----

Docker history lines found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:336bcac77913a56ff53a2fec8545a0108e427f658c8dcf5f5a952d75fcad5fbe:
-RUN |3 BASE_IMAGE=ubuntu@sha256:2a1b4555d569d55c3fab695014b19c41384eef3787c426b22a672816aee9463c KIND_ON_C_VERSION=5ce19b8 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:2a1b4555d569d55c3fab695014b19c41384eef3787c426b22a672816aee9463c KIND_ON_C_VERSION=5ce19b8 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:2a1b4555d569d55c3fab695014b19c41384eef3787c426b22a672816aee9463c


Docker history lines found only in /tmp/build/4f61ea48/image/image.tar:
-RUN |3 BASE_IMAGE=ubuntu@sha256:cf31af331f38d1d7158470e095b132acd126a7180a54f263d386da88eb681d93 KIND_ON_C_VERSION=5ce19b8 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:cf31af331f38d1d7158470e095b132acd126a7180a54f263d386da88eb681d93 KIND_ON_C_VERSION=5ce19b8 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:cf31af331f38d1d7158470e095b132acd126a7180a54f263d386da88eb681d93


-----Pip-----

Packages found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:336bcac77913a56ff53a2fec8545a0108e427f658c8dcf5f5a952d75fcad5fbe: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----Size-----

Image size difference between gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:336bcac77913a56ff53a2fec8545a0108e427f658c8dcf5f5a952d75fcad5fbe and /tmp/build/4f61ea48/image/image.tar:
SIZE1         SIZE2
582.1M        582.3M

```
