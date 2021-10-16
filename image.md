Current image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:b2405fd59dc96f7648c96ce5228bca174f3d5db4a9acf416432a734fe29cf757"
Previous image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:a4286c0b07e591eba520723a82395e6b9be68caa44659ef4cb391077825cfc4a"

Command:
```
container-diff diff remote://ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:a4286c0b07e591eba520723a82395e6b9be68caa44659ef4cb391077825cfc4a /tmp/build/4f61ea48/image/image.tar --type pip --type apt --type file --type size --type history --cache-dir /tmp/build/4f61ea48/cache --verbosity info
```

Diff:
```

-----Apt-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:a4286c0b07e591eba520723a82395e6b9be68caa44659ef4cb391077825cfc4a: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences:
PACKAGE                     IMAGE1 (ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:a4286c0b07e591eba520723a82395e6b9be68caa44659ef4cb391077825cfc4a)        IMAGE2 (/tmp/build/4f61ea48/image/image.tar)
-apt                        2.0.6, 4.1M                                                                                                                     2.0.4, 4.1M
-apt-transport-https        2.0.6, 158K                                                                                                                     2.0.4, 157K
-base-files                 11ubuntu5.4, 392K                                                                                                               11ubuntu5.3, 392K
-ca-certificates            20210119~20.04.2, 380K                                                                                                          20210119~20.04.1, 381K
-containerd.io              1.4.11-1, 104.8M                                                                                                                1.4.4-1, 124.2M
-curl                       7.68.0-1ubuntu2.7, 402K                                                                                                         7.68.0-1ubuntu2.5, 401K
-docker-ce                  5:20.10.9~3-0~ubuntu-focal, 96.2M                                                                                               5:20.10.5~3-0~ubuntu-focal, 115.4M
-docker-ce-cli              5:20.10.9~3-0~ubuntu-focal, 150.3M                                                                                              5:20.10.5~3-0~ubuntu-focal, 166.2M
-gcc-10-base                10.3.0-1ubuntu1~20.04, 265K                                                                                                     10.2.0-5ubuntu1~20.04, 260K
-git                        1:2.25.1-1ubuntu3.2, 34.8M                                                                                                      1:2.25.1-1ubuntu3.1, 34.8M
-git-man                    1:2.25.1-1ubuntu3.2, 1.7M                                                                                                       1:2.25.1-1ubuntu3.1, 1.7M
-libapt-pkg6.0              2.0.6, 3.2M                                                                                                                     2.0.4, 3.2M
-libcurl3-gnutls            7.68.0-1ubuntu2.7, 685K                                                                                                         7.68.0-1ubuntu2.5, 684K
-libcurl4                   7.68.0-1ubuntu2.7, 689K                                                                                                         7.68.0-1ubuntu2.5, 688K
-libgcc-s1                  10.3.0-1ubuntu1~20.04, 120K                                                                                                     10.2.0-5ubuntu1~20.04, 120K
-libgcrypt20                1.8.5-5ubuntu1.1, 1.2M                                                                                                          1.8.5-5ubuntu1, 1.2M
-libgnutls30                3.6.13-2ubuntu1.6, 2.1M                                                                                                         3.6.13-2ubuntu1.3, 2.1M
-libhogweed5                3.5.1 really3.5.1-2ubuntu0.2, 237K                                                                                              3.5.1 really3.5.1-2, 241K
-libldap-2.4-2              2.4.49 dfsg-2ubuntu1.8, 523K                                                                                                    2.4.49 dfsg-2ubuntu1.7, 523K
-libldap-common             2.4.49 dfsg-2ubuntu1.8, 102K                                                                                                    2.4.49 dfsg-2ubuntu1.7, 102K
-liblz4-1                   1.9.2-2ubuntu0.20.04.1, 149K                                                                                                    1.9.2-2, 149K
-libnettle7                 3.5.1 really3.5.1-2ubuntu0.2, 396K                                                                                              3.5.1 really3.5.1-2, 395K
-libpam-modules             1.3.1-5ubuntu4.2, 1.1M                                                                                                          1.3.1-5ubuntu4.1, 1.1M
-libpam-modules-bin         1.3.1-5ubuntu4.2, 339K                                                                                                          1.3.1-5ubuntu4.1, 322K
-libpam-runtime             1.3.1-5ubuntu4.2, 304K                                                                                                          1.3.1-5ubuntu4.1, 304K
-libpam0g                   1.3.1-5ubuntu4.2, 231K                                                                                                          1.3.1-5ubuntu4.1, 231K
-libprocps8                 2:3.3.16-1ubuntu2.3, 128K                                                                                                       2:3.3.16-1ubuntu2, 128K
-libseccomp2                2.5.1-1ubuntu1~20.04.1, 152K                                                                                                    2.4.3-1ubuntu3.20.04.3, 348K
-libssh-4                   0.9.3-2ubuntu2.2, 491K                                                                                                          0.9.3-2ubuntu2.1, 490K
-libssl1.1                  1.1.1f-1ubuntu2.8, 3.9M                                                                                                         1.1.1f-1ubuntu2.3, 3.9M
-libstdc++6                 10.3.0-1ubuntu1~20.04, 2.4M                                                                                                     10.2.0-5ubuntu1~20.04, 2.4M
-libsystemd0                245.4-4ubuntu3.13, 875K                                                                                                         245.4-4ubuntu3.5, 872K
-libudev1                   245.4-4ubuntu3.13, 337K                                                                                                         245.4-4ubuntu3.5, 334K
-login                      1:4.8.1-1ubuntu5.20.04.1, 932K                                                                                                  1:4.8.1-1ubuntu5.20.04, 932K
-openssl                    1.1.1f-1ubuntu2.8, 1.2M                                                                                                         1.1.1f-1ubuntu2.3, 1.2M
-passwd                     1:4.8.1-1ubuntu5.20.04.1, 2.6M                                                                                                  1:4.8.1-1ubuntu5.20.04, 2.6M
-procps                     2:3.3.16-1ubuntu2.3, 816K                                                                                                       2:3.3.16-1ubuntu2, 816K


-----File-----

These entries have been added to ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:a4286c0b07e591eba520723a82395e6b9be68caa44659ef4cb391077825cfc4a:
FILE                                                         SIZE
/etc/ssl/certs/2e5ac55d.0                                    18B
/etc/ssl/certs/DST_Root_CA_X3.pem                            53B
/tmp/tmp883z41b_                                             9B
/tmp/tmp883z41b_/apt.conf                                    9B
/usr/lib/x86_64-linux-gnu/libseccomp.so.2.4.3                326.4K
/usr/share/ca-certificates/mozilla/DST_Root_CA_X3.crt        1.2K
/usr/share/doc/apt-transport-https/changelog.gz              29B
/usr/share/gcc-10                                            102K
/usr/share/gcc-10/python                                     102K
/usr/share/gcc-10/python/libstdcxx                           102K
/usr/share/gcc-10/python/libstdcxx/__init__.py               1B
/usr/share/gcc-10/python/libstdcxx/v6                        102K
/usr/share/gcc-10/python/libstdcxx/v6/__init__.py            1.1K
/usr/share/gcc-10/python/libstdcxx/v6/printers.py            73.4K
/usr/share/gcc-10/python/libstdcxx/v6/xmethods.py            27.5K
/var/lib/dpkg/diversions-old                                 131B
/var/lib/dpkg/info/libstdc++6:amd64.postinst                 524B

These entries have been deleted from ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:a4286c0b07e591eba520723a82395e6b9be68caa44659ef4cb391077825cfc4a:
FILE                                                      SIZE
/etc/security/faillock.conf                               2.2K
/tmp/tmp4sk_l7op                                          9B
/tmp/tmp4sk_l7op/apt.conf                                 9B
/usr/lib/x86_64-linux-gnu/libseccomp.so.2.5.1             130.4K
/usr/lib/x86_64-linux-gnu/security/pam_faillock.so        22.4K
/usr/sbin/faillock                                        14.1K
/usr/share/gcc                                            103K
/usr/share/gcc/python                                     103K
/usr/share/gcc/python/libstdcxx                           103K
/usr/share/gcc/python/libstdcxx/__init__.py               1B
/usr/share/gcc/python/libstdcxx/v6                        103K
/usr/share/gcc/python/libstdcxx/v6/__init__.py            1.1K
/usr/share/gcc/python/libstdcxx/v6/printers.py            74.3K
/usr/share/gcc/python/libstdcxx/v6/xmethods.py            27.5K

These entries have been changed between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:a4286c0b07e591eba520723a82395e6b9be68caa44659ef4cb391077825cfc4a and /tmp/build/4f61ea48/image/image.tar:
FILE                                                                                SIZE1         SIZE2
/usr/bin/dockerd                                                                    92.2M         111M
/usr/bin/docker                                                                     59M           68.3M
/usr/libexec/docker/cli-plugins/docker-buildx                                       58.6M         61.9M
/usr/bin/containerd                                                                 46.6M         54.5M
/usr/libexec/docker/cli-plugins/docker-app                                          32.1M         35.4M
/usr/bin/ctr                                                                        24.6M         29M
/usr/bin/runc                                                                       10.9M         14.7M
/usr/bin/containerd-shim-runc-v2                                                    8.2M          9.5M
/usr/bin/containerd-shim-runc-v1                                                    8.2M          9.5M
/usr/bin/containerd-shim                                                            6.2M          6.9M
/usr/bin/docker-proxy                                                               3.1M          3.6M
/usr/bin/git                                                                        2.9M          2.9M
/usr/lib/git-core/git                                                               2.9M          2.9M
/usr/lib/x86_64-linux-gnu/libcrypto.so.1.1                                          2.8M          2.8M
/usr/local/bin/oq                                                                   2.3M          2.3M
/usr/lib/x86_64-linux-gnu/libstdc++.so.6.0.28                                       1.9M          1.9M
/usr/lib/x86_64-linux-gnu/libapt-pkg.so.6.0.0                                       1.9M          1.8M
/usr/lib/x86_64-linux-gnu/libgnutls.so.30.27.0                                      1.8M          1.8M
/usr/lib/git-core/git-remote-http                                                   1.8M          1.8M
/usr/lib/git-core/git-http-push                                                     1.7M          1.7M
/usr/lib/git-core/git-imap-send                                                     1.7M          1.7M
/usr/lib/git-core/git-fast-import                                                   1.7M          1.7M
/usr/lib/git-core/git-http-fetch                                                    1.7M          1.7M
/usr/lib/git-core/git-remote-testsvn                                                1.7M          1.7M
/usr/lib/git-core/git-daemon                                                        1.7M          1.7M
/usr/lib/git-core/git-http-backend                                                  1.7M          1.7M
/usr/lib/git-core/git-shell                                                         1.7M          1.7M
/usr/bin/git-shell                                                                  1.7M          1.7M
/usr/lib/git-core/git-credential-cache--daemon                                      1.7M          1.7M
/usr/lib/git-core/git-credential-cache                                              1.7M          1.7M
/usr/lib/git-core/git-sh-i18n--envsubst                                             1.7M          1.7M
/usr/lib/git-core/git-credential-store                                              1.7M          1.7M
/usr/lib/x86_64-linux-gnu/libgcrypt.so.20.2.5                                       1.1M          1.1M
/usr/lib/x86_64-linux-gnu/libsystemd.so.0.28.0                                      692.9K        692.9K
/usr/lib/x86_64-linux-gnu/libssl.so.1.1                                             584.1K        584.1K
/usr/lib/x86_64-linux-gnu/libcurl.so.4.6.0                                          574.6K        574.6K
/usr/lib/x86_64-linux-gnu/libcurl-gnutls.so.4.6.0                                   566.6K        566.6K
/usr/lib/x86_64-linux-gnu/libapt-private.so.0.0.0                                   466.4K        442.4K
/usr/lib/x86_64-linux-gnu/libssh.so.4.8.4                                           435.5K        435.5K
/usr/lib/x86_64-linux-gnu/libldap_r-2.4.so.2.10.12                                  331.5K        331.5K
/var/log/dpkg.log                                                                   261.4K        256.2K
/usr/lib/x86_64-linux-gnu/libnettle.so.7.0                                          226.2K        226.2K
/usr/lib/x86_64-linux-gnu/libhogweed.so.5.0                                         214.8K        218.8K
/etc/ssl/certs/ca-certificates.crt                                                  194.4K        195.6K
/usr/lib/apt/methods/http                                                           182.5K        182.5K
/usr/lib/x86_64-linux-gnu/libudev.so.1.6.17                                         174.3K        174.3K
/var/lib/dpkg/status                                                                158.7K        158.6K
/var/lib/dpkg/status-old                                                            158.7K        158.6K
/usr/sbin/useradd                                                                   143.7K        143.7K
/var/lib/dpkg/info/libapt-pkg6.0:amd64.symbols                                      141.9K        142.1K
/usr/sbin/usermod                                                                   139.5K        139.5K
/usr/bin/ps                                                                         134.5K        134.5K
/usr/lib/apt/methods/ftp                                                            126.5K        126.5K
/usr/lib/x86_64-linux-gnu/liblz4.so.1.9.2                                           126.2K        126.2K
/usr/bin/top                                                                        126K          126K
/usr/lib/apt/methods/mirror                                                         114.5K        114.5K
/usr/lib/x86_64-linux-gnu/libgcc_s.so.1                                             102.5K        102.5K
/usr/sbin/userdel                                                                   98.9K         98.9K
/usr/sbin/newusers                                                                  98.8K         98.8K
/usr/lib/apt/methods/gpgv                                                           98.5K         98.5K
/usr/sbin/groupmod                                                                  94.9K         94.9K
/usr/sbin/groupadd                                                                  91K           91K
/usr/sbin/groupdel                                                                  86.8K         86.8K
/usr/bin/apt-cache                                                                  86.5K         86.5K
/usr/bin/gpasswd                                                                    86.4K         86.4K
/usr/bin/chfn                                                                       83.1K         83.1K
/usr/bin/chage                                                                      82.5K         82.5K
/usr/lib/x86_64-linux-gnu/libprocps.so.8.0.2                                        78.2K         78.2K
/usr/lib/apt/methods/rred                                                           74.5K         74.5K
/usr/sbin/vipw                                                                      68.6K         68.6K
/usr/lib/x86_64-linux-gnu/security/pam_extrausers.so                                67.1K         67.1K
/usr/lib/x86_64-linux-gnu/libpam.so.0.84.2                                          66.7K         66.7K
/usr/bin/passwd                                                                     66.6K         66.6K
/usr/sbin/chgpasswd                                                                 66.2K         66.2K
/usr/lib/x86_64-linux-gnu/security/pam_unix.so                                      63K           63K
/usr/bin/apt-mark                                                                   62.5K         62.5K
/usr/lib/x86_64-linux-gnu/liblber-2.4.so.2.10.12                                    62.4K         62.4K
/usr/sbin/groupmems                                                                 62.2K         62.2K
/usr/sbin/grpck                                                                     62.2K         62.2K
/usr/sbin/cppw                                                                      60.3K         60.3K
/usr/lib/apt/methods/rsh                                                            58.5K         58.5K
/usr/lib/apt/methods/cdrom                                                          58.5K         58.5K
/usr/sbin/chpasswd                                                                  58.2K         58.2K
/usr/sbin/pwck                                                                      58.2K         58.2K
/usr/sbin/grpunconv                                                                 58.1K         58.1K
/usr/sbin/grpconv                                                                   58.1K         58.1K
/var/log/bootstrap.log                                                              57.2K         57.2K
/usr/bin/login                                                                      55.8K         55.8K
/usr/sbin/pwunconv                                                                  54.1K         54.1K
/usr/sbin/pwconv                                                                    54K           54K
/usr/bin/chsh                                                                       51.8K         51.8K
/usr/lib/apt/methods/file                                                           50.5K         50.5K
/usr/lib/apt/methods/store                                                          50.5K         50.5K
/usr/bin/apt-get                                                                    46.5K         46.5K
/usr/lib/apt/methods/copy                                                           46.5K         46.5K
/var/log/apt/term.log                                                               45.5K         45.2K
/usr/bin/newgrp                                                                     43.7K         43.7K
/usr/lib/x86_64-linux-gnu/security/pam_namespace.so                                 42.9K         42.9K
/usr/sbin/pam_extrausers_update                                                     42.2K         42.2K
/usr/sbin/pam_extrausers_chkpwd                                                     42.2K         42.2K
/usr/sbin/unix_chkpwd                                                               42.1K         42.1K
/usr/sbin/unix_update                                                               42.1K         42.1K
/var/lib/dpkg/info/git.md5sums                                                      41.1K         41.1K
/usr/lib/apt/apt-helper                                                             38.6K         38.6K
/usr/bin/vmstat                                                                     38.2K         38.2K
/usr/bin/pmap                                                                       34.2K         34.2K
/usr/bin/lastlog                                                                    31.7K         31.7K
/usr/bin/expiry                                                                     30.6K         30.6K
/usr/bin/apt-cdrom                                                                  30.5K         30.5K
/usr/bin/pgrep                                                                      30.2K         30.2K
/usr/sbin/sysctl                                                                    30.2K         30.2K
/usr/bin/skill                                                                      30.2K         30.2K
/usr/bin/kill                                                                       30.2K         30.2K
/var/log/apt/history.log                                                            26.9K         26.5K
/usr/bin/watch                                                                      26.6K         26.6K
/usr/lib/x86_64-linux-gnu/security/pam_xauth.so                                     26.6K         26.6K
/usr/lib/x86_64-linux-gnu/security/pam_limits.so                                    26.5K         26.5K
/usr/lib/x86_64-linux-gnu/security/pam_selinux.so                                   26.5K         26.5K
/usr/bin/apt-config                                                                 26.4K         26.4K
/usr/bin/free                                                                       26.2K         26.2K
/usr/lib/x86_64-linux-gnu/engines-1.1/padlock.so                                    26.1K         26.1K
/usr/bin/faillog                                                                    22.6K         22.6K
/usr/lib/x86_64-linux-gnu/engines-1.1/afalg.so                                      22.6K         22.6K
/usr/lib/x86_64-linux-gnu/security/pam_timestamp.so                                 22.5K         22.5K
/usr/lib/x86_64-linux-gnu/security/pam_exec.so                                      22.5K         22.5K
/usr/lib/apt/solvers/dump                                                           22.4K         22.4K
/usr/bin/tload                                                                      22.2K         22.2K
/usr/bin/slabtop                                                                    22.2K         22.2K
/usr/bin/w.procps                                                                   22.2K         22.2K
/usr/sbin/mkhomedir_helper                                                          22.2K         22.2K
/usr/lib/x86_64-linux-gnu/security/pam_pwhistory.so                                 18.4K         18.4K
/usr/bin/apt                                                                        18.4K         18.4K
/usr/lib/x86_64-linux-gnu/libpamc.so.0.82.1                                         18.4K         18.4K
/usr/lib/x86_64-linux-gnu/security/pam_sepermit.so                                  18.4K         18.4K
/usr/lib/x86_64-linux-gnu/security/pam_group.so                                     18.4K         18.4K
/usr/lib/x86_64-linux-gnu/security/pam_access.so                                    18.3K         18.3K
/usr/lib/x86_64-linux-gnu/security/pam_time.so                                      18.3K         18.3K
/usr/lib/x86_64-linux-gnu/security/pam_tally2.so                                    18.3K         18.3K
/usr/lib/x86_64-linux-gnu/security/pam_filter.so                                    18.3K         18.3K
/usr/lib/x86_64-linux-gnu/security/pam_lastlog.so                                   18.3K         18.3K
/usr/lib/x86_64-linux-gnu/security/pam_env.so                                       18.3K         18.3K
/usr/lib/x86_64-linux-gnu/security/pam_tally.so                                     18.3K         18.3K
/usr/lib/x86_64-linux-gnu/security/pam_userdb.so                                    18.3K         18.3K
/usr/lib/x86_64-linux-gnu/security/pam_succeed_if.so                                18.2K         18.2K
/usr/lib/x86_64-linux-gnu/security/pam_stress.so                                    18.2K         18.2K
/usr/sbin/pam_tally2                                                                18.2K         18.2K
/var/lib/dpkg/info/passwd.md5sums                                                   17.4K         17.4K
/var/cache/debconf/config.dat-old                                                   15.5K         15.5K
/var/cache/debconf/config.dat                                                       15.4K         15.5K
/var/lib/dpkg/info/docker-ce-cli.md5sums                                            14.5K         14.5K
/usr/lib/x86_64-linux-gnu/libpam_misc.so.0.82.1                                     14.4K         14.4K
/usr/lib/x86_64-linux-gnu/security/pam_motd.so                                      14.3K         14.3K
/usr/sbin/nologin                                                                   14.3K         14.3K
/usr/lib/x86_64-linux-gnu/security/pam_issue.so                                     14.3K         14.3K
/usr/lib/x86_64-linux-gnu/security/pam_umask.so                                     14.3K         14.3K
/usr/lib/x86_64-linux-gnu/security/pam_loginuid.so                                  14.2K         14.2K
/usr/lib/x86_64-linux-gnu/security/pam_tty_audit.so                                 14.2K         14.2K
/usr/bin/pwdx                                                                       14.2K         14.2K
/usr/bin/uptime                                                                     14.2K         14.2K
/usr/lib/x86_64-linux-gnu/security/pam_mail.so                                      14.2K         14.2K
/usr/lib/x86_64-linux-gnu/security/pam_faildelay.so                                 14.2K         14.2K
/usr/lib/x86_64-linux-gnu/security/pam_debug.so                                     14.2K         14.2K
/var/lib/dpkg/info/ca-certificates.md5sums                                          14.2K         14.3K
/usr/lib/x86_64-linux-gnu/security/pam_listfile.so                                  14.2K         14.2K
/usr/lib/x86_64-linux-gnu/security/pam_rootok.so                                    14.2K         14.2K
/usr/lib/x86_64-linux-gnu/security/pam_securetty.so                                 14.2K         14.2K
/usr/lib/x86_64-linux-gnu/security/pam_mkhomedir.so                                 14.2K         14.2K
/usr/lib/x86_64-linux-gnu/security/pam_keyinit.so                                   14.2K         14.2K
/usr/lib/x86_64-linux-gnu/security/pam_echo.so                                      14.2K         14.2K
/usr/lib/x86_64-linux-gnu/security/pam_nologin.so                                   14.2K         14.2K
/usr/sbin/pam_tally                                                                 14.2K         14.2K
/usr/lib/x86_64-linux-gnu/security/pam_wheel.so                                     14.2K         14.2K
/usr/lib/x86_64-linux-gnu/security/pam_ftp.so                                       14.2K         14.2K
/usr/lib/x86_64-linux-gnu/security/pam_shells.so                                    14.2K         14.2K
/usr/sbin/pam_timestamp_check                                                       14.1K         14.1K
/usr/lib/x86_64-linux-gnu/security/pam_localuser.so                                 14.1K         14.1K
/usr/lib/x86_64-linux-gnu/security/pam_rhosts.so                                    14.1K         14.1K
/usr/lib/x86_64-linux-gnu/security/pam_warn.so                                      14.1K         14.1K
/usr/lib/x86_64-linux-gnu/security/pam_permit.so                                    14.1K         14.1K
/usr/lib/x86_64-linux-gnu/engines-1.1/capi.so                                       13.8K         13.8K
/usr/lib/x86_64-linux-gnu/security/pam_deny.so                                      13.7K         13.7K
/var/lib/dpkg/info/apt.md5sums                                                      12.9K         12.9K
/var/lib/dpkg/info/git-man.md5sums                                                  11.8K         11.8K
/var/lib/dpkg/info/libhogweed5:amd64.symbols                                        10.8K         10.6K
/var/lib/dpkg/info/ca-certificates.list                                             10.1K         10.1K
/var/log/apt/eipp.log.xz                                                            9.9K          9.9K
/var/lib/dpkg/info/ca-certificates.config                                           9.2K          9.2K
/var/cache/ldconfig/aux-cache                                                       8.2K          8.2K
/var/lib/dpkg/info/libpam-modules:amd64.md5sums                                     7.3K          7.1K
/var/log/alternatives.log                                                           6.1K          5.9K
/usr/share/doc/libudev1/changelog.Debian.gz                                         6K            9.1K
/usr/share/doc/libsystemd0/changelog.Debian.gz                                      6K            9.1K
/var/lib/dpkg/info/login.md5sums                                                    5.9K          5.9K
/var/lib/dpkg/info/openssl.md5sums                                                  5.6K          5.6K
/etc/ca-certificates.conf                                                           5.5K          5.5K
/var/lib/dpkg/info/libpam-modules:amd64.list                                        4.7K          4.6K
/var/lib/dpkg/info/libapt-pkg6.0:amd64.md5sums                                      3.8K          3.8K
/var/lib/dpkg/info/procps.postinst                                                  3.8K          3.8K
/usr/share/doc/libssl1.1/changelog.Debian.gz                                        2.9K          2.1K
/var/lib/dpkg/info/procps.md5sums                                                   2.7K          2.7K
/usr/share/doc/libldap-common/changelog.Debian.gz                                   2.6K          3.1K
/usr/share/doc/libldap-2.4-2/changelog.Debian.gz                                    2.6K          3.1K
/usr/share/doc/containerd.io/changelog.Debian.gz                                    2.3K          2.2K
/usr/share/gdb/auto-load/usr/lib/x86_64-linux-gnu/libstdc++.so.6.0.28-gdb.py        2.3K          2.3K
/var/lib/dpkg/info/base-files.md5sums                                               2.1K          2.1K
/usr/share/doc/libpam0g/changelog.Debian.gz                                         2.1K          2.1K
/usr/share/doc/libssh-4/changelog.Debian.gz                                         2K            2K
/usr/share/doc/libprocps8/changelog.Debian.gz                                       2K            2.1K
/var/lib/dpkg/info/procps.preinst                                                   1.8K          1.8K
/usr/share/doc/login/changelog.Debian.gz                                            1.8K          1.8K
/usr/share/doc/passwd/changelog.Debian.gz                                           1.8K          1.8K
/usr/share/doc/libcurl3-gnutls/changelog.Debian.gz                                  1.7K          1.4K
/usr/share/doc/libcurl4/changelog.Debian.gz                                         1.7K          1.4K
/usr/share/doc/libnettle7/changelog.Debian.gz                                       1.7K          1.3K
/usr/share/doc/libseccomp2/changelog.Debian.gz                                      1.7K          1.7K
/var/lib/dpkg/info/procps.postrm                                                    1.7K          1.7K
/usr/share/doc/git-man/changelog.Debian.gz                                          1.7K          1.6K
/usr/share/doc/git/changelog.Debian.gz                                              1.7K          1.6K
/usr/share/doc/libgcrypt20/changelog.Debian.gz                                      1.6K          1.5K
/usr/share/doc/libgnutls30/changelog.Debian.gz                                      1.6K          1.5K
/usr/share/doc/gcc-10-base/changelog.Debian.gz                                      1.5K          1.5K
/var/lib/dpkg/info/libpam-runtime.md5sums                                           1.3K          1.3K
/var/lib/dpkg/info/libseccomp2:amd64.symbols                                        1.2K          1K
/usr/share/doc/liblz4-1/changelog.Debian.gz                                         1.1K          991B
/var/lib/dpkg/info/libpam-modules-bin.md5sums                                       1012B         893B
/var/lib/dpkg/info/containerd.io.md5sums                                            850B          850B
/var/lib/dpkg/info/libpam0g:amd64.md5sums                                           795B          795B
/var/lib/dpkg/info/libpam-modules-bin.list                                          754B          701B
/var/lib/dpkg/info/libstdc++6:amd64.list                                            700B          724B
/etc/shadow                                                                         645B          645B
/etc/shadow-                                                                        645B          645B
/etc/apt/apt.conf.d/01autoremove-kernels                                            623B          623B
/var/lib/dpkg/info/libssl1.1:amd64.md5sums                                          609B          609B
/var/lib/dpkg/info/libgnutls30:amd64.md5sums                                        587B          587B
/var/lib/dpkg/info/libgcrypt20:amd64.md5sums                                        508B          508B
/var/lib/dpkg/info/libstdc++6:amd64.md5sums                                         506B          518B
/var/lib/dpkg/info/libldap-2.4-2:amd64.md5sums                                      472B          472B
/var/lib/dpkg/info/procps.prerm                                                     446B          445B
/var/lib/dpkg/info/docker-ce.md5sums                                                440B          440B
/var/lib/dpkg/info/libcurl3-gnutls:amd64.md5sums                                    398B          398B
/usr/lib/os-release                                                                 382B          382B
/var/lib/dpkg/info/libssh-4:amd64.md5sums                                           361B          361B
/var/lib/dpkg/info/libnettle7:amd64.md5sums                                         357B          357B
/var/lib/dpkg/info/gcc-10-base:amd64.md5sums                                        305B          305B
/var/lib/dpkg/info/libprocps8:amd64.md5sums                                         296B          296B
/var/lib/dpkg/info/libcurl4:amd64.md5sums                                           292B          292B
/var/lib/dpkg/info/libseccomp2:amd64.list                                           268B          268B
/var/lib/dpkg/info/libpam-modules:amd64.conffiles                                   242B          214B
/var/lib/dpkg/info/libseccomp2:amd64.md5sums                                        229B          229B
/var/lib/dpkg/info/libsystemd0:amd64.md5sums                                        226B          226B
/var/lib/dpkg/info/libldap-common.md5sums                                           224B          224B
/var/lib/dpkg/info/liblz4-1:amd64.md5sums                                           219B          219B
/var/lib/dpkg/info/libudev1:amd64.md5sums                                           217B          217B
/var/lib/dpkg/info/apt-transport-https.list                                         212B          212B
/var/lib/dpkg/info/apt-transport-https.md5sums                                      159B          78B
/run/systemd/resolve/stub-resolv.conf                                               154B          153B
/usr/share/doc/docker-ce-cli/changelog.Debian.gz                                    144B          143B
/usr/share/doc/docker-ce/changelog.Debian.gz                                        144B          143B
/var/lib/dpkg/info/libgcc-s1:amd64.md5sums                                          141B          141B
/etc/lsb-release                                                                    104B          104B
/var/lib/dpkg/info/libhogweed5:amd64.md5sums                                        77B           77B
/var/lib/dpkg/info/libhogweed5:amd64.triggers                                       73B           72B
/var/lib/dpkg/info/libgcrypt20:amd64.triggers                                       73B           72B
/var/lib/dpkg/info/libprocps8:amd64.triggers                                        73B           72B
/var/lib/dpkg/info/liblz4-1:amd64.triggers                                          73B           74B
/var/lib/dpkg/info/libnettle7:amd64.triggers                                        73B           72B
/var/lib/dpkg/info/libapt-pkg6.0:amd64.shlibs                                       40B           40B
/var/lib/dpkg/info/libseccomp2:amd64.shlibs                                         36B           36B
/var/lib/dpkg/info/apt.shlibs                                                       34B           34B
/etc/machine-id                                                                     33B           33B
/etc/issue                                                                          26B           26B
/usr/lib/x86_64-linux-gnu/libseccomp.so.2                                           19B           19B
/etc/issue.net                                                                      19B           19B


-----History-----

Docker history lines found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:a4286c0b07e591eba520723a82395e6b9be68caa44659ef4cb391077825cfc4a:
-/bin/sh -c #(nop) ADD file:8d2f4a45a58b3f5426c89e2ef57164824fbf0e4d17b8a90fffa0d5ff3b4e5114 in /
-RUN |3 BASE_IMAGE=ubuntu@sha256:44ab2c3b26363823dcb965498ab06abf74a1e6af20a732902250743df0d4172d KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:44ab2c3b26363823dcb965498ab06abf74a1e6af20a732902250743df0d4172d KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:44ab2c3b26363823dcb965498ab06abf74a1e6af20a732902250743df0d4172d


Docker history lines found only in /tmp/build/4f61ea48/image/image.tar:
-/bin/sh -c #(nop) ADD file:5d68d27cc15a80653c93d3a0b262a28112d47a46326ff5fc2dfbf7fa3b9a0ce8 in /
-RUN |3 BASE_IMAGE=ubuntu@sha256:221afb66daa274bf6bd7fb503fb517e2fd87d955e9b25cd466452fc67491d7d5 KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:221afb66daa274bf6bd7fb503fb517e2fd87d955e9b25cd466452fc67491d7d5 KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:221afb66daa274bf6bd7fb503fb517e2fd87d955e9b25cd466452fc67491d7d5


-----Pip-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:a4286c0b07e591eba520723a82395e6b9be68caa44659ef4cb391077825cfc4a: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----Size-----

Image size difference between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:a4286c0b07e591eba520723a82395e6b9be68caa44659ef4cb391077825cfc4a and /tmp/build/4f61ea48/image/image.tar:
SIZE1         SIZE2
527.7M        582.4M

```
