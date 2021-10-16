Current image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:2619a48731fc15f6f589a78eca60b8b7b67c4a0b6d6244e55729c0286e6b2c8a"
Previous image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:b2405fd59dc96f7648c96ce5228bca174f3d5db4a9acf416432a734fe29cf757"

Command:
```
container-diff diff remote://ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:b2405fd59dc96f7648c96ce5228bca174f3d5db4a9acf416432a734fe29cf757 /tmp/build/4f61ea48/image/image.tar --type pip --type apt --type file --type size --type history --cache-dir /tmp/build/4f61ea48/cache --verbosity info
```

Diff:
```

-----Apt-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:b2405fd59dc96f7648c96ce5228bca174f3d5db4a9acf416432a734fe29cf757: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences:
PACKAGE                    IMAGE1 (ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:b2405fd59dc96f7648c96ce5228bca174f3d5db4a9acf416432a734fe29cf757)        IMAGE2 (/tmp/build/4f61ea48/image/image.tar)
-base-files                11ubuntu5.4, 392K                                                                                                               11ubuntu5.3, 392K
-ca-certificates           20210119~20.04.2, 380K                                                                                                          20210119~20.04.1, 381K
-containerd.io             1.4.11-1, 104.8M                                                                                                                1.4.6-1, 124.5M
-curl                      7.68.0-1ubuntu2.7, 402K                                                                                                         7.68.0-1ubuntu2.5, 401K
-docker-ce                 5:20.10.9~3-0~ubuntu-focal, 96.2M                                                                                               5:20.10.7~3-0~ubuntu-focal, 115.4M
-docker-ce-cli             5:20.10.9~3-0~ubuntu-focal, 150.3M                                                                                              5:20.10.7~3-0~ubuntu-focal, 166.1M
-git                       1:2.25.1-1ubuntu3.2, 34.8M                                                                                                      1:2.25.1-1ubuntu3.1, 34.8M
-git-man                   1:2.25.1-1ubuntu3.2, 1.7M                                                                                                       1:2.25.1-1ubuntu3.1, 1.7M
-libcurl3-gnutls           7.68.0-1ubuntu2.7, 685K                                                                                                         7.68.0-1ubuntu2.5, 684K
-libcurl4                  7.68.0-1ubuntu2.7, 689K                                                                                                         7.68.0-1ubuntu2.5, 688K
-libgcrypt20               1.8.5-5ubuntu1.1, 1.2M                                                                                                          1.8.5-5ubuntu1, 1.2M
-libgnutls30               3.6.13-2ubuntu1.6, 2.1M                                                                                                         3.6.13-2ubuntu1.3, 2.1M
-libpam-modules            1.3.1-5ubuntu4.3, 1.1M                                                                                                          1.3.1-5ubuntu4.2, 1.1M
-libpam-modules-bin        1.3.1-5ubuntu4.3, 339K                                                                                                          1.3.1-5ubuntu4.2, 339K
-libpam-runtime            1.3.1-5ubuntu4.3, 304K                                                                                                          1.3.1-5ubuntu4.2, 304K
-libpam0g                  1.3.1-5ubuntu4.3, 231K                                                                                                          1.3.1-5ubuntu4.2, 231K
-libprocps8                2:3.3.16-1ubuntu2.3, 128K                                                                                                       2:3.3.16-1ubuntu2.2, 128K
-libssh-4                  0.9.3-2ubuntu2.2, 491K                                                                                                          0.9.3-2ubuntu2.1, 490K
-libssl1.1                 1.1.1f-1ubuntu2.8, 3.9M                                                                                                         1.1.1f-1ubuntu2.4, 3.9M
-libsystemd0               245.4-4ubuntu3.13, 875K                                                                                                         245.4-4ubuntu3.7, 873K
-libudev1                  245.4-4ubuntu3.13, 337K                                                                                                         245.4-4ubuntu3.7, 335K
-login                     1:4.8.1-1ubuntu5.20.04.1, 932K                                                                                                  1:4.8.1-1ubuntu5.20.04, 932K
-openssl                   1.1.1f-1ubuntu2.8, 1.2M                                                                                                         1.1.1f-1ubuntu2.4, 1.2M
-passwd                    1:4.8.1-1ubuntu5.20.04.1, 2.6M                                                                                                  1:4.8.1-1ubuntu5.20.04, 2.6M
-procps                    2:3.3.16-1ubuntu2.3, 816K                                                                                                       2:3.3.16-1ubuntu2.2, 816K
-tzdata                    2021a-2ubuntu0.20.04, 3.8M                                                                                                      2021a-0ubuntu0.20.04, 3.8M


-----File-----

These entries have been added to ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:b2405fd59dc96f7648c96ce5228bca174f3d5db4a9acf416432a734fe29cf757:
FILE                                                         SIZE
/etc/ssl/certs/2e5ac55d.0                                    18B
/etc/ssl/certs/DST_Root_CA_X3.pem                            53B
/tmp/tmpru9f7ueq                                             9B
/tmp/tmpru9f7ueq/apt.conf                                    9B
/usr/share/ca-certificates/mozilla/DST_Root_CA_X3.crt        1.2K

These entries have been deleted from ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:b2405fd59dc96f7648c96ce5228bca174f3d5db4a9acf416432a734fe29cf757:
FILE                             SIZE
/tmp/tmpeo4dnzvp                 9B
/tmp/tmpeo4dnzvp/apt.conf        9B

These entries have been changed between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:b2405fd59dc96f7648c96ce5228bca174f3d5db4a9acf416432a734fe29cf757 and /tmp/build/4f61ea48/image/image.tar:
FILE                                                        SIZE1         SIZE2
/usr/bin/dockerd                                            92.2M         111M
/usr/bin/docker                                             59M           68.3M
/usr/libexec/docker/cli-plugins/docker-buildx               58.6M         61.9M
/usr/bin/containerd                                         46.6M         54.5M
/usr/libexec/docker/cli-plugins/docker-app                  32.1M         35.4M
/usr/bin/ctr                                                24.6M         29M
/usr/bin/runc                                               10.9M         15M
/usr/bin/containerd-shim-runc-v2                            8.2M          9.5M
/usr/bin/containerd-shim-runc-v1                            8.2M          9.5M
/usr/bin/containerd-shim                                    6.2M          6.9M
/usr/bin/docker-proxy                                       3.1M          3.6M
/usr/bin/git                                                2.9M          2.9M
/usr/lib/git-core/git                                       2.9M          2.9M
/usr/lib/x86_64-linux-gnu/libcrypto.so.1.1                  2.8M          2.8M
/usr/local/bin/oq                                           2.3M          2.4M
/usr/lib/x86_64-linux-gnu/libgnutls.so.30.27.0              1.8M          1.8M
/usr/lib/git-core/git-remote-http                           1.8M          1.8M
/usr/lib/git-core/git-http-push                             1.7M          1.7M
/usr/lib/git-core/git-imap-send                             1.7M          1.7M
/usr/lib/git-core/git-fast-import                           1.7M          1.7M
/usr/lib/git-core/git-http-fetch                            1.7M          1.7M
/usr/lib/git-core/git-remote-testsvn                        1.7M          1.7M
/usr/lib/git-core/git-daemon                                1.7M          1.7M
/usr/lib/git-core/git-http-backend                          1.7M          1.7M
/usr/lib/git-core/git-shell                                 1.7M          1.7M
/usr/bin/git-shell                                          1.7M          1.7M
/usr/lib/git-core/git-credential-cache--daemon              1.7M          1.7M
/usr/lib/git-core/git-credential-store                      1.7M          1.7M
/usr/lib/git-core/git-sh-i18n--envsubst                     1.7M          1.7M
/usr/lib/git-core/git-credential-cache                      1.7M          1.7M
/usr/lib/x86_64-linux-gnu/libgcrypt.so.20.2.5               1.1M          1.1M
/usr/lib/x86_64-linux-gnu/libsystemd.so.0.28.0              692.9K        692.9K
/usr/lib/x86_64-linux-gnu/libssl.so.1.1                     584.1K        584.1K
/usr/lib/x86_64-linux-gnu/libcurl.so.4.6.0                  574.6K        574.6K
/usr/lib/x86_64-linux-gnu/libcurl-gnutls.so.4.6.0           566.6K        566.6K
/usr/lib/x86_64-linux-gnu/libssh.so.4.8.4                   435.5K        435.5K
/var/log/dpkg.log                                           261.4K        260.5K
/etc/ssl/certs/ca-certificates.crt                          194.4K        195.6K
/usr/lib/x86_64-linux-gnu/libudev.so.1.6.17                 174.3K        174.3K
/var/lib/dpkg/status                                        158.7K        158.7K
/var/lib/dpkg/status-old                                    158.7K        158.7K
/usr/share/zoneinfo-icu/44/be/zoneinfo64.res                152.3K        152.2K
/usr/share/zoneinfo-icu/44/le/zoneinfo64.res                152.3K        152.2K
/usr/sbin/useradd                                           143.7K        143.7K
/usr/sbin/usermod                                           139.5K        139.5K
/usr/bin/ps                                                 134.5K        134.5K
/usr/bin/top                                                126K          126K
/usr/share/zoneinfo/tzdata.zi                               111K          110.9K
/usr/sbin/userdel                                           98.9K         98.9K
/usr/sbin/newusers                                          98.8K         98.8K
/usr/sbin/groupmod                                          94.9K         94.9K
/usr/sbin/groupadd                                          91K           91K
/usr/sbin/groupdel                                          86.8K         86.8K
/usr/bin/gpasswd                                            86.4K         86.4K
/var/lib/dpkg/info/tzdata.md5sums                           83.8K         83.8K
/usr/bin/chfn                                               83.1K         83.1K
/usr/bin/chage                                              82.5K         82.5K
/usr/sbin/vipw                                              68.6K         68.6K
/usr/lib/x86_64-linux-gnu/security/pam_extrausers.so        67K           67.1K
/usr/bin/passwd                                             66.6K         66.6K
/usr/sbin/chgpasswd                                         66.2K         66.2K
/usr/lib/x86_64-linux-gnu/security/pam_unix.so              63K           63K
/usr/sbin/groupmems                                         62.2K         62.2K
/usr/sbin/grpck                                             62.2K         62.2K
/usr/sbin/cppw                                              60.3K         60.3K
/usr/sbin/chpasswd                                          58.2K         58.2K
/usr/sbin/pwck                                              58.2K         58.2K
/usr/sbin/grpconv                                           58.1K         58.1K
/usr/sbin/grpunconv                                         58.1K         58.1K
/var/log/bootstrap.log                                      57.2K         57.2K
/usr/bin/login                                              55.8K         55.8K
/usr/sbin/pwunconv                                          54.1K         54.1K
/usr/sbin/pwconv                                            54K           54K
/usr/bin/chsh                                               51.8K         51.8K
/var/log/apt/term.log                                       45.5K         45.4K
/usr/bin/newgrp                                             43.7K         43.7K
/usr/sbin/pam_extrausers_chkpwd                             42.2K         42.2K
/usr/share/zoneinfo-icu/44/le/metaZones.res                 42.2K         40.8K
/usr/share/zoneinfo-icu/44/be/metaZones.res                 42.2K         40.8K
/usr/sbin/pam_extrausers_update                             42.2K         42.2K
/usr/sbin/unix_update                                       42.1K         42.1K
/usr/sbin/unix_chkpwd                                       42.1K         42.1K
/var/lib/dpkg/info/git.md5sums                              41.1K         41.1K
/usr/bin/vmstat                                             38.2K         38.2K
/usr/bin/pmap                                               34.2K         34.2K
/usr/bin/lastlog                                            31.7K         31.7K
/usr/bin/expiry                                             30.6K         30.6K
/usr/bin/pgrep                                              30.2K         30.2K
/usr/sbin/sysctl                                            30.2K         30.2K
/usr/bin/kill                                               30.2K         30.2K
/usr/bin/skill                                              30.2K         30.2K
/var/log/apt/history.log                                    26.9K         26.9K
/usr/bin/watch                                              26.6K         26.6K
/usr/bin/free                                               26.2K         26.2K
/usr/lib/x86_64-linux-gnu/engines-1.1/padlock.so            26.1K         26.1K
/usr/bin/faillog                                            22.6K         22.6K
/usr/lib/x86_64-linux-gnu/engines-1.1/afalg.so              22.6K         22.6K
/usr/bin/tload                                              22.2K         22.2K
/usr/bin/slabtop                                            22.2K         22.2K
/usr/bin/w.procps                                           22.2K         22.2K
/usr/share/zoneinfo-icu/44/be/windowsZones.res              22.1K         22.1K
/usr/share/zoneinfo-icu/44/le/windowsZones.res              22.1K         22.1K
/usr/share/zoneinfo-icu/44/le/timezoneTypes.res             19.7K         19.6K
/usr/share/zoneinfo-icu/44/be/timezoneTypes.res             19.7K         19.6K
/var/lib/dpkg/info/passwd.md5sums                           17.4K         17.4K
/var/cache/debconf/config.dat-old                           15.5K         15.5K
/var/cache/debconf/config.dat                               15.4K         15.5K
/var/lib/dpkg/info/docker-ce-cli.md5sums                    14.5K         14.5K
/usr/sbin/nologin                                           14.3K         14.3K
/usr/bin/uptime                                             14.2K         14.2K
/usr/bin/pwdx                                               14.2K         14.2K
/var/lib/dpkg/info/ca-certificates.md5sums                  14.2K         14.3K
/usr/lib/x86_64-linux-gnu/security/pam_securetty.so         14.2K         14.2K
/usr/lib/x86_64-linux-gnu/engines-1.1/capi.so               13.8K         13.8K
/var/lib/dpkg/info/git-man.md5sums                          11.8K         11.8K
/usr/share/zoneinfo/leap-seconds.list                       10.4K         10.4K
/var/lib/dpkg/info/ca-certificates.list                     10.1K         10.1K
/var/log/apt/eipp.log.xz                                    9.9K          9.9K
/var/lib/dpkg/info/ca-certificates.config                   9.2K          9.2K
/var/cache/ldconfig/aux-cache                               8.2K          8.2K
/var/lib/dpkg/info/libpam-modules:amd64.md5sums             7.3K          7.3K
/var/log/alternatives.log                                   6.1K          6.1K
/usr/share/doc/libudev1/changelog.Debian.gz                 6K            5.7K
/usr/share/doc/libsystemd0/changelog.Debian.gz              6K            5.7K
/var/lib/dpkg/info/login.md5sums                            5.9K          5.9K
/var/lib/dpkg/info/openssl.md5sums                          5.6K          5.6K
/etc/ca-certificates.conf                                   5.5K          5.5K
/usr/share/zoneinfo/leapseconds                             3.3K          3.3K
/usr/share/doc/libssl1.1/changelog.Debian.gz                2.9K          2.3K
/var/lib/dpkg/info/procps.md5sums                           2.7K          2.7K
/usr/share/doc/containerd.io/changelog.Debian.gz            2.3K          2.2K
/usr/share/zoneinfo/right/Asia/Amman                        2.3K          2.3K
/var/lib/dpkg/info/base-files.md5sums                       2.1K          2.1K
/usr/share/doc/libssh-4/changelog.Debian.gz                 2K            2K
/usr/share/doc/libpam0g/changelog.Debian.gz                 2K            2.1K
/usr/share/doc/libprocps8/changelog.Debian.gz               2K            2K
/usr/share/zoneinfo/posix/Asia/Amman                        1.8K          1.8K
/usr/share/zoneinfo/Asia/Amman                              1.8K          1.8K
/usr/share/doc/login/changelog.Debian.gz                    1.8K          1.8K
/usr/share/doc/passwd/changelog.Debian.gz                   1.8K          1.8K
/usr/share/doc/libcurl3-gnutls/changelog.Debian.gz          1.7K          1.4K
/usr/share/doc/libcurl4/changelog.Debian.gz                 1.7K          1.4K
/usr/share/doc/git-man/changelog.Debian.gz                  1.7K          1.6K
/usr/share/doc/git/changelog.Debian.gz                      1.7K          1.6K
/usr/share/doc/libgcrypt20/changelog.Debian.gz              1.6K          1.5K
/usr/share/doc/libgnutls30/changelog.Debian.gz              1.6K          1.5K
/usr/share/doc/tzdata/changelog.Debian.gz                   1.6K          1.5K
/var/lib/dpkg/info/libpam-runtime.md5sums                   1.3K          1.3K
/etc/pam.d/common-auth                                      1.2K          1.2K
/usr/share/zoneinfo/right/Pacific/Apia                      1.2K          1.6K
/var/lib/dpkg/info/libpam-modules-bin.md5sums               1012B         1012B
/var/lib/dpkg/info/containerd.io.md5sums                    850B          850B
/var/lib/dpkg/info/libpam0g:amd64.md5sums                   795B          795B
/usr/share/pam-configs/unix                                 668B          682B
/etc/shadow-                                                645B          645B
/etc/shadow                                                 645B          645B
/usr/share/zoneinfo/Pacific/Apia                            640B          1.1K
/usr/share/zoneinfo/posix/Pacific/Apia                      640B          1.1K
/etc/apt/apt.conf.d/01autoremove-kernels                    623B          623B
/var/lib/dpkg/info/libssl1.1:amd64.md5sums                  609B          609B
/var/lib/dpkg/info/libgnutls30:amd64.md5sums                587B          587B
/var/lib/dpkg/info/libgcrypt20:amd64.md5sums                508B          508B
/var/lib/dpkg/info/docker-ce.md5sums                        440B          440B
/var/lib/dpkg/info/libcurl3-gnutls:amd64.md5sums            398B          398B
/usr/lib/os-release                                         382B          382B
/var/lib/dpkg/info/libssh-4:amd64.md5sums                   361B          361B
/var/lib/dpkg/info/libprocps8:amd64.md5sums                 296B          296B
/var/lib/dpkg/info/libcurl4:amd64.md5sums                   292B          292B
/var/lib/dpkg/info/libsystemd0:amd64.md5sums                226B          226B
/var/lib/dpkg/info/libudev1:amd64.md5sums                   217B          217B
/usr/share/doc/docker-ce-cli/changelog.Debian.gz            144B          144B
/usr/share/doc/docker-ce/changelog.Debian.gz                144B          144B
/etc/lsb-release                                            104B          104B
/var/lib/dpkg/info/libgcrypt20:amd64.triggers               73B           72B
/var/lib/pam/auth                                           61B           68B
/etc/machine-id                                             33B           33B
/etc/issue                                                  26B           26B
/etc/issue.net                                              19B           19B


-----History-----

Docker history lines found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:b2405fd59dc96f7648c96ce5228bca174f3d5db4a9acf416432a734fe29cf757:
-RUN |3 BASE_IMAGE=ubuntu@sha256:221afb66daa274bf6bd7fb503fb517e2fd87d955e9b25cd466452fc67491d7d5 KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:221afb66daa274bf6bd7fb503fb517e2fd87d955e9b25cd466452fc67491d7d5 KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:221afb66daa274bf6bd7fb503fb517e2fd87d955e9b25cd466452fc67491d7d5


Docker history lines found only in /tmp/build/4f61ea48/image/image.tar:
-RUN |3 BASE_IMAGE=ubuntu@sha256:8bd218de34ff82536e83eb42f53e1cf06e82108b4b824422042392a3a11bd88a KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:8bd218de34ff82536e83eb42f53e1cf06e82108b4b824422042392a3a11bd88a KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:8bd218de34ff82536e83eb42f53e1cf06e82108b4b824422042392a3a11bd88a


-----Pip-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:b2405fd59dc96f7648c96ce5228bca174f3d5db4a9acf416432a734fe29cf757: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----Size-----

Image size difference between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:b2405fd59dc96f7648c96ce5228bca174f3d5db4a9acf416432a734fe29cf757 and /tmp/build/4f61ea48/image/image.tar:
SIZE1         SIZE2
527.7M        582.6M

```
