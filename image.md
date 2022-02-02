Current image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:16e5371120f29a6bf8020b03f772aa88612ab14b6e98a0621b95ca57d187caed"
Previous image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:784530662be88bfbe55096ff1d2e69b7dbe1c49959b36a0616d26e48c745bea3"

Command:
```
container-diff diff remote://ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:784530662be88bfbe55096ff1d2e69b7dbe1c49959b36a0616d26e48c745bea3 /tmp/build/4f61ea48/image/image.tar --type pip --type apt --type file --type size --type history --cache-dir /tmp/build/4f61ea48/cache --verbosity info
```

Diff:
```

-----Apt-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:784530662be88bfbe55096ff1d2e69b7dbe1c49959b36a0616d26e48c745bea3: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences:
PACKAGE                    IMAGE1 (ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:784530662be88bfbe55096ff1d2e69b7dbe1c49959b36a0616d26e48c745bea3)        IMAGE2 (/tmp/build/4f61ea48/image/image.tar)
-containerd.io             1.4.12-1, 104.8M                                                                                                                1.4.10-1, 104.8M
-docker-ce                 5:20.10.12~3-0~ubuntu-focal, 96.2M                                                                                              5:20.10.8~3-0~ubuntu-focal, 96.2M
-docker-ce-cli             5:20.10.12~3-0~ubuntu-focal, 156.4M                                                                                             5:20.10.8~3-0~ubuntu-focal, 150.3M
-libpam-modules            1.3.1-5ubuntu4.3, 1.1M                                                                                                          1.3.1-5ubuntu4.2, 1.1M
-libpam-modules-bin        1.3.1-5ubuntu4.3, 339K                                                                                                          1.3.1-5ubuntu4.2, 339K
-libpam-runtime            1.3.1-5ubuntu4.3, 304K                                                                                                          1.3.1-5ubuntu4.2, 304K
-libpam0g                  1.3.1-5ubuntu4.3, 231K                                                                                                          1.3.1-5ubuntu4.2, 231K
-libseccomp2               2.5.1-1ubuntu1~20.04.2, 152K                                                                                                    2.5.1-1ubuntu1~20.04.1, 152K
-libssl1.1                 1.1.1f-1ubuntu2.10, 3.9M                                                                                                        1.1.1f-1ubuntu2.8, 3.9M
-libsystemd0               245.4-4ubuntu3.15, 876K                                                                                                         245.4-4ubuntu3.13, 875K
-libudev1                  245.4-4ubuntu3.15, 338K                                                                                                         245.4-4ubuntu3.13, 337K
-openssl                   1.1.1f-1ubuntu2.10, 1.2M                                                                                                        1.1.1f-1ubuntu2.8, 1.2M
-rsync                     3.1.3-8ubuntu0.1, 668K                                                                                                          3.1.3-8, 680K
-tzdata                    2021e-0ubuntu0.20.04, 3.8M                                                                                                      2021a-0ubuntu0.20.04, 3.8M


-----File-----

These entries have been added to ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:784530662be88bfbe55096ff1d2e69b7dbe1c49959b36a0616d26e48c745bea3:
FILE                             SIZE
/tmp/tmplqyi75ij                 9B
/tmp/tmplqyi75ij/apt.conf        9B

These entries have been deleted from ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:784530662be88bfbe55096ff1d2e69b7dbe1c49959b36a0616d26e48c745bea3:
FILE                                            SIZE
/tmp/tmp4cdg5h33                                9B
/tmp/tmp4cdg5h33/apt.conf                       9B
/usr/share/zoneinfo/Pacific/Kanton              250B
/usr/share/zoneinfo/posix/Pacific/Kanton        250B
/usr/share/zoneinfo/right/Pacific/Kanton        790B

These entries have been changed between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:784530662be88bfbe55096ff1d2e69b7dbe1c49959b36a0616d26e48c745bea3 and /tmp/build/4f61ea48/image/image.tar:
FILE                                                        SIZE1         SIZE2
/usr/bin/dockerd                                            92.2M         92.2M
/usr/libexec/docker/cli-plugins/docker-buildx               64.8M         58.6M
/usr/bin/docker                                             59M           59M
/usr/bin/containerd                                         46.6M         46.6M
/usr/libexec/docker/cli-plugins/docker-app                  32.1M         32.1M
/usr/bin/ctr                                                24.6M         24.6M
/usr/bin/runc                                               10.9M         10.9M
/usr/bin/containerd-shim-runc-v2                            8.2M          8.2M
/usr/bin/containerd-shim-runc-v1                            8.2M          8.2M
/usr/bin/containerd-shim                                    6.2M          6.2M
/usr/bin/docker-proxy                                       3.1M          3.1M
/usr/lib/x86_64-linux-gnu/libcrypto.so.1.1                  2.8M          2.8M
/usr/local/bin/oq                                           2.4M          2.3M
/var/cache/debconf/templates.dat                            788.8K        788.5K
/var/cache/debconf/templates.dat-old                        788.8K        788.5K
/usr/bin/openssl                                            735.7K        735.7K
/usr/lib/x86_64-linux-gnu/libsystemd.so.0.28.0              692.9K        692.9K
/usr/lib/x86_64-linux-gnu/libssl.so.1.1                     584.1K        584.1K
/usr/bin/rsync                                              492.6K        504.6K
/var/lib/dpkg/info/tzdata.templates                         261.5K        261.2K
/var/log/dpkg.log                                           261.5K        261.3K
/usr/lib/x86_64-linux-gnu/libudev.so.1.6.17                 174.3K        174.3K
/var/lib/dpkg/status                                        158.7K        158.7K
/var/lib/dpkg/status-old                                    158.7K        158.7K
/usr/share/zoneinfo-icu/44/le/zoneinfo64.res                152.3K        152.2K
/usr/share/zoneinfo-icu/44/be/zoneinfo64.res                152.3K        152.2K
/usr/share/zoneinfo/tzdata.zi                               110.5K        110.9K
/var/lib/dpkg/info/tzdata.md5sums                           81.8K         83.8K
/var/lib/dpkg/info/tzdata.list                              72.8K         72.7K
/usr/lib/x86_64-linux-gnu/security/pam_extrausers.so        67K           67.1K
/usr/lib/x86_64-linux-gnu/security/pam_unix.so              63K           63K
/var/log/bootstrap.log                                      57.2K         57.2K
/var/log/apt/term.log                                       45.5K         45.4K
/usr/share/zoneinfo-icu/44/be/metaZones.res                 42.2K         40.8K
/usr/share/zoneinfo-icu/44/le/metaZones.res                 42.2K         40.8K
/usr/sbin/pam_extrausers_update                             42.2K         42.2K
/usr/sbin/pam_extrausers_chkpwd                             42.2K         42.2K
/usr/sbin/unix_chkpwd                                       42.1K         42.1K
/usr/sbin/unix_update                                       42.1K         42.1K
/var/log/apt/history.log                                    27K           26.9K
/usr/lib/x86_64-linux-gnu/engines-1.1/padlock.so            26.1K         26.1K
/usr/lib/x86_64-linux-gnu/engines-1.1/afalg.so              22.6K         22.6K
/usr/share/zoneinfo-icu/44/le/windowsZones.res              22.1K         22.1K
/usr/share/zoneinfo-icu/44/be/windowsZones.res              22.1K         22.1K
/usr/share/zoneinfo-icu/44/be/timezoneTypes.res             19.7K         19.6K
/usr/share/zoneinfo-icu/44/le/timezoneTypes.res             19.7K         19.6K
/usr/share/zoneinfo/zone.tab                                19K           18.9K
/usr/share/zoneinfo/zone1970.tab                            17.2K         17.4K
/var/lib/dpkg/info/docker-ce-cli.md5sums                    14.5K         14.5K
/usr/lib/x86_64-linux-gnu/security/pam_securetty.so         14.2K         14.2K
/usr/lib/x86_64-linux-gnu/engines-1.1/capi.so               13.8K         13.8K
/usr/share/zoneinfo/leap-seconds.list                       10.4K         10.4K
/var/log/apt/eipp.log.xz                                    9.9K          9.9K
/var/cache/ldconfig/aux-cache                               8.2K          8.2K
/var/lib/dpkg/info/libpam-modules:amd64.md5sums             7.3K          7.3K
/var/log/alternatives.log                                   6.1K          6.1K
/var/lib/dpkg/info/openssl.md5sums                          5.6K          5.6K
/usr/share/doc/libudev1/changelog.Debian.gz                 5.5K          6K
/usr/share/doc/libsystemd0/changelog.Debian.gz              5.5K          6K
/usr/share/zoneinfo/right/Atlantic/Azores                   4K            3.9K
/usr/share/zoneinfo/right/Atlantic/Madeira                  3.9K          3.9K
/usr/share/zoneinfo/right/Europe/Lisbon                     3.9K          3.9K
/usr/share/zoneinfo/posix/Atlantic/Azores                   3.4K          3.4K
/usr/share/zoneinfo/Atlantic/Azores                         3.4K          3.4K
/usr/share/zoneinfo/posix/Atlantic/Madeira                  3.4K          3.4K
/usr/share/zoneinfo/Atlantic/Madeira                        3.4K          3.4K
/usr/share/zoneinfo/posix/Europe/Lisbon                     3.4K          3.4K
/usr/share/zoneinfo/Europe/Lisbon                           3.4K          3.4K
/usr/share/zoneinfo/leapseconds                             3.3K          3.3K
/usr/share/zoneinfo/right/Asia/Hebron                       2.9K          2.9K
/usr/share/zoneinfo/right/Asia/Gaza                         2.9K          2.9K
/usr/share/doc/libssl1.1/changelog.Debian.gz                2.8K          2.9K
/usr/share/zoneinfo/posix/Asia/Hebron                       2.4K          2.4K
/usr/share/zoneinfo/Asia/Hebron                             2.4K          2.4K
/usr/share/zoneinfo/Asia/Gaza                               2.4K          2.4K
/usr/share/zoneinfo/posix/Asia/Gaza                         2.4K          2.4K
/usr/share/doc/containerd.io/changelog.Debian.gz            2.4K          2.3K
/usr/share/doc/rsync/changelog.Debian.gz                    2.4K          2.4K
/usr/share/zoneinfo/right/Asia/Amman                        2.3K          2.3K
/usr/share/doc/libpam0g/changelog.Debian.gz                 2K            2.1K
/usr/share/zoneinfo/Asia/Amman                              1.8K          1.8K
/usr/share/zoneinfo/posix/Asia/Amman                        1.8K          1.8K
/var/lib/dpkg/info/rsync.postinst                           1.7K          1.7K
/usr/share/zoneinfo/right/Pacific/Fiji                      1.6K          1.6K
/var/lib/dpkg/info/rsync.md5sums                            1.6K          1.6K
/usr/share/doc/tzdata/changelog.Debian.gz                   1.4K          1.5K
/usr/share/doc/libseccomp2/changelog.Debian.gz              1.4K          1.7K
/var/lib/dpkg/info/libpam-runtime.md5sums                   1.3K          1.3K
/etc/pam.d/common-auth                                      1.2K          1.2K
/usr/share/zoneinfo/right/Pacific/Apia                      1.2K          1.6K
/usr/share/zoneinfo/right/Pacific/Rarotonga                 1.1K          1.1K
/usr/share/zoneinfo/Pacific/Fiji                            1K            1.1K
/usr/share/zoneinfo/posix/Pacific/Fiji                      1K            1.1K
/var/lib/dpkg/info/libpam-modules-bin.md5sums               1012B         1012B
/usr/share/zoneinfo/right/America/Barbados                  1004B         870B
/usr/share/zoneinfo/right/Pacific/Tongatapu                 924B          924B
/var/lib/dpkg/info/containerd.io.md5sums                    850B          850B
/usr/share/zoneinfo/right/America/Guyana                    822B          792B
/var/lib/dpkg/info/rsync.postrm                             797B          794B
/var/lib/dpkg/info/libpam0g:amd64.md5sums                   795B          795B
/usr/share/zoneinfo/right/Pacific/Niue                      755B          797B
/usr/share/pam-configs/unix                                 668B          682B
/etc/shadow-                                                645B          645B
/etc/shadow                                                 645B          645B
/usr/share/zoneinfo/posix/Pacific/Apia                      640B          1.1K
/usr/share/zoneinfo/Pacific/Apia                            640B          1.1K
/usr/share/zoneinfo/posix/Pacific/Rarotonga                 623B          593B
/usr/share/zoneinfo/Pacific/Rarotonga                       623B          593B
/etc/apt/apt.conf.d/01autoremove-kernels                    623B          623B
/var/lib/dpkg/info/libssl1.1:amd64.md5sums                  609B          609B
/usr/share/zoneinfo/America/Barbados                        464B          330B
/usr/share/zoneinfo/posix/America/Barbados                  464B          330B
/var/lib/dpkg/info/docker-ce.md5sums                        440B          440B
/var/lib/dpkg/info/rsync.prerm                              430B          428B
/usr/share/zoneinfo/posix/Pacific/Tongatapu                 384B          384B
/usr/share/zoneinfo/Pacific/Tongatapu                       384B          384B
/usr/share/zoneinfo/posix/America/Guyana                    282B          252B
/usr/share/zoneinfo/America/Guyana                          282B          252B
/var/lib/dpkg/info/libseccomp2:amd64.md5sums                229B          229B
/var/lib/dpkg/info/libsystemd0:amd64.md5sums                226B          226B
/var/lib/dpkg/info/libudev1:amd64.md5sums                   217B          217B
/usr/share/zoneinfo/Pacific/Niue                            215B          257B
/usr/share/zoneinfo/posix/Pacific/Niue                      215B          257B
/usr/share/doc/docker-ce/changelog.Debian.gz                143B          145B
/usr/share/doc/docker-ce-cli/changelog.Debian.gz            143B          145B
/var/lib/pam/auth                                           61B           68B
/etc/machine-id                                             33B           33B
/usr/share/zoneinfo/posix/Antarctica/DumontDUrville         23B           202B
/usr/share/zoneinfo/Antarctica/DumontDUrville               23B           202B
/usr/share/zoneinfo/right/Antarctica/DumontDUrville         23B           742B
/usr/share/zoneinfo/Antarctica/Syowa                        14B           173B
/usr/share/zoneinfo/posix/Antarctica/Syowa                  14B           173B
/usr/share/zoneinfo/right/Antarctica/Syowa                  14B           713B
/usr/share/zoneinfo/posix/America/Virgin                    11B           13B
/usr/share/zoneinfo/posix/America/Kralendijk                11B           7B
/usr/share/zoneinfo/America/Anguilla                        11B           13B
/usr/share/zoneinfo/America/Antigua                         11B           13B
/usr/share/zoneinfo/right/America/Anguilla                  11B           13B
/usr/share/zoneinfo/right/America/Antigua                   11B           13B
/usr/share/zoneinfo/right/America/Aruba                     11B           7B
/usr/share/zoneinfo/America/Aruba                           11B           7B
/usr/share/zoneinfo/posix/America/Aruba                     11B           7B
/usr/share/zoneinfo/right/America/Blanc-Sablon              11B           838B
/usr/share/zoneinfo/posix/America/Blanc-Sablon              11B           298B
/usr/share/zoneinfo/America/Blanc-Sablon                    11B           298B
/usr/share/zoneinfo/right/America/Curacao                   11B           738B
/usr/share/zoneinfo/right/America/Dominica                  11B           13B
/usr/share/zoneinfo/right/America/Grenada                   11B           13B
/usr/share/zoneinfo/right/America/Guadeloupe                11B           13B
/usr/share/zoneinfo/posix/America/Antigua                   11B           13B
/usr/share/zoneinfo/right/America/Kralendijk                11B           7B
/usr/share/zoneinfo/right/America/Lower_Princes             11B           7B
/usr/share/zoneinfo/right/America/Marigot                   11B           13B
/usr/share/zoneinfo/right/America/Montserrat                11B           13B
/usr/share/zoneinfo/posix/America/Curacao                   11B           198B
/usr/share/zoneinfo/right/America/Port_of_Spain             11B           696B
/usr/share/zoneinfo/right/America/St_Barthelemy             11B           13B
/usr/share/zoneinfo/right/America/St_Kitts                  11B           13B
/usr/share/zoneinfo/right/America/St_Lucia                  11B           13B
/usr/share/zoneinfo/right/America/St_Thomas                 11B           13B
/usr/share/zoneinfo/posix/America/Grenada                   11B           13B
/usr/share/zoneinfo/right/America/Tortola                   11B           13B
/usr/share/zoneinfo/right/America/Virgin                    11B           13B
/usr/share/zoneinfo/posix/America/Guadeloupe                11B           13B
/usr/share/zoneinfo/posix/America/Tortola                   11B           13B
/usr/share/zoneinfo/posix/America/Anguilla                  11B           13B
/usr/share/zoneinfo/America/Curacao                         11B           198B
/usr/share/zoneinfo/posix/America/St_Vincent                11B           13B
/usr/share/zoneinfo/posix/America/St_Thomas                 11B           13B
/usr/share/zoneinfo/America/Dominica                        11B           13B
/usr/share/zoneinfo/posix/America/St_Lucia                  11B           13B
/usr/share/zoneinfo/posix/America/St_Kitts                  11B           13B
/usr/share/zoneinfo/posix/America/St_Barthelemy             11B           13B
/usr/share/zoneinfo/America/Virgin                          11B           13B
/usr/share/zoneinfo/America/Tortola                         11B           13B
/usr/share/zoneinfo/America/St_Vincent                      11B           13B
/usr/share/zoneinfo/America/St_Thomas                       11B           13B
/usr/share/zoneinfo/America/St_Lucia                        11B           13B
/usr/share/zoneinfo/America/St_Kitts                        11B           13B
/usr/share/zoneinfo/America/St_Barthelemy                   11B           13B
/usr/share/zoneinfo/America/Port_of_Spain                   11B           156B
/usr/share/zoneinfo/posix/America/Port_of_Spain             11B           156B
/usr/share/zoneinfo/America/Montserrat                      11B           13B
/usr/share/zoneinfo/America/Marigot                         11B           13B
/usr/share/zoneinfo/America/Lower_Princes                   11B           7B
/usr/share/zoneinfo/posix/America/Montserrat                11B           13B
/usr/share/zoneinfo/America/Kralendijk                      11B           7B
/usr/share/zoneinfo/posix/America/Marigot                   11B           13B
/usr/share/zoneinfo/America/Guadeloupe                      11B           13B
/usr/share/zoneinfo/America/Grenada                         11B           13B
/usr/share/zoneinfo/posix/America/Lower_Princes             11B           7B
/usr/share/zoneinfo/right/America/St_Vincent                11B           13B
/usr/share/zoneinfo/posix/America/Dominica                  11B           13B
/usr/share/zoneinfo/America/Nassau                          7B            2.3K
/usr/share/zoneinfo/posix/America/Nassau                    7B            2.3K
/usr/share/zoneinfo/posix/Africa/Accra                      7B            1.1K
/usr/share/zoneinfo/America/Creston                         7B            224B
/usr/share/zoneinfo/posix/America/Creston                   7B            224B
/usr/share/zoneinfo/right/America/Nassau                    7B            2.9K
/usr/share/zoneinfo/right/America/Creston                   7B            764B
/usr/share/zoneinfo/Africa/Accra                            7B            1.1K
/usr/share/zoneinfo/right/Africa/Accra                      7B            1.6K
/usr/share/zoneinfo/right/America/Atikokan                  6B            876B
/usr/share/zoneinfo/America/Atikokan                        6B            336B
/usr/share/zoneinfo/posix/America/Atikokan                  6B            336B
/usr/share/zoneinfo/posix/Pacific/Enderbury                 6B            250B
/usr/share/zoneinfo/right/America/Coral_Harbour             6B            8B
/usr/share/zoneinfo/posix/America/Coral_Harbour             6B            8B
/usr/share/zoneinfo/America/Coral_Harbour                   6B            8B
/usr/share/zoneinfo/Pacific/Enderbury                       6B            250B
/usr/share/zoneinfo/right/Pacific/Enderbury                 6B            790B


-----History-----

Docker history lines found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:784530662be88bfbe55096ff1d2e69b7dbe1c49959b36a0616d26e48c745bea3:
-RUN |3 BASE_IMAGE=ubuntu@sha256:47cd747746624c2e902c636078bfb97b06299cbd8c26ef71430f1a564f943d3e KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:47cd747746624c2e902c636078bfb97b06299cbd8c26ef71430f1a564f943d3e KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:47cd747746624c2e902c636078bfb97b06299cbd8c26ef71430f1a564f943d3e


Docker history lines found only in /tmp/build/4f61ea48/image/image.tar:
-RUN |3 BASE_IMAGE=ubuntu@sha256:fa16ff8fe65bbacb710cd2b32048724801bcd039a0de2797aef043a91d6cc667 KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:fa16ff8fe65bbacb710cd2b32048724801bcd039a0de2797aef043a91d6cc667 KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:fa16ff8fe65bbacb710cd2b32048724801bcd039a0de2797aef043a91d6cc667


-----Pip-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:784530662be88bfbe55096ff1d2e69b7dbe1c49959b36a0616d26e48c745bea3: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----Size-----

Image size difference between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:784530662be88bfbe55096ff1d2e69b7dbe1c49959b36a0616d26e48c745bea3 and /tmp/build/4f61ea48/image/image.tar:
SIZE1        SIZE2
534M         527.7M

```
