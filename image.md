Current image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:da79c40f31c2f1ceda8b8273ab9ce7b9f2fc72119117c430032324ad2217ee8b"
Previous image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:44651bad772eee734cecc441ac497d4cc0b35faf1a9c46004de4389d7f742b43"

Command:
```
container-diff diff remote://ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:44651bad772eee734cecc441ac497d4cc0b35faf1a9c46004de4389d7f742b43 /tmp/build/4f61ea48/image/image.tar --type pip --type apt --type file --type size --type history --cache-dir /tmp/build/4f61ea48/cache --verbosity info
```

Diff:
```

-----Apt-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:44651bad772eee734cecc441ac497d4cc0b35faf1a9c46004de4389d7f742b43:
NAME                      VERSION                            SIZE
-gcc-12-base              12-20220319-1ubuntu1               266K
-libbpf0                  1:0.5.0-1                          344K
-libffi8                  3.4.2-4                            69K
-libhogweed6              3.7.3-1build2                      336K
-libldap-2.5-0            2.5.11 dfsg-1~exp1ubuntu3.1        564K
-libmd0                   1.0.4-1build1                      71K
-libnettle8               3.7.3-1build2                      356K
-libnsl2                  1.3.0-2build2                      123K
-libperl5.34              5.34.0-3ubuntu1                    28M
-libsemanage2             3.3-1build2                        300K
-libsepol2                3.3-1build1                        735K
-libssl3                  3.0.2-0ubuntu1.2                   5.7M
-libtirpc-common          1.3.2-2build1                      32K
-libtirpc3                1.3.2-2build1                      215K
-libxxhash0               0.8.1-1                            97K
-perl-modules-5.34        5.34.0-3ubuntu1                    17.3M
-usrmerge                 25ubuntu2                          200K

Packages found only in /tmp/build/4f61ea48/image/image.tar:
NAME                         VERSION                             SIZE
-bzip2                       1.0.8-2                             195K
-fdisk                       2.34-0.1ubuntu9.3                   506K
-gcc-10-base                 10.3.0-1ubuntu1~20.04               265K
-libasn1-8-heimdal           7.7.0 dfsg-1ubuntu1                 798K
-libfdisk1                   2.34-0.1ubuntu9.3                   549K
-libffi7                     3.3-4                               65K
-libgssapi3-heimdal          7.7.0 dfsg-1ubuntu1                 324K
-libhcrypto4-heimdal         7.7.0 dfsg-1ubuntu1                 274K
-libheimbase1-heimdal        7.7.0 dfsg-1ubuntu1                 113K
-libheimntlm0-heimdal        7.7.0 dfsg-1ubuntu1                 85K
-libhogweed5                 3.5.1 really3.5.1-2ubuntu0.2        237K
-libhx509-5-heimdal          7.7.0 dfsg-1ubuntu1                 360K
-libkrb5-26-heimdal          7.7.0 dfsg-1ubuntu1                 665K
-libldap-2.4-2               2.4.49 dfsg-2ubuntu1.8              523K
-libldap-common              2.4.49 dfsg-2ubuntu1.8              102K
-libnettle7                  3.5.1 really3.5.1-2ubuntu0.2        396K
-libperl5.30                 5.30.0-9ubuntu0.2                   26.4M
-libroken18-heimdal          7.7.0 dfsg-1ubuntu1                 144K
-libsemanage1                3.0-1build2                         305K
-libsepol1                   3.0-1                               738K
-libsqlite3-0                3.31.1-4ubuntu0.2                   1.3M
-libssl1.1                   1.1.1f-1ubuntu2.12                  3.9M
-libwind0-heimdal            7.7.0 dfsg-1ubuntu1                 205K
-perl-modules-5.30           5.30.0-9ubuntu0.2                   16.8M

Version differences:
PACKAGE                         IMAGE1 (ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:44651bad772eee734cecc441ac497d4cc0b35faf1a9c46004de4389d7f742b43)        IMAGE2 (/tmp/build/4f61ea48/image/image.tar)
-adduser                        3.118ubuntu5, 608K                                                                                                              3.118ubuntu2, 624K
-apt                            2.4.5, 4.1M                                                                                                                     2.0.6, 4.1M
-apt-transport-https            2.4.5, 165K                                                                                                                     2.0.6, 158K
-base-files                     12ubuntu4.1, 394K                                                                                                               11ubuntu5.5, 392K
-base-passwd                    3.5.52build1, 243K                                                                                                              3.5.47, 233K
-bash                           5.1-6ubuntu1, 1.8M                                                                                                              5.0-6ubuntu1.1, 1.6M
-bsdutils                       1:2.37.2-4ubuntu3, 334K                                                                                                         1:2.34-0.1ubuntu9.3, 304K
-ca-certificates                20211016, 375K                                                                                                                  20210119~20.04.2, 380K
-containerd.io                  1.6.6-1, 121.4M                                                                                                                 1.5.10-1, 106.9M
-coreutils                      8.32-4.1ubuntu1, 6.9M                                                                                                           8.30-3ubuntu2, 7M
-curl                           7.81.0-1ubuntu1.2, 442K                                                                                                         7.68.0-1ubuntu2.7, 402K
-dash                           0.5.11 git20210903+057cd650a4ed-3build1, 214K                                                                                   0.5.10.2-6, 212K
-debconf                        1.5.79ubuntu1, 512K                                                                                                             1.5.73, 520K
-debianutils                    5.5-1ubuntu2, 243K                                                                                                              4.9.1, 230K
-diffutils                      1:3.8-0ubuntu2, 424K                                                                                                            1:3.7-3, 532K
-docker-ce                      5:20.10.17~3-0~ubuntu-jammy, 95.8M                                                                                              5:20.10.13~3-0~ubuntu-focal, 93.9M
-docker-ce-cli                  5:20.10.17~3-0~ubuntu-jammy, 152.7M                                                                                             5:20.10.13~3-0~ubuntu-focal, 157.3M
-dpkg                           1.21.1ubuntu2.1, 6.6M                                                                                                           1.19.7ubuntu3, 6.6M
-e2fsprogs                      1.46.5-2ubuntu1, 1.5M                                                                                                           1.45.5-2ubuntu1, 1.5M
-findutils                      4.8.0-1ubuntu3, 620K                                                                                                            4.7.0-1ubuntu1, 668K
-git                            1:2.34.1-1ubuntu1.2, 17.9M                                                                                                      1:2.25.1-1ubuntu3.2, 34.8M
-git-man                        1:2.34.1-1ubuntu1.2, 1.9M                                                                                                       1:2.25.1-1ubuntu3.2, 1.7M
-gnupg-agent                    2.2.27-3ubuntu2, 46K                                                                                                            2.2.19-3ubuntu2.1, 45K
-gpg-agent                      2.2.27-3ubuntu2, 595K                                                                                                           2.2.19-3ubuntu2.1, 911K
-gpgconf                        2.2.27-3ubuntu2, 280K                                                                                                           2.2.19-3ubuntu2.1, 409K
-gpgv                           2.2.27-3ubuntu2, 324K                                                                                                           2.2.19-3ubuntu2.1, 499K
-grep                           3.7-1build1, 496K                                                                                                               3.4-1, 496K
-gzip                           1.10-4ubuntu4, 244K                                                                                                             1.10-0ubuntu4, 245K
-hostname                       3.23ubuntu2, 51K                                                                                                                3.23, 54K
-init-system-helpers            1.62, 133K                                                                                                                      1.57, 133K
-iproute2                       5.15.0-1ubuntu2, 2.8M                                                                                                           5.5.0-1ubuntu1, 2.7M
-iptables                       1.8.7-1ubuntu5, 2.8M                                                                                                            1.8.4-3ubuntu2, 2.6M
-jq                             1.6-2.1ubuntu3, 100K                                                                                                            1.6-1ubuntu0.20.04.1, 97K
-libacl1                        2.3.1-1, 67K                                                                                                                    2.2.53-6, 70K
-libapt-pkg6.0                  2.4.5, 3.1M                                                                                                                     2.0.6, 3.2M
-libassuan0                     2.5.5-1build1, 110K                                                                                                             2.5.3-7ubuntu2, 105K
-libattr1                       1:2.5.1-1build1, 57K                                                                                                            1:2.4.48-5, 57K
-libaudit-common                1:3.0.7-1build1, 23K                                                                                                            1:2.8.5-2ubuntu6, 24K
-libaudit1                      1:3.0.7-1build1, 156K                                                                                                           1:2.8.5-2ubuntu6, 157K
-libblkid1                      2.37.2-4ubuntu3, 323K                                                                                                           2.34-0.1ubuntu9.3, 440K
-libbrotli1                     1.0.9-2build6, 784K                                                                                                             1.0.7-6ubuntu0.1, 751K
-libbsd0                        0.11.5-1, 136K                                                                                                                  0.10.0-1, 199K
-libbz2-1.0                     1.0.8-5build1, 100K                                                                                                             1.0.8-2, 99K
-libc-bin                       2.35-0ubuntu3, 2.5M                                                                                                             2.31-0ubuntu9.7, 3.6M
-libc6                          2.35-0ubuntu3, 13.3M                                                                                                            2.31-0ubuntu9.7, 12.9M
-libcap-ng0                     0.7.9-2.2build3, 45K                                                                                                            0.7.9-2.1build1, 45K
-libcap2                        1:2.44-1build3, 65K                                                                                                             1:2.32-1, 56K
-libcap2-bin                    1:2.44-1build3, 115K                                                                                                            1:2.32-1, 116K
-libcom-err2                    1.46.5-2ubuntu1, 101K                                                                                                           1.45.5-2ubuntu1, 100K
-libcrypt1                      1:4.4.27-1, 225K                                                                                                                1:4.4.10-10ubuntu4, 226K
-libcurl3-gnutls                7.81.0-1ubuntu1.2, 766K                                                                                                         7.68.0-1ubuntu2.7, 685K
-libcurl4                       7.81.0-1ubuntu1.2, 778K                                                                                                         7.68.0-1ubuntu2.7, 689K
-libdb5.3                       5.3.28 dfsg1-0.8ubuntu3, 1.7M                                                                                                   5.3.28 dfsg1-0.6ubuntu2, 1.7M
-libdebconfclient0              0.261ubuntu1, 79K                                                                                                               0.251ubuntu1, 74K
-libdevmapper1.02.1             2:1.02.175-2.1ubuntu4, 492K                                                                                                     2:1.02.167-1ubuntu1, 484K
-libelf1                        0.186-1build1, 192K                                                                                                             0.176-1.1build1, 184K
-libexpat1                      2.4.7-1, 432K                                                                                                                   2.2.9-1ubuntu0.4, 402K
-libext2fs2                     1.46.5-2ubuntu1, 574K                                                                                                           1.45.5-2ubuntu1, 540K
-libgcc-s1                      12-20220319-1ubuntu1, 140K                                                                                                      10.3.0-1ubuntu1~20.04, 120K
-libgcrypt20                    1.9.4-3ubuntu3, 1.3M                                                                                                            1.8.5-5ubuntu1.1, 1.2M
-libgdbm-compat4                1.23-1, 45K                                                                                                                     1.18.1-5, 40K
-libgdbm6                       1.23-1, 100K                                                                                                                    1.18.1-5, 87K
-libgmp10                       2:6.2.1 dfsg-3ubuntu1, 544K                                                                                                     2:6.2.0 dfsg-4, 567K
-libgnutls30                    3.7.3-4ubuntu1, 2.2M                                                                                                            3.6.13-2ubuntu1.6, 2.1M
-libgpg-error0                  1.43-3, 189K                                                                                                                    1.37-1, 176K
-libgssapi-krb5-2               1.19.2-2, 455K                                                                                                                  1.17-6ubuntu4.1, 426K
-libidn2-0                      2.3.2-2build1, 220K                                                                                                             2.2.0-2, 216K
-libip4tc2                      1.8.7-1ubuntu5, 83K                                                                                                             1.8.4-3ubuntu2, 82K
-libip6tc2                      1.8.7-1ubuntu5, 83K                                                                                                             1.8.4-3ubuntu2, 82K
-libjq1                         1.6-2.1ubuntu3, 347K                                                                                                            1.6-1ubuntu0.20.04.1, 342K
-libk5crypto3                   1.19.2-2, 292K                                                                                                                  1.17-6ubuntu4.1, 299K
-libkeyutils1                   1.6.1-2ubuntu3, 47K                                                                                                             1.6-6ubuntu1, 47K
-libkrb5-3                      1.19.2-2, 1M                                                                                                                    1.17-6ubuntu4.1, 1.1M
-libkrb5support0                1.19.2-2, 164K                                                                                                                  1.17-6ubuntu4.1, 167K
-liblz4-1                       1.9.3-2build2, 145K                                                                                                             1.9.2-2ubuntu0.20.04.1, 149K
-liblzma5                       5.2.5-2ubuntu1, 290K                                                                                                            5.2.4-1ubuntu1, 267K
-libmnl0                        1.0.4-3build2, 47K                                                                                                              1.0.4-2, 42K
-libmount1                      2.37.2-4ubuntu3, 382K                                                                                                           2.34-0.1ubuntu9.3, 482K
-libncurses6                    6.3-2, 329K                                                                                                                     6.2-0ubuntu2, 337K
-libncursesw6                   6.3-2, 422K                                                                                                                     6.2-0ubuntu2, 418K
-libnetfilter-conntrack3        1.0.9-1, 141K                                                                                                                   1.0.7-2, 142K
-libnfnetlink0                  1.0.1-3build3, 48K                                                                                                              1.0.1-3build1, 48K
-libnftnl11                     1.2.1-1build1, 227K                                                                                                             1.1.5-1, 221K
-libnghttp2-14                  1.43.0-1build3, 203K                                                                                                            1.40.0-1build1, 212K
-libnpth0                       1.6-3build2, 40K                                                                                                                1.6-1, 36K
-libonig5                       6.9.7.1-2build1, 615K                                                                                                           6.9.4-1, 598K
-libp11-kit0                    0.24.0-6build1, 1.3M                                                                                                            0.23.20-1ubuntu0.1, 1.2M
-libpam-modules                 1.4.0-11ubuntu2, 1.1M                                                                                                           1.3.1-5ubuntu4.3, 1.1M
-libpam-modules-bin             1.4.0-11ubuntu2, 248K                                                                                                           1.3.1-5ubuntu4.3, 339K
-libpam-runtime                 1.4.0-11ubuntu2, 312K                                                                                                           1.3.1-5ubuntu4.3, 304K
-libpam0g                       1.4.0-11ubuntu2, 235K                                                                                                           1.3.1-5ubuntu4.3, 231K
-libpcre2-8-0                   10.39-3build1, 621K                                                                                                             10.34-7, 592K
-libpcre3                       2:8.39-13ubuntu0.22.04.1, 683K                                                                                                  2:8.39-12build1, 671K
-libpopt0                       1.18-3build1, 120K                                                                                                              1.16-14, 120K
-libprocps8                     2:3.3.17-6ubuntu2, 131K                                                                                                         2:3.3.16-1ubuntu2.3, 128K
-libpsl5                        0.21.0-1.2build2, 95K                                                                                                           0.21.0-1ubuntu1, 91K
-libreadline8                   8.1.2-1, 461K                                                                                                                   8.0-4, 441K
-librtmp1                       2.4 20151223.gitfa8646d.1-2build4, 141K                                                                                         2.4 20151223.gitfa8646d.1-2build1, 144K
-libsasl2-2                     2.1.27 dfsg2-3ubuntu1, 170K                                                                                                     2.1.27 dfsg-2ubuntu0.1, 152K
-libsasl2-modules-db            2.1.27 dfsg2-3ubuntu1, 97K                                                                                                      2.1.27 dfsg-2ubuntu0.1, 66K
-libseccomp2                    2.5.3-2ubuntu2, 145K                                                                                                            2.5.1-1ubuntu1~20.04.2, 152K
-libselinux1                    3.3-1build2, 207K                                                                                                               3.0-1build2, 202K
-libsemanage-common             3.3-1build2, 37K                                                                                                                3.0-1build2, 36K
-libsmartcols1                  2.37.2-4ubuntu3, 209K                                                                                                           2.34-0.1ubuntu9.3, 338K
-libss2                         1.46.5-2ubuntu1, 113K                                                                                                           1.45.5-2ubuntu1, 108K
-libssh-4                       0.9.6-2build1, 486K                                                                                                             0.9.3-2ubuntu2.2, 491K
-libstdc++6                     12-20220319-1ubuntu1, 2.7M                                                                                                      10.3.0-1ubuntu1~20.04, 2.4M
-libsystemd0                    249.11-0ubuntu3.1, 992K                                                                                                         245.4-4ubuntu3.15, 876K
-libtasn1-6                     4.18.0-4build1, 133K                                                                                                            4.16.0-2, 125K
-libtinfo6                      6.3-2, 558K                                                                                                                     6.2-0ubuntu2, 537K
-libudev1                       249.11-0ubuntu3.1, 344K                                                                                                         245.4-4ubuntu3.15, 338K
-libunistring2                  1.0-1, 1.7M                                                                                                                     0.9.10-2, 1.5M
-libuuid1                       2.37.2-4ubuntu3, 134K                                                                                                           2.34-0.1ubuntu9.3, 123K
-libxtables12                   1.8.7-1ubuntu5, 114K                                                                                                            1.8.4-3ubuntu2, 109K
-libzstd1                       1.4.8 dfsg-3build1, 846K                                                                                                        1.4.4 dfsg-3ubuntu0.1, 700K
-login                          1:4.8.1-2ubuntu2, 888K                                                                                                          1:4.8.1-1ubuntu5.20.04.1, 932K
-logsave                        1.46.5-2ubuntu1, 97K                                                                                                            1.45.5-2ubuntu1, 92K
-lsb-base                       11.1.0ubuntu4, 58K                                                                                                              11.1.0ubuntu2, 58K
-make                           4.3-4.1build1, 416K                                                                                                             4.2.1-1.2, 384K
-mawk                           1.3.4.20200120-3, 229K                                                                                                          1.3.4.20200120-2, 233K
-mount                          2.37.2-4ubuntu3, 389K                                                                                                           2.34-0.1ubuntu9.3, 434K
-ncurses-base                   6.3-2, 393K                                                                                                                     6.2-0ubuntu2, 381K
-ncurses-bin                    6.3-2, 646K                                                                                                                     6.2-0ubuntu2, 642K
-netbase                        6.3, 41K                                                                                                                        6.1, 43K
-openssl                        3.0.2-0ubuntu1.2, 2M                                                                                                            1.1.1f-1ubuntu2.12, 1.2M
-passwd                         1:4.8.1-2ubuntu2, 2.3M                                                                                                          1:4.8.1-1ubuntu5.20.04.1, 2.6M
-perl                           5.34.0-3ubuntu1, 717K                                                                                                           5.30.0-9ubuntu0.2, 745K
-perl-base                      5.34.0-3ubuntu1, 7.6M                                                                                                           5.30.0-9ubuntu0.2, 10.5M
-pinentry-curses                1.1.1-1build2, 92K                                                                                                              1.1.0-3build1, 100K
-procps                         2:3.3.17-6ubuntu2, 1.4M                                                                                                         2:3.3.16-1ubuntu2.3, 816K
-readline-common                8.1.2-1, 80K                                                                                                                    8.0-4, 79K
-rsync                          3.2.3-8ubuntu3, 742K                                                                                                            3.1.3-8ubuntu0.2, 668K
-sed                            4.8-1ubuntu2, 328K                                                                                                              4.7-1, 336K
-sensible-utils                 0.0.17, 59K                                                                                                                     0.0.12 nmu1, 62K
-sysvinit-utils                 3.01-1ubuntu1, 83K                                                                                                              2.96-2.1ubuntu1, 74K
-tar                            1.34 dfsg-1build3, 956K                                                                                                         1.30 dfsg-7ubuntu0.20.04.2, 880K
-tzdata                         2022a-0ubuntu1, 3.7M                                                                                                            2021e-0ubuntu0.20.04, 3.8M
-ubuntu-keyring                 2021.03.26, 41K                                                                                                                 2020.02.11.4, 46K
-util-linux                     2.37.2-4ubuntu3, 3.3M                                                                                                           2.34-0.1ubuntu9.3, 4.4M
-zlib1g                         1:1.2.11.dfsg-2ubuntu9, 164K                                                                                                    1:1.2.11.dfsg-2ubuntu1.2, 163K


-----File-----

These entries have been added to ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:44651bad772eee734cecc441ac497d4cc0b35faf1a9c46004de4389d7f742b43:
FILE                                                                                          SIZE
/etc/alternatives/w                                                                           17B
/etc/apt/apt.conf.d/01autoremove-kernels                                                      616B
/etc/apt/sources.list.save                                                                    2.7K
/etc/apt/trusted.gpg.d/ubuntu-keyring-2012-archive.gpg                                        2.7K
/etc/default/nss                                                                              1.7K
/etc/kernel/postinst.d/apt-auto-removal                                                       2.8K
/etc/ldap                                                                                     332B
/etc/ldap/ldap.conf                                                                           332B
/etc/ssl/certs/080911ac.0                                                                     20B
/etc/ssl/certs/0c4c9b6c.0                                                                     34B
/etc/ssl/certs/116bf586.0                                                                     49B
/etc/ssl/certs/5a4d6896.0                                                                     38B
/etc/ssl/certs/9c2e7d30.0                                                                     26B
/etc/ssl/certs/Chambers_of_Commerce_Root_-_2008.pem                                           71B
/etc/ssl/certs/GeoTrust_Primary_Certification_Authority_-_G2.pem                              84B
/etc/ssl/certs/Global_Chambersign_Root_-_2008.pem                                             69B
/etc/ssl/certs/QuoVadis_Root_CA.pem                                                           55B
/etc/ssl/certs/Sonera_Class_2_Root_CA.pem                                                     61B
/etc/ssl/certs/Staat_der_Nederlanden_Root_CA_-_G3.pem                                         73B
/etc/ssl/certs/Trustis_FPS_Root_CA.pem                                                        58B
/etc/ssl/certs/VeriSign_Universal_Root_Certification_Authority.pem                            86B
/etc/ssl/certs/c01cdfa2.0                                                                     51B
/etc/ssl/certs/c47d9980.0                                                                     36B
/etc/ssl/certs/d853d49e.0                                                                     23B
/etc/sysctl.d/10-link-restrictions.conf                                                       257B
/etc/systemd/system/default.target.wants                                                      40B
/etc/systemd/system/default.target.wants/e2scrub_reap.service                                 40B
/etc/systemd/system/multi-user.target.wants/ondemand.service                                  36B
/etc/systemd/system/multi-user.target.wants/rsync.service                                     33B
/run/utmp                                                                                     0
/tmp/tmphp3vtsxk                                                                              9B
/tmp/tmphp3vtsxk/apt.conf                                                                     9B
/usr/bin/bunzip2                                                                              38.2K
/usr/bin/bzcat                                                                                38.2K
/usr/bin/bzcmp                                                                                6B
/usr/bin/bzdiff                                                                               2.2K
/usr/bin/bzegrep                                                                              6B
/usr/bin/bzexe                                                                                4.8K
/usr/bin/bzfgrep                                                                              6B
/usr/bin/bzgrep                                                                               3.7K
/usr/bin/bzip2                                                                                38.2K
/usr/bin/bzip2recover                                                                         18.1K
/usr/bin/bzless                                                                               6B
/usr/bin/bzmore                                                                               1.3K
/usr/bin/catchsegv                                                                            3.3K
/usr/bin/cpan5.30-x86_64-linux-gnu                                                            8K
/usr/bin/perl5.30-x86_64-linux-gnu                                                            14.3K
/usr/bin/perl5.30.0                                                                           3.3M
/usr/bin/podselect                                                                            2.5K
/usr/bin/rename.ul                                                                            22.2K
/usr/bin/w.procps                                                                             22.2K
/usr/lib/git-core/git-legacy-stash                                                            16K
/usr/lib/git-core/git-parse-remote                                                            2.6K
/usr/lib/git-core/git-rebase--preserve-merges                                                 28.9K
/usr/lib/git-core/git-remote-testsvn                                                          1.7M
/usr/lib/git-core/mergetools/bc3                                                              24B
/usr/lib/git-core/mergetools/gvimdiff2                                                        29B
/usr/lib/git-core/mergetools/gvimdiff3                                                        29B
/usr/lib/git-core/mergetools/vimdiff2                                                         29B
/usr/lib/git-core/mergetools/vimdiff3                                                         29B
/usr/lib/locale/C.UTF-8                                                                       1.6M
/usr/lib/locale/C.UTF-8/LC_ADDRESS                                                            131B
/usr/lib/locale/C.UTF-8/LC_COLLATE                                                            1.4M
/usr/lib/locale/C.UTF-8/LC_CTYPE                                                              196.6K
/usr/lib/locale/C.UTF-8/LC_IDENTIFICATION                                                     252B
/usr/lib/locale/C.UTF-8/LC_MEASUREMENT                                                        23B
/usr/lib/locale/C.UTF-8/LC_MESSAGES                                                           48B
/usr/lib/locale/C.UTF-8/LC_MESSAGES/SYS_LC_MESSAGES                                           48B
/usr/lib/locale/C.UTF-8/LC_MONETARY                                                           270B
/usr/lib/locale/C.UTF-8/LC_NAME                                                               62B
/usr/lib/locale/C.UTF-8/LC_NUMERIC                                                            50B
/usr/lib/locale/C.UTF-8/LC_PAPER                                                              34B
/usr/lib/locale/C.UTF-8/LC_TELEPHONE                                                          47B
/usr/lib/locale/C.UTF-8/LC_TIME                                                               3.3K
/usr/lib/python3/dist-packages/__pycache__/lsb_release.cpython-38.pyc                         8.8K
/usr/lib/sysctl.d/protect-links.conf                                                          372B
/usr/lib/x86_64-linux-gnu/coreutils                                                           14.1K
/usr/lib/x86_64-linux-gnu/coreutils/libstdbuf.so                                              14.1K
/usr/lib/x86_64-linux-gnu/engines-1.1                                                         62.4K
/usr/lib/x86_64-linux-gnu/engines-1.1/afalg.so                                                22.6K
/usr/lib/x86_64-linux-gnu/engines-1.1/capi.so                                                 13.8K
/usr/lib/x86_64-linux-gnu/engines-1.1/padlock.so                                              26.1K
/usr/lib/x86_64-linux-gnu/ld-2.31.so                                                          187K
/usr/lib/x86_64-linux-gnu/libBrokenLocale-2.31.so                                             14.3K
/usr/lib/x86_64-linux-gnu/libSegFault.so                                                      22.4K
/usr/lib/x86_64-linux-gnu/libacl.so.1.1.2253                                                  38.2K
/usr/lib/x86_64-linux-gnu/libanl-2.31.so                                                      18.7K
/usr/lib/x86_64-linux-gnu/libasn1.so.8                                                        16B
/usr/lib/x86_64-linux-gnu/libasn1.so.8.0.0                                                    662.3K
/usr/lib/x86_64-linux-gnu/libassuan.so.0.8.3                                                  78.3K
/usr/lib/x86_64-linux-gnu/libattr.so.1.1.2448                                                 26.1K
/usr/lib/x86_64-linux-gnu/libbrotlicommon.so.1.0.7                                            134.6K
/usr/lib/x86_64-linux-gnu/libbrotlidec.so.1.0.7                                               50.3K
/usr/lib/x86_64-linux-gnu/libbrotlienc.so.1.0.7                                               542.2K
/usr/lib/x86_64-linux-gnu/libbsd.so.0.10.0                                                    94.5K
/usr/lib/x86_64-linux-gnu/libc-2.31.so                                                        1.9M
/usr/lib/x86_64-linux-gnu/libcap.so.2.32                                                      30.4K
/usr/lib/x86_64-linux-gnu/libcrypto.so.1.1                                                    2.8M
/usr/lib/x86_64-linux-gnu/libcurl-gnutls.so.4.6.0                                             566.6K
/usr/lib/x86_64-linux-gnu/libcurl.so.4.6.0                                                    574.6K
/usr/lib/x86_64-linux-gnu/libdl-2.31.so                                                       18.4K
/usr/lib/x86_64-linux-gnu/libelf-0.176.so                                                     106.6K
/usr/lib/x86_64-linux-gnu/libexpat.so.1.6.11                                                  178.3K
/usr/lib/x86_64-linux-gnu/libexpatw.so.1.6.11                                                 178.3K
/usr/lib/x86_64-linux-gnu/libfdisk.so.1                                                       17B
/usr/lib/x86_64-linux-gnu/libfdisk.so.1.1.0                                                   445.9K
/usr/lib/x86_64-linux-gnu/libffi.so.7                                                         15B
/usr/lib/x86_64-linux-gnu/libffi.so.7.1.0                                                     42.4K
/usr/lib/x86_64-linux-gnu/libform.so.6.2                                                      71.5K
/usr/lib/x86_64-linux-gnu/libformw.so.6.2                                                     79.5K
/usr/lib/x86_64-linux-gnu/libgcrypt.so.20.2.5                                                 1.1M
/usr/lib/x86_64-linux-gnu/libgmp.so.10.4.0                                                    522.3K
/usr/lib/x86_64-linux-gnu/libgnutls.so.30.27.0                                                1.8M
/usr/lib/x86_64-linux-gnu/libgpg-error.so.0.28.0                                              134.4K
/usr/lib/x86_64-linux-gnu/libgssapi.so.3                                                      18B
/usr/lib/x86_64-linux-gnu/libgssapi.so.3.0.0                                                  271.6K
/usr/lib/x86_64-linux-gnu/libhcrypto.so.4                                                     19B
/usr/lib/x86_64-linux-gnu/libhcrypto.so.4.1.0                                                 216.6K
/usr/lib/x86_64-linux-gnu/libheimbase.so.1                                                    20B
/usr/lib/x86_64-linux-gnu/libheimbase.so.1.0.0                                                67.1K
/usr/lib/x86_64-linux-gnu/libheimntlm.so.0                                                    20B
/usr/lib/x86_64-linux-gnu/libheimntlm.so.0.1.0                                                42.7K
/usr/lib/x86_64-linux-gnu/libhistory.so.8.0                                                   50.4K
/usr/lib/x86_64-linux-gnu/libhogweed.so.5                                                     17B
/usr/lib/x86_64-linux-gnu/libhogweed.so.5.0                                                   214.8K
/usr/lib/x86_64-linux-gnu/libhx509.so.5                                                       17B
/usr/lib/x86_64-linux-gnu/libhx509.so.5.0.0                                                   306K
/usr/lib/x86_64-linux-gnu/libidn2.so.0.3.6                                                    126.1K
/usr/lib/x86_64-linux-gnu/libkeyutils.so.1.8                                                  22.1K
/usr/lib/x86_64-linux-gnu/libkrb5.so.26                                                       17B
/usr/lib/x86_64-linux-gnu/libkrb5.so.26.0.0                                                   580.2K
/usr/lib/x86_64-linux-gnu/liblber-2.4.so.2                                                    22B
/usr/lib/x86_64-linux-gnu/liblber-2.4.so.2.10.12                                              62.4K
/usr/lib/x86_64-linux-gnu/libldap-2.4.so.2                                                    18B
/usr/lib/x86_64-linux-gnu/libldap_r-2.4.so.2                                                  24B
/usr/lib/x86_64-linux-gnu/libldap_r-2.4.so.2.10.12                                            331.5K
/usr/lib/x86_64-linux-gnu/liblz4.so.1.9.2                                                     126.2K
/usr/lib/x86_64-linux-gnu/liblzma.so.5.2.4                                                    158.5K
/usr/lib/x86_64-linux-gnu/libm-2.31.so                                                        1.3M
/usr/lib/x86_64-linux-gnu/libmenu.so.6.2                                                      42.6K
/usr/lib/x86_64-linux-gnu/libmenuw.so.6.2                                                     42.6K
/usr/lib/x86_64-linux-gnu/libmvec-2.31.so                                                     170.5K
/usr/lib/x86_64-linux-gnu/libncurses.so.6.2                                                   158.2K
/usr/lib/x86_64-linux-gnu/libncursesw.so.6.2                                                  226.1K
/usr/lib/x86_64-linux-gnu/libnetfilter_conntrack.so.3.7.0                                     126.3K
/usr/lib/x86_64-linux-gnu/libnettle.so.7                                                      16B
/usr/lib/x86_64-linux-gnu/libnettle.so.7.0                                                    226.2K
/usr/lib/x86_64-linux-gnu/libnftnl.so.11.2.0                                                  189.5K
/usr/lib/x86_64-linux-gnu/libnghttp2.so.14.19.0                                               158.4K
/usr/lib/x86_64-linux-gnu/libnsl-2.31.so                                                      103.1K
/usr/lib/x86_64-linux-gnu/libnss_compat-2.31.so                                               42.9K
/usr/lib/x86_64-linux-gnu/libnss_dns-2.31.so                                                  26.4K
/usr/lib/x86_64-linux-gnu/libnss_files-2.31.so                                                50.6K
/usr/lib/x86_64-linux-gnu/libnss_hesiod-2.31.so                                               26.5K
/usr/lib/x86_64-linux-gnu/libnss_nis-2.31.so                                                  50.6K
/usr/lib/x86_64-linux-gnu/libnss_nis.so.2                                                     18B
/usr/lib/x86_64-linux-gnu/libnss_nisplus-2.31.so                                              58.6K
/usr/lib/x86_64-linux-gnu/libnss_nisplus.so.2                                                 22B
/usr/lib/x86_64-linux-gnu/libonig.so.5.0.0                                                    567.2K
/usr/lib/x86_64-linux-gnu/libpam.so.0.84.2                                                    66.7K
/usr/lib/x86_64-linux-gnu/libpanel.so.6.2                                                     22.2K
/usr/lib/x86_64-linux-gnu/libpanelw.so.6.2                                                    22.2K
/usr/lib/x86_64-linux-gnu/libpcre2-8.so.0.9.0                                                 570.7K
/usr/lib/x86_64-linux-gnu/libperl.so.5.30                                                     17B
/usr/lib/x86_64-linux-gnu/libperl.so.5.30.0                                                   3.3M
/usr/lib/x86_64-linux-gnu/libpopt.so.0.0.0                                                    50.6K
/usr/lib/x86_64-linux-gnu/libprocps.so.8.0.2                                                  78.2K
/usr/lib/x86_64-linux-gnu/libpthread-2.31.so                                                  153.5K
/usr/lib/x86_64-linux-gnu/libreadline.so.8.0                                                  312K
/usr/lib/x86_64-linux-gnu/libresolv-2.31.so                                                   98.9K
/usr/lib/x86_64-linux-gnu/libroken.so.18                                                      18B
/usr/lib/x86_64-linux-gnu/libroken.so.18.1.0                                                  94.8K
/usr/lib/x86_64-linux-gnu/librt-2.31.so                                                       35.1K
/usr/lib/x86_64-linux-gnu/libseccomp.so.2.5.1                                                 130.4K
/usr/lib/x86_64-linux-gnu/libsemanage.so.1                                                    262.6K
/usr/lib/x86_64-linux-gnu/libsepol.so.1                                                       700.5K
/usr/lib/x86_64-linux-gnu/libsqlite3.so.0                                                     19B
/usr/lib/x86_64-linux-gnu/libsqlite3.so.0.8.6                                                 1.2M
/usr/lib/x86_64-linux-gnu/libssh.so.4.8.4                                                     435.5K
/usr/lib/x86_64-linux-gnu/libssl.so.1.1                                                       584.1K
/usr/lib/x86_64-linux-gnu/libstdc++.so.6.0.28                                                 1.9M
/usr/lib/x86_64-linux-gnu/libsystemd.so.0.28.0                                                692.9K
/usr/lib/x86_64-linux-gnu/libtasn1.so.6.6.0                                                   82.1K
/usr/lib/x86_64-linux-gnu/libthread_db-1.0.so                                                 39K
/usr/lib/x86_64-linux-gnu/libtic.so.6.2                                                       66.3K
/usr/lib/x86_64-linux-gnu/libtinfo.so.6.2                                                     187.5K
/usr/lib/x86_64-linux-gnu/libudev.so.1.6.17                                                   174.3K
/usr/lib/x86_64-linux-gnu/libunistring.so.2.1.0                                               1.5M
/usr/lib/x86_64-linux-gnu/libutil-2.31.so                                                     14.5K
/usr/lib/x86_64-linux-gnu/libwind.so.0                                                        16B
/usr/lib/x86_64-linux-gnu/libwind.so.0.0.0                                                    162.1K
/usr/lib/x86_64-linux-gnu/libxtables.so.12.2.0                                                58.1K
/usr/lib/x86_64-linux-gnu/libzstd.so.1.4.4                                                    670.1K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/Heavy.pl                                          140.8K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Lb/EB.pl                                      983B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Perl/_PerlNon.pl                              653B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Sc/Armn.pl                                    543B
/usr/lib/x86_64-linux-gnu/perl-base/utf8_heavy.pl                                             26.7K
/usr/lib/x86_64-linux-gnu/perl/5.30                                                           6B
/usr/lib/x86_64-linux-gnu/perl/5.30.0                                                         22.5M
/usr/lib/x86_64-linux-gnu/perl/5.30.0/B                                                       79.7K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/B.pm                                                    28.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/B/Concise.pm                                            59.1K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/B/Showlex.pm                                            5.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/B/Terse.pm                                              2.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/B/Xref.pm                                               12.2K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE                                                    6.9M
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/EXTERN.h                                           1.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/INTERN.h                                           1.3K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/XSUB.h                                             23.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/av.h                                               3.2K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/bitcount.h                                         850B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/charclass_invlists.h                               3.9M
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/config.h                                           159.9K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/cop.h                                              39.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/cv.h                                               12K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/dosish.h                                           5.3K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/dquote_inline.h                                    1.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/ebcdic_tables.h                                    48.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/embed.h                                            100.3K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/embedvar.h                                         22.9K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/fakesdio.h                                         3.1K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/feature.h                                          4.9K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/form.h                                             1.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/git_version.h                                      357B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/gv.h                                               10.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/handy.h                                            123.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/hv.h                                               24.9K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/hv_func.h                                          10.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/hv_macro.h                                         2.9K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/inline.h                                           67.3K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/intrpvar.h                                         28.7K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/invlist_inline.h                                   2.9K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/iperlsys.h                                         47.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/keywords.h                                         6.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/l1_char_class_tab.h                                124K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/malloc_ctl.h                                       1.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/metaconfig.h                                       952B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/mg.h                                               2.9K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/mg_data.h                                          4.9K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/mg_raw.h                                           4.3K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/mg_vtable.h                                        9.3K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/mydtrace.h                                         1.7K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/nostdio.h                                          3.3K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/op.h                                               35.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/op_reg_common.h                                    5.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/opcode.h                                           91.1K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/opnames.h                                          8.7K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/overload.h                                         3.2K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/pad.h                                              16.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/parser.h                                           6.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/patchlevel-debian.h                                5.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/patchlevel.h                                       5.2K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/perl.h                                             263.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/perl_inc_macro.h                                   6.1K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/perl_langinfo.h                                    2.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/perlapi.h                                          9.9K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/perlio.h                                           9.2K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/perliol.h                                          13.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/perlsdio.h                                         527B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/perlvars.h                                         13K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/perly.h                                            4.3K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/pp.h                                               28.3K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/pp_proto.h                                         11.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/proto.h                                            252.9K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/reentr.h                                           76.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/regcharclass.h                                     136.9K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/regcomp.h                                          47.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/regexp.h                                           35.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/regnodes.h                                         37.2K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/sbox32_hash.h                                      56K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/scope.h                                            11.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/stadtx_hash.h                                      10.2K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/sv.h                                               83.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/thread.h                                           11.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/time64.h                                           1.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/time64_config.h                                    2K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/uconfig.h                                          159.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/uni_keywords.h                                     523K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/unicode_constants.h                                7.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/unixish.h                                          5.1K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/utf8.h                                             46.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/utfebcdic.h                                        65.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/util.h                                             9.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/uudmap.h                                           904B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/vutil.h                                            7.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/warnings.h                                         8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/zaphod32_hash.h                                    10.3K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Compress                                                56.9K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Compress/Raw                                            56.9K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Compress/Raw/Bzip2.pm                                   10.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Compress/Raw/Zlib.pm                                    46.3K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Config.pm                                               3.2K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Config.pod                                              249K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Config_git.pl                                           409B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Config_heavy.pl                                         52.9K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Cwd.pm                                                  21.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/DB_File.pm                                              63.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Data                                                    44.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Data/Dumper.pm                                          44.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Devel                                                   259.7K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Devel/PPPort.pm                                         242.1K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Devel/Peek.pm                                           17.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Digest                                                  32.3K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Digest/MD5.pm                                           10.7K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Digest/SHA.pm                                           21.7K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/DynaLoader.pm                                           24.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Encode                                                  121.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Encode.pm                                               31.3K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Encode/Alias.pm                                         12.3K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Encode/Byte.pm                                          2.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Encode/CJKConstants.pm                                  1.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Encode/CN                                               5.9K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Encode/CN.pm                                            2K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Encode/CN/HZ.pm                                         5.9K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Encode/Config.pm                                        5.9K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Encode/EBCDIC.pm                                        865B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Encode/Encoder.pm                                       6.2K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Encode/Encoding.pm                                      8.9K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Encode/GSM0338.pm                                       11.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Encode/Guess.pm                                         9.9K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Encode/JP                                               9.2K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Encode/JP.pm                                            2.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Encode/JP/H2Z.pm                                        5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Encode/JP/JIS7.pm                                       4.2K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Encode/KR                                               1.9K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Encode/KR.pm                                            1.9K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Encode/KR/2022_KR.pm                                    1.9K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Encode/MIME                                             23.1K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Encode/MIME/Header                                      3.1K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Encode/MIME/Header.pm                                   16.3K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Encode/MIME/Header/ISO_2022_JP.pm                       3.1K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Encode/MIME/Name.pm                                     3.7K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Encode/Symbol.pm                                        847B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Encode/TW.pm                                            2.2K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Encode/Unicode                                          3.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Encode/Unicode.pm                                       8.7K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Encode/Unicode/UTF7.pm                                  3.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Errno.pm                                                6.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Fcntl.pm                                                3.9K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/File                                                    109.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/File/DosGlob.pm                                         7.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/File/Glob.pm                                            12.7K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/File/Spec                                               78.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/File/Spec.pm                                            10.3K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/File/Spec/AmigaOS.pm                                    982B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/File/Spec/Cygwin.pm                                     3.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/File/Spec/Epoc.pm                                       1.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/File/Spec/Functions.pm                                  2.3K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/File/Spec/Mac.pm                                        21.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/File/Spec/OS2.pm                                        6.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/File/Spec/Unix.pm                                       15.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/File/Spec/VMS.pm                                        15.9K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/File/Spec/Win32.pm                                      10.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Filter                                                  13.7K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Filter/Util                                             13.7K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Filter/Util/Call.pm                                     13.7K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/GDBM_File.pm                                            2K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Hash                                                    53.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Hash/Util                                               29.1K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Hash/Util.pm                                            24.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Hash/Util/FieldHash.pm                                  29.1K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/I18N                                                    6.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/I18N/Langinfo.pm                                        6.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/IO                                                      79.1K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/IO.pm                                                   1.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/IO/Dir.pm                                               5.2K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/IO/File.pm                                              4.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/IO/Handle.pm                                            16.7K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/IO/Pipe.pm                                              5.3K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/IO/Poll.pm                                              4.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/IO/Seekable.pm                                          2.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/IO/Select.pm                                            8.7K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/IO/Socket                                               15.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/IO/Socket.pm                                            15.7K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/IO/Socket/INET.pm                                       12.2K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/IO/Socket/UNIX.pm                                       3.3K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/IPC                                                     20.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/IPC/Msg.pm                                              4.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/IPC/Semaphore.pm                                        6.3K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/IPC/SharedMem.pm                                        5.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/IPC/SysV.pm                                             4.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/List                                                    21.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/List/Util                                               1018B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/List/Util.pm                                            20.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/List/Util/XS.pm                                         1018B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/MIME                                                    8.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/MIME/Base64.pm                                          5.3K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/MIME/QuotedPrint.pm                                     3.2K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Math                                                    4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Math/BigInt                                             4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Math/BigInt/FastCalc.pm                                 4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/NDBM_File.pm                                            3K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/O.pm                                                    4.2K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/ODBM_File.pm                                            2.9K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Opcode.pm                                               15.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/POSIX.pm                                                19.9K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/POSIX.pod                                               74.3K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/PerlIO                                                  9.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/PerlIO/encoding.pm                                      1.2K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/PerlIO/mmap.pm                                          600B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/PerlIO/scalar.pm                                        959B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/PerlIO/via.pm                                           7K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/SDBM_File.pm                                            3.7K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Scalar                                                  9.7K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Scalar/Util.pm                                          9.7K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Socket.pm                                               36.2K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Storable.pm                                             48.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Sub                                                     4.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Sub/Util.pm                                             4.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Sys                                                     50.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Sys/Hostname.pm                                         3.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Sys/Syslog.pm                                           46.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Tie                                                     1.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Tie/Hash                                                1.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Tie/Hash/NamedCapture.pm                                1.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Time                                                    60.2K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Time/HiRes.pm                                           24.2K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Time/Piece.pm                                           30.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Time/Seconds.pm                                         5.2K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Unicode                                                 100.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Unicode/Collate                                         18.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Unicode/Collate.pm                                      63.7K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Unicode/Collate/Locale.pm                               18.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Unicode/Normalize.pm                                    18.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/_h2ph_pre.ph                                            28.7K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/asm                                                     89.3K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/asm-generic                                             28.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/asm-generic/bitsperlong.ph                              324B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/asm-generic/ioctl.ph                                    4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/asm-generic/ioctls.ph                                   6.2K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/asm-generic/posix_types.ph                              933B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/asm-generic/socket.ph                                   7K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/asm-generic/sockios.ph                                  683B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/asm-generic/termbits.ph                                 8.3K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/asm-generic/termios.ph                                  1.2K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/asm/bitsperlong.ph                                      454B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/asm/ioctl.ph                                            92B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/asm/ioctls.ph                                           93B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/asm/posix_types.ph                                      240B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/asm/posix_types_32.ph                                   243B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/asm/posix_types_64.ph                                   243B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/asm/posix_types_x32.ph                                  332B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/asm/socket.ph                                           93B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/asm/sockios.ph                                          94B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/asm/termbits.ph                                         95B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/asm/termios.ph                                          94B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/asm/unistd.ph                                           435B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/asm/unistd_32.ph                                        30.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/asm/unistd_64.ph                                        24.7K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/asm/unistd_x32.ph                                       31.7K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/attributes.pm                                           16K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto                                                    13.3M
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/B                                                  95K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/B/B.so                                             95K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Compress                                           101.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Compress/Raw                                       101.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Compress/Raw/Bzip2                                 38.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Compress/Raw/Bzip2/Bzip2.so                        38.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Compress/Raw/Zlib                                  62.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Compress/Raw/Zlib/Zlib.so                          62.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Cwd                                                18.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Cwd/Cwd.so                                         18.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/DB_File                                            54.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/DB_File/DB_File.so                                 54.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Data                                               42.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Data/Dumper                                        42.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Data/Dumper/Dumper.so                              42.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Devel                                              18.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Devel/Peek                                         18.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Devel/Peek/Peek.so                                 18.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Digest                                             69K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Digest/MD5                                         22.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Digest/MD5/MD5.so                                  22.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Digest/SHA                                         46.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Digest/SHA/SHA.so                                  46.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Encode                                             9.4M
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Encode/Byte                                        362.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Encode/Byte/Byte.so                                362.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Encode/CN                                          2M
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Encode/CN/CN.so                                    2M
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Encode/EBCDIC                                      46.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Encode/EBCDIC/EBCDIC.so                            46.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Encode/Encode.so                                   46.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Encode/JP                                          2.6M
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Encode/JP/JP.so                                    2.6M
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Encode/KR                                          2.3M
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Encode/KR/KR.so                                    2.3M
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Encode/Symbol                                      58.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Encode/Symbol/Symbol.so                            58.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Encode/TW                                          1.9M
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Encode/TW/TW.so                                    1.9M
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Encode/Unicode                                     22.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Encode/Unicode/Unicode.so                          22.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Fcntl                                              22.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Fcntl/Fcntl.so                                     22.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/File                                               44.9K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/File/DosGlob                                       14.2K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/File/DosGlob/DosGlob.so                            14.2K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/File/Glob                                          30.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/File/Glob/Glob.so                                  30.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Filter                                             18.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Filter/Util                                        18.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Filter/Util/Call                                   18.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Filter/Util/Call/Call.so                           18.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/GDBM_File                                          26.7K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/GDBM_File/GDBM_File.so                             26.7K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Hash                                               41.1K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Hash/Util                                          41.1K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Hash/Util/FieldHash                                18.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Hash/Util/FieldHash/FieldHash.so                   18.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Hash/Util/Util.so                                  22.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/I18N                                               18.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/I18N/Langinfo                                      18.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/I18N/Langinfo/Langinfo.so                          18.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/IO                                                 22.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/IO/IO.so                                           22.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/IPC                                                30.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/IPC/SysV                                           30.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/IPC/SysV/SysV.so                                   30.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/List                                               54.9K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/List/Util                                          54.9K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/List/Util/Util.so                                  54.9K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/MIME                                               18.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/MIME/Base64                                        18.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/MIME/Base64/Base64.so                              18.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Math                                               18.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Math/BigInt                                        18.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Math/BigInt/FastCalc                               18.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Math/BigInt/FastCalc/FastCalc.so                   18.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/NDBM_File                                          22.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/NDBM_File/NDBM_File.so                             22.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/ODBM_File                                          26.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/ODBM_File/ODBM_File.so                             26.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Opcode                                             22.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Opcode/Opcode.so                                   22.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/POSIX                                              107.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/POSIX/POSIX.so                                     107.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/PerlIO                                             94.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/PerlIO/encoding                                    30.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/PerlIO/encoding/encoding.so                        30.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/PerlIO/mmap                                        14.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/PerlIO/mmap/mmap.so                                14.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/PerlIO/scalar                                      22.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/PerlIO/scalar/scalar.so                            22.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/PerlIO/via                                         26.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/PerlIO/via/via.so                                  26.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/SDBM_File                                          30.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/SDBM_File/SDBM_File.so                             30.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Socket                                             46.7K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Socket/Socket.so                                   46.7K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Storable                                           111.2K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Storable/Storable.so                               111.2K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Sys                                                36.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Sys/Hostname                                       14.3K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Sys/Hostname/Hostname.so                           14.3K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Sys/Syslog                                         22.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Sys/Syslog/Syslog.so                               22.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Tie                                                14.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Tie/Hash                                           14.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Tie/Hash/NamedCapture                              14.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Tie/Hash/NamedCapture/NamedCapture.so              14.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Time                                               57.1K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Time/HiRes                                         34.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Time/HiRes/HiRes.so                                34.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Time/Piece                                         22.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Time/Piece/Piece.so                                22.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Unicode                                            2M
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Unicode/Collate                                    1.4M
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Unicode/Collate/Collate.so                         1.4M
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Unicode/Normalize                                  572.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Unicode/Normalize/Normalize.so                     572.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/attributes                                         14.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/attributes/attributes.so                           14.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/mro                                                26.7K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/mro/mro.so                                         26.7K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/re                                                 583.7K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/re/re.so                                           583.7K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/threads                                            85.9K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/threads/shared                                     42.9K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/threads/shared/shared.so                           42.9K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/threads/threads.so                                 43K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits                                                    138.2K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/byteswap.ph                                        1.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/endian.ph                                          1K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/endianness.ph                                      385B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/ioctl-types.ph                                     1.7K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/ioctls.ph                                          3.7K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/long-double.ph                                     153B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/pthreadtypes-arch.ph                               2.2K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/pthreadtypes.ph                                    492B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/select.ph                                          1.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/select2.ph                                         490B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/sigaction.ph                                       1.7K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/sigcontext.ph                                      889B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/sigevent-consts.ph                                 620B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/siginfo-arch.ph                                    465B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/siginfo-consts-arch.ph                             207B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/siginfo-consts.ph                                  4.2K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/signal_ext.ph                                      200B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/signum-generic.ph                                  2.7K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/signum.ph                                          1.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/sigstack.ph                                        441B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/sigthread.ph                                       385B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/sockaddr.ph                                        507B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/socket-constants.ph                                1.1K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/socket.ph                                          11.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/socket2.ph                                         177B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/socket_type.ph                                     766B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/ss_flags.ph                                        443B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/stdint-intn.ph                                     212B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/struct_mutex.ph                                    1019B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/struct_rwlock.ph                                   943B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/syscall.ph                                         73.2K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/syslog-ldbl.ph                                     355B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/syslog-path.ph                                     363B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/syslog.ph                                          404B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/thread-shared-types.ph                             306B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/time64.ph                                          530B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/timesize.ph                                        262B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/types                                              8.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/types.ph                                           2.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/types/__sigset_t.ph                                299B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/types/__sigval_t.ph                                243B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/types/clock_t.ph                                   206B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/types/clockid_t.ph                                 212B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/types/sig_atomic_t.ph                              221B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/types/sigevent_t.ph                                1K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/types/siginfo_t.ph                                 3.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/types/sigset_t.ph                                  220B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/types/sigval_t.ph                                  334B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/types/stack_t.ph                                   271B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/types/struct_iovec.ph                              265B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/types/struct_osockaddr.ph                          183B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/types/struct_rusage.ph                             247B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/types/struct_sigstack.ph                           180B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/types/struct_timespec.ph                           593B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/types/struct_timeval.ph                            206B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/types/time_t.ph                                    203B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/types/timer_t.ph                                   206B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/typesizes.ph                                       4.3K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/uintn-identity.ph                                  631B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/waitflags.ph                                       1.2K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/waitstatus.ph                                      1.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/bits/wordsize.ph                                        743B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/encoding.pm                                             22.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/endian.ph                                               3.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/errno.ph                                                23B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/features.ph                                             13.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/gnu                                                     1.1K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/gnu/stubs-64.ph                                         820B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/gnu/stubs.ph                                            294B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/lib.pm                                                  6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/linux                                                   751B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/linux/ioctl.ph                                          196B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/linux/posix_types.ph                                    373B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/linux/stddef.ph                                         182B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/machine                                                 0
/usr/lib/x86_64-linux-gnu/perl/5.30.0/mro.pm                                                  9.9K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/ops.pm                                                  997B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/re.pm                                                   22.3K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/signal.ph                                               3.3K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/stdarg.ph                                               2.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/stdc-predef.ph                                          840B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/stddef.ph                                               11.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/sys                                                     43.1K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/sys/cdefs.ph                                            19.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/sys/ioctl.ph                                            288B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/sys/select.ph                                           2.1K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/sys/socket.ph                                           2.1K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/sys/syscall.ph                                          216B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/sys/syslog.ph                                           3.7K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/sys/time.ph                                             2.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/sys/ttydefaults.ph                                      2.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/sys/types.ph                                            4.3K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/sys/ucontext.ph                                         3.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/sys/wait.ph                                             2.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/syscall.ph                                              86B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/sysexits.ph                                             1.3K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/syslimits.ph                                            452B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/syslog.ph                                               85B
/usr/lib/x86_64-linux-gnu/perl/5.30.0/threads                                                 20.1K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/threads.pm                                              37.1K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/threads/shared.pm                                       20.1K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/wait.ph                                                 83B
/usr/lib/x86_64-linux-gnu/perl/cross-config-5.30.0                                            44B
/usr/lib/x86_64-linux-gnu/perl/cross-config-5.30.0/Config.pm                                  19B
/usr/lib/x86_64-linux-gnu/perl/cross-config-5.30.0/Config_heavy.pl                            25B
/usr/lib/x86_64-linux-gnu/perl/debian-config-data-5.30.0                                      38.7K
/usr/lib/x86_64-linux-gnu/perl/debian-config-data-5.30.0/README                               826B
/usr/lib/x86_64-linux-gnu/perl/debian-config-data-5.30.0/config.sh.debug.gz                   12.6K
/usr/lib/x86_64-linux-gnu/perl/debian-config-data-5.30.0/config.sh.shared.gz                  12.6K
/usr/lib/x86_64-linux-gnu/perl/debian-config-data-5.30.0/config.sh.static.gz                  12.6K
/usr/lib/x86_64-linux-gnu/security/pam_tally.so                                               18.3K
/usr/lib/x86_64-linux-gnu/security/pam_tally2.so                                              18.3K
/usr/sbin/cfdisk                                                                              102.6K
/usr/sbin/fdformat                                                                            34.2K
/usr/sbin/fdisk                                                                               150.3K
/usr/sbin/pam_tally                                                                           14.2K
/usr/sbin/pam_tally2                                                                          18.2K
/usr/sbin/raw                                                                                 14.2K
/usr/sbin/sfdisk                                                                              138.2K
/usr/share/bash-completion/completions/cfdisk                                                 546B
/usr/share/bash-completion/completions/fdformat                                               566B
/usr/share/bash-completion/completions/fdisk                                                  1.8K
/usr/share/bash-completion/completions/raw                                                    482B
/usr/share/bash-completion/completions/sfdisk                                                 2K
/usr/share/ca-certificates/mozilla/Chambers_of_Commerce_Root_-_2008.crt                       2.5K
/usr/share/ca-certificates/mozilla/GeoTrust_Primary_Certification_Authority_-_G2.crt          989B
/usr/share/ca-certificates/mozilla/Global_Chambersign_Root_-_2008.crt                         2.5K
/usr/share/ca-certificates/mozilla/QuoVadis_Root_CA.crt                                       2K
/usr/share/ca-certificates/mozilla/Sonera_Class_2_Root_CA.crt                                 1.1K
/usr/share/ca-certificates/mozilla/Staat_der_Nederlanden_Root_CA_-_G3.crt                     1.9K
/usr/share/ca-certificates/mozilla/Trustis_FPS_Root_CA.crt                                    1.2K
/usr/share/ca-certificates/mozilla/VeriSign_Universal_Root_Certification_Authority.crt        1.7K
/usr/share/debconf/transition_db.pl                                                           2.3K
/usr/share/doc-base/findutils                                                                 323B
/usr/share/doc-base/nat                                                                       380B
/usr/share/doc-base/packet-filter                                                             357B
/usr/share/doc-base/users-and-groups                                                          423B
/usr/share/doc/bzip2                                                                          2.2K
/usr/share/doc/bzip2/changelog.Debian.gz                                                      33B
/usr/share/doc/bzip2/copyright                                                                2.2K
/usr/share/doc/fdisk                                                                          17.6K
/usr/share/doc/fdisk/changelog.Debian.gz                                                      32B
/usr/share/doc/fdisk/copyright                                                                17.6K
/usr/share/doc/gcc-10-base                                                                    70.5K
/usr/share/doc/gcc-10-base/changelog.Debian.gz                                                1.5K
/usr/share/doc/gcc-10-base/copyright                                                          69K
/usr/share/doc/git/contrib/svn-fe                                                             0
/usr/share/doc/jq/README                                                                      9B
/usr/share/doc/libasn1-8-heimdal                                                              4.6K
/usr/share/doc/libasn1-8-heimdal/changelog.Debian.gz                                          41B
/usr/share/doc/libasn1-8-heimdal/copyright                                                    4.5K
/usr/share/doc/libfdisk1                                                                      17.6K
/usr/share/doc/libfdisk1/changelog.Debian.gz                                                  32B
/usr/share/doc/libfdisk1/copyright                                                            17.6K
/usr/share/doc/libffi7                                                                        3.9K
/usr/share/doc/libffi7/changelog.Debian.gz                                                    576B
/usr/share/doc/libffi7/copyright                                                              3.4K
/usr/share/doc/libgssapi3-heimdal                                                             4.6K
/usr/share/doc/libgssapi3-heimdal/changelog.Debian.gz                                         41B
/usr/share/doc/libgssapi3-heimdal/copyright                                                   4.5K
/usr/share/doc/libhcrypto4-heimdal                                                            4.6K
/usr/share/doc/libhcrypto4-heimdal/changelog.Debian.gz                                        41B
/usr/share/doc/libhcrypto4-heimdal/copyright                                                  4.5K
/usr/share/doc/libheimbase1-heimdal                                                           6.1K
/usr/share/doc/libheimbase1-heimdal/changelog.Debian.gz                                       1.5K
/usr/share/doc/libheimbase1-heimdal/copyright                                                 4.5K
/usr/share/doc/libheimntlm0-heimdal                                                           4.6K
/usr/share/doc/libheimntlm0-heimdal/changelog.Debian.gz                                       42B
/usr/share/doc/libheimntlm0-heimdal/copyright                                                 4.5K
/usr/share/doc/libhogweed5                                                                    10B
/usr/share/doc/libhx509-5-heimdal                                                             4.6K
/usr/share/doc/libhx509-5-heimdal/changelog.Debian.gz                                         41B
/usr/share/doc/libhx509-5-heimdal/copyright                                                   4.5K
/usr/share/doc/libkrb5-26-heimdal                                                             4.6K
/usr/share/doc/libkrb5-26-heimdal/changelog.Debian.gz                                         41B
/usr/share/doc/libkrb5-26-heimdal/copyright                                                   4.5K
/usr/share/doc/libldap-2.4-2                                                                  22.4K
/usr/share/doc/libldap-2.4-2/changelog.Debian.gz                                              2.6K
/usr/share/doc/libldap-2.4-2/copyright                                                        19.7K
/usr/share/doc/libldap-common                                                                 22.4K
/usr/share/doc/libldap-common/changelog.Debian.gz                                             2.6K
/usr/share/doc/libldap-common/copyright                                                       19.7K
/usr/share/doc/libnettle7                                                                     14.7K
/usr/share/doc/libnettle7/changelog.Debian.gz                                                 1.7K
/usr/share/doc/libnettle7/copyright                                                           12.9K
/usr/share/doc/libperl5.30                                                                    110.5K
/usr/share/doc/libperl5.30/changelog.Debian.gz                                                1.8K
/usr/share/doc/libperl5.30/copyright                                                          108.7K
/usr/share/doc/libroken18-heimdal                                                             6.1K
/usr/share/doc/libroken18-heimdal/changelog.Debian.gz                                         1.5K
/usr/share/doc/libroken18-heimdal/copyright                                                   4.5K
/usr/share/doc/libsemanage1                                                                   3.3K
/usr/share/doc/libsemanage1/changelog.Debian.gz                                               1.5K
/usr/share/doc/libsemanage1/copyright                                                         1.8K
/usr/share/doc/libsepol1                                                                      3.4K
/usr/share/doc/libsepol1/changelog.Debian.gz                                                  1.3K
/usr/share/doc/libsepol1/copyright                                                            2K
/usr/share/doc/libsqlite3-0                                                                   3.1K
/usr/share/doc/libsqlite3-0/changelog.Debian.gz                                               1.8K
/usr/share/doc/libsqlite3-0/copyright                                                         1.2K
/usr/share/doc/libssl1.1                                                                      8.7K
/usr/share/doc/libssl1.1/changelog.Debian.gz                                                  2.3K
/usr/share/doc/libssl1.1/copyright                                                            6.4K
/usr/share/doc/libwind0-heimdal                                                               4.6K
/usr/share/doc/libwind0-heimdal/changelog.Debian.gz                                           41B
/usr/share/doc/libwind0-heimdal/copyright                                                     4.5K
/usr/share/doc/mount/examples/fstab                                                           31B
/usr/share/doc/mount/mount.txt                                                                23B
/usr/share/doc/perl-modules-5.30                                                              108.7K
/usr/share/doc/perl-modules-5.30/changelog.Debian.gz                                          32B
/usr/share/doc/perl-modules-5.30/copyright                                                    108.7K
/usr/share/gdb/auto-load/usr/lib/x86_64-linux-gnu/libstdc++.so.6.0.28-gdb.py                  2.3K
/usr/share/lintian/overrides/init-system-helpers                                              222B
/usr/share/lintian/overrides/libasn1-8-heimdal                                                34B
/usr/share/lintian/overrides/libgssapi3-heimdal                                               34B
/usr/share/lintian/overrides/libhcrypto4-heimdal                                              34B
/usr/share/lintian/overrides/libheimbase1-heimdal                                             34B
/usr/share/lintian/overrides/libheimntlm0-heimdal                                             34B
/usr/share/lintian/overrides/libhx509-5-heimdal                                               34B
/usr/share/lintian/overrides/libkrb5-26-heimdal                                               34B
/usr/share/lintian/overrides/libldap-2.4-2                                                    223B
/usr/share/lintian/overrides/libroken18-heimdal                                               34B
/usr/share/lintian/overrides/libwind0-heimdal                                                 34B
/usr/share/lintian/overrides/perl-modules-5.30                                                48B
/usr/share/man/cs/man1                                                                        0
/usr/share/perl/5.30                                                                          6B
/usr/share/perl/5.30.0                                                                        15.9M
/usr/share/perl/5.30.0/AnyDBM_File.pm                                                         2.6K
/usr/share/perl/5.30.0/App                                                                    77.3K
/usr/share/perl/5.30.0/App/Cpan.pm                                                            39.2K
/usr/share/perl/5.30.0/App/Prove                                                              19.6K
/usr/share/perl/5.30.0/App/Prove.pm                                                           18.5K
/usr/share/perl/5.30.0/App/Prove/State                                                        8.2K
/usr/share/perl/5.30.0/App/Prove/State.pm                                                     11.4K
/usr/share/perl/5.30.0/App/Prove/State/Result                                                 3.3K
/usr/share/perl/5.30.0/App/Prove/State/Result.pm                                              4.8K
/usr/share/perl/5.30.0/App/Prove/State/Result/Test.pm                                         3.3K
/usr/share/perl/5.30.0/Archive                                                                96.2K
/usr/share/perl/5.30.0/Archive/Tar                                                            22.4K
/usr/share/perl/5.30.0/Archive/Tar.pm                                                         73.8K
/usr/share/perl/5.30.0/Archive/Tar/Constant.pm                                                4.1K
/usr/share/perl/5.30.0/Archive/Tar/File.pm                                                    18.3K
/usr/share/perl/5.30.0/Attribute                                                              29.7K
/usr/share/perl/5.30.0/Attribute/Handlers.pm                                                  29.7K
/usr/share/perl/5.30.0/AutoLoader.pm                                                          15.4K
/usr/share/perl/5.30.0/AutoSplit.pm                                                           19.2K
/usr/share/perl/5.30.0/B                                                                      241.1K
/usr/share/perl/5.30.0/B/Deparse.pm                                                           203.5K
/usr/share/perl/5.30.0/B/Op_private.pm                                                        37.6K
/usr/share/perl/5.30.0/Benchmark.pm                                                           30.3K
/usr/share/perl/5.30.0/CORE.pod                                                               3.1K
/usr/share/perl/5.30.0/CPAN                                                                   855.6K
/usr/share/perl/5.30.0/CPAN.pm                                                                138.8K
/usr/share/perl/5.30.0/CPAN/API                                                               1K
/usr/share/perl/5.30.0/CPAN/API/HOWTO.pod                                                     1K
/usr/share/perl/5.30.0/CPAN/Author.pm                                                         6.7K
/usr/share/perl/5.30.0/CPAN/Bundle.pm                                                         9.6K
/usr/share/perl/5.30.0/CPAN/CacheMgr.pm                                                       7.5K
/usr/share/perl/5.30.0/CPAN/Complete.pm                                                       5.9K
/usr/share/perl/5.30.0/CPAN/Debug.pm                                                          2.1K
/usr/share/perl/5.30.0/CPAN/DeferredCode.pm                                                   189B
/usr/share/perl/5.30.0/CPAN/Distribution.pm                                                   162.7K
/usr/share/perl/5.30.0/CPAN/Distroprefs.pm                                                    11.7K
/usr/share/perl/5.30.0/CPAN/Distrostatus.pm                                                   972B
/usr/share/perl/5.30.0/CPAN/Exception                                                         6.8K
/usr/share/perl/5.30.0/CPAN/Exception/RecursiveDependency.pm                                  3.8K
/usr/share/perl/5.30.0/CPAN/Exception/blocked_urllist.pm                                      920B
/usr/share/perl/5.30.0/CPAN/Exception/yaml_not_installed.pm                                   490B
/usr/share/perl/5.30.0/CPAN/Exception/yaml_process_error.pm                                   1.7K
/usr/share/perl/5.30.0/CPAN/FTP                                                               1.5K
/usr/share/perl/5.30.0/CPAN/FTP.pm                                                            42K
/usr/share/perl/5.30.0/CPAN/FTP/netrc.pm                                                      1.5K
/usr/share/perl/5.30.0/CPAN/FirstTime.pm                                                      70.2K
/usr/share/perl/5.30.0/CPAN/HTTP                                                              10.3K
/usr/share/perl/5.30.0/CPAN/HTTP/Client.pm                                                    7.8K
/usr/share/perl/5.30.0/CPAN/HTTP/Credentials.pm                                               2.6K
/usr/share/perl/5.30.0/CPAN/HandleConfig.pm                                                   22.8K
/usr/share/perl/5.30.0/CPAN/Index.pm                                                          21.7K
/usr/share/perl/5.30.0/CPAN/InfoObj.pm                                                        6.7K
/usr/share/perl/5.30.0/CPAN/Kwalify                                                           4.7K
/usr/share/perl/5.30.0/CPAN/Kwalify.pm                                                        3.3K
/usr/share/perl/5.30.0/CPAN/Kwalify/distroprefs.dd                                            3.2K
/usr/share/perl/5.30.0/CPAN/Kwalify/distroprefs.yml                                           1.6K
/usr/share/perl/5.30.0/CPAN/LWP                                                               2K
/usr/share/perl/5.30.0/CPAN/LWP/UserAgent.pm                                                  2K
/usr/share/perl/5.30.0/CPAN/Meta                                                              274.6K
/usr/share/perl/5.30.0/CPAN/Meta.pm                                                           29.6K
/usr/share/perl/5.30.0/CPAN/Meta/Converter.pm                                                 48.8K
/usr/share/perl/5.30.0/CPAN/Meta/Feature.pm                                                   3.3K
/usr/share/perl/5.30.0/CPAN/Meta/History                                                      68.6K
/usr/share/perl/5.30.0/CPAN/Meta/History.pm                                                   5.2K
/usr/share/perl/5.30.0/CPAN/Meta/History/Meta_1_0.pod                                         6.6K
/usr/share/perl/5.30.0/CPAN/Meta/History/Meta_1_1.pod                                         8.6K
/usr/share/perl/5.30.0/CPAN/Meta/History/Meta_1_2.pod                                         16.7K
/usr/share/perl/5.30.0/CPAN/Meta/History/Meta_1_3.pod                                         18.1K
/usr/share/perl/5.30.0/CPAN/Meta/History/Meta_1_4.pod                                         18.6K
/usr/share/perl/5.30.0/CPAN/Meta/Merge.pm                                                     8.9K
/usr/share/perl/5.30.0/CPAN/Meta/Prereqs.pm                                                   13.1K
/usr/share/perl/5.30.0/CPAN/Meta/Requirements.pm                                              31K
/usr/share/perl/5.30.0/CPAN/Meta/Spec.pm                                                      36.1K
/usr/share/perl/5.30.0/CPAN/Meta/Validator.pm                                                 33.1K
/usr/share/perl/5.30.0/CPAN/Meta/YAML.pm                                                      26.4K
/usr/share/perl/5.30.0/CPAN/Mirrors.pm                                                        16.3K
/usr/share/perl/5.30.0/CPAN/Module.pm                                                         21.9K
/usr/share/perl/5.30.0/CPAN/Nox.pm                                                            953B
/usr/share/perl/5.30.0/CPAN/Plugin                                                            8.5K
/usr/share/perl/5.30.0/CPAN/Plugin.pm                                                         3.1K
/usr/share/perl/5.30.0/CPAN/Plugin/Specfile.pm                                                8.5K
/usr/share/perl/5.30.0/CPAN/Prompt.pm                                                         567B
/usr/share/perl/5.30.0/CPAN/Queue.pm                                                          6.8K
/usr/share/perl/5.30.0/CPAN/Shell.pm                                                          71.9K
/usr/share/perl/5.30.0/CPAN/Tarzip.pm                                                         16.3K
/usr/share/perl/5.30.0/CPAN/URL.pm                                                            588B
/usr/share/perl/5.30.0/CPAN/Version.pm                                                        4.3K
/usr/share/perl/5.30.0/Carp                                                                   773B
/usr/share/perl/5.30.0/Carp.pm                                                                35.1K
/usr/share/perl/5.30.0/Carp/Heavy.pm                                                          773B
/usr/share/perl/5.30.0/Class                                                                  19.8K
/usr/share/perl/5.30.0/Class/Struct.pm                                                        19.8K
/usr/share/perl/5.30.0/Compress                                                               43K
/usr/share/perl/5.30.0/Compress/Zlib.pm                                                       43K
/usr/share/perl/5.30.0/Config                                                                 15.9K
/usr/share/perl/5.30.0/Config/Extensions.pm                                                   1.3K
/usr/share/perl/5.30.0/Config/Perl                                                            14.6K
/usr/share/perl/5.30.0/Config/Perl/V.pm                                                       14.6K
/usr/share/perl/5.30.0/DB.pm                                                                  18.5K
/usr/share/perl/5.30.0/DBM_Filter                                                             4.6K
/usr/share/perl/5.30.0/DBM_Filter.pm                                                          14K
/usr/share/perl/5.30.0/DBM_Filter/compress.pm                                                 854B
/usr/share/perl/5.30.0/DBM_Filter/encode.pm                                                   1.3K
/usr/share/perl/5.30.0/DBM_Filter/int32.pm                                                    754B
/usr/share/perl/5.30.0/DBM_Filter/null.pm                                                     967B
/usr/share/perl/5.30.0/DBM_Filter/utf8.pm                                                     777B
/usr/share/perl/5.30.0/Devel                                                                  4.8K
/usr/share/perl/5.30.0/Devel/SelfStubber.pm                                                   4.8K
/usr/share/perl/5.30.0/Digest                                                                 3.5K
/usr/share/perl/5.30.0/Digest.pm                                                              10.5K
/usr/share/perl/5.30.0/Digest/base.pm                                                         1.8K
/usr/share/perl/5.30.0/Digest/file.pm                                                         1.7K
/usr/share/perl/5.30.0/DirHandle.pm                                                           2K
/usr/share/perl/5.30.0/Dumpvalue.pm                                                           17.1K
/usr/share/perl/5.30.0/Encode                                                                 88.3K
/usr/share/perl/5.30.0/Encode/Changes.e2x                                                     179B
/usr/share/perl/5.30.0/Encode/ConfigLocal_PM.e2x                                              184B
/usr/share/perl/5.30.0/Encode/Makefile_PL.e2x                                                 5K
/usr/share/perl/5.30.0/Encode/PerlIO.pod                                                      5.9K
/usr/share/perl/5.30.0/Encode/README.e2x                                                      553B
/usr/share/perl/5.30.0/Encode/Supported.pod                                                   28.1K
/usr/share/perl/5.30.0/Encode/_PM.e2x                                                         250B
/usr/share/perl/5.30.0/Encode/_T.e2x                                                          151B
/usr/share/perl/5.30.0/Encode/encode.h                                                        48K
/usr/share/perl/5.30.0/English.pm                                                             4.6K
/usr/share/perl/5.30.0/Env.pm                                                                 5.4K
/usr/share/perl/5.30.0/Exporter                                                               6.4K
/usr/share/perl/5.30.0/Exporter.pm                                                            18.4K
/usr/share/perl/5.30.0/Exporter/Heavy.pm                                                      6.4K
/usr/share/perl/5.30.0/ExtUtils                                                               886.8K
/usr/share/perl/5.30.0/ExtUtils/CBuilder                                                      47.1K
/usr/share/perl/5.30.0/ExtUtils/CBuilder.pm                                                   8.7K
/usr/share/perl/5.30.0/ExtUtils/CBuilder/Base.pm                                              10.5K
/usr/share/perl/5.30.0/ExtUtils/CBuilder/Platform                                             36.6K
/usr/share/perl/5.30.0/ExtUtils/CBuilder/Platform/Unix.pm                                     1K
/usr/share/perl/5.30.0/ExtUtils/CBuilder/Platform/VMS.pm                                      10K
/usr/share/perl/5.30.0/ExtUtils/CBuilder/Platform/Windows                                     10.8K
/usr/share/perl/5.30.0/ExtUtils/CBuilder/Platform/Windows.pm                                  8.8K
/usr/share/perl/5.30.0/ExtUtils/CBuilder/Platform/Windows/BCC.pm                              3.4K
/usr/share/perl/5.30.0/ExtUtils/CBuilder/Platform/Windows/GCC.pm                              4.2K
/usr/share/perl/5.30.0/ExtUtils/CBuilder/Platform/Windows/MSVC.pm                             3.2K
/usr/share/perl/5.30.0/ExtUtils/CBuilder/Platform/aix.pm                                      625B
/usr/share/perl/5.30.0/ExtUtils/CBuilder/Platform/android.pm                                  1.2K
/usr/share/perl/5.30.0/ExtUtils/CBuilder/Platform/cygwin.pm                                   932B
/usr/share/perl/5.30.0/ExtUtils/CBuilder/Platform/darwin.pm                                   520B
/usr/share/perl/5.30.0/ExtUtils/CBuilder/Platform/dec_osf.pm                                  428B
/usr/share/perl/5.30.0/ExtUtils/CBuilder/Platform/os2.pm                                      2.4K
/usr/share/perl/5.30.0/ExtUtils/Command                                                       7.5K
/usr/share/perl/5.30.0/ExtUtils/Command.pm                                                    7.6K
/usr/share/perl/5.30.0/ExtUtils/Command/MM.pm                                                 7.5K
/usr/share/perl/5.30.0/ExtUtils/Constant                                                      61.5K
/usr/share/perl/5.30.0/ExtUtils/Constant.pm                                                   14.7K
/usr/share/perl/5.30.0/ExtUtils/Constant/Base.pm                                              32.5K
/usr/share/perl/5.30.0/ExtUtils/Constant/ProxySubs.pm                                         19.3K
/usr/share/perl/5.30.0/ExtUtils/Constant/Utils.pm                                             3.4K
/usr/share/perl/5.30.0/ExtUtils/Constant/XS.pm                                                6.2K
/usr/share/perl/5.30.0/ExtUtils/Embed.pm                                                      12.6K
/usr/share/perl/5.30.0/ExtUtils/Install.pm                                                    40K
/usr/share/perl/5.30.0/ExtUtils/Installed.pm                                                  14K
/usr/share/perl/5.30.0/ExtUtils/Liblist                                                       24.4K
/usr/share/perl/5.30.0/ExtUtils/Liblist.pm                                                    9.3K
/usr/share/perl/5.30.0/ExtUtils/Liblist/Kid.pm                                                24.4K
/usr/share/perl/5.30.0/ExtUtils/MANIFEST.SKIP                                                 1.1K
/usr/share/perl/5.30.0/ExtUtils/MM.pm                                                         2.1K
/usr/share/perl/5.30.0/ExtUtils/MM_AIX.pm                                                     1.4K
/usr/share/perl/5.30.0/ExtUtils/MM_Any.pm                                                     80.8K
/usr/share/perl/5.30.0/ExtUtils/MM_BeOS.pm                                                    1K
/usr/share/perl/5.30.0/ExtUtils/MM_Cygwin.pm                                                  4K
/usr/share/perl/5.30.0/ExtUtils/MM_DOS.pm                                                     1K
/usr/share/perl/5.30.0/ExtUtils/MM_Darwin.pm                                                  936B
/usr/share/perl/5.30.0/ExtUtils/MM_MacOS.pm                                                   892B
/usr/share/perl/5.30.0/ExtUtils/MM_NW5.pm                                                     5.3K
/usr/share/perl/5.30.0/ExtUtils/MM_OS2.pm                                                     3.1K
/usr/share/perl/5.30.0/ExtUtils/MM_QNX.pm                                                     894B
/usr/share/perl/5.30.0/ExtUtils/MM_UWIN.pm                                                    981B
/usr/share/perl/5.30.0/ExtUtils/MM_Unix.pm                                                    107.9K
/usr/share/perl/5.30.0/ExtUtils/MM_VMS.pm                                                     66.5K
/usr/share/perl/5.30.0/ExtUtils/MM_VOS.pm                                                     749B
/usr/share/perl/5.30.0/ExtUtils/MM_Win32.pm                                                   14.1K
/usr/share/perl/5.30.0/ExtUtils/MM_Win95.pm                                                   1.3K
/usr/share/perl/5.30.0/ExtUtils/MY.pm                                                         678B
/usr/share/perl/5.30.0/ExtUtils/MakeMaker                                                     40.1K
/usr/share/perl/5.30.0/ExtUtils/MakeMaker.pm                                                  105.8K
/usr/share/perl/5.30.0/ExtUtils/MakeMaker/Config.pm                                           593B
/usr/share/perl/5.30.0/ExtUtils/MakeMaker/FAQ.pod                                             19.6K
/usr/share/perl/5.30.0/ExtUtils/MakeMaker/Locale.pm                                           12.2K
/usr/share/perl/5.30.0/ExtUtils/MakeMaker/Tutorial.pod                                        5.3K
/usr/share/perl/5.30.0/ExtUtils/MakeMaker/version.pm                                          2.3K
/usr/share/perl/5.30.0/ExtUtils/Manifest.pm                                                   22.9K
/usr/share/perl/5.30.0/ExtUtils/Miniperl.pm                                                   7.5K
/usr/share/perl/5.30.0/ExtUtils/Mkbootstrap.pm                                                3.2K
/usr/share/perl/5.30.0/ExtUtils/Mksymlists.pm                                                 10.7K
/usr/share/perl/5.30.0/ExtUtils/Packlist.pm                                                   8.4K
/usr/share/perl/5.30.0/ExtUtils/ParseXS                                                       21.2K
/usr/share/perl/5.30.0/ExtUtils/ParseXS.pm                                                    65.3K
/usr/share/perl/5.30.0/ExtUtils/ParseXS.pod                                                   4.3K
/usr/share/perl/5.30.0/ExtUtils/ParseXS/Constants.pm                                          1.1K
/usr/share/perl/5.30.0/ExtUtils/ParseXS/CountLines.pm                                         971B
/usr/share/perl/5.30.0/ExtUtils/ParseXS/Eval.pm                                               2.3K
/usr/share/perl/5.30.0/ExtUtils/ParseXS/Utilities.pm                                          16.8K
/usr/share/perl/5.30.0/ExtUtils/Typemaps                                                      12.3K
/usr/share/perl/5.30.0/ExtUtils/Typemaps.pm                                                   26.3K
/usr/share/perl/5.30.0/ExtUtils/Typemaps/Cmd.pm                                               4K
/usr/share/perl/5.30.0/ExtUtils/Typemaps/InputMap.pm                                          1.9K
/usr/share/perl/5.30.0/ExtUtils/Typemaps/OutputMap.pm                                         4.3K
/usr/share/perl/5.30.0/ExtUtils/Typemaps/Type.pm                                              2K
/usr/share/perl/5.30.0/ExtUtils/testlib.pm                                                    916B
/usr/share/perl/5.30.0/ExtUtils/typemap                                                       11K
/usr/share/perl/5.30.0/ExtUtils/xsubpp                                                        5K
/usr/share/perl/5.30.0/Fatal.pm                                                               56.9K
/usr/share/perl/5.30.0/File                                                                   291.7K
/usr/share/perl/5.30.0/File/Basename.pm                                                       10.9K
/usr/share/perl/5.30.0/File/Compare.pm                                                        4.2K
/usr/share/perl/5.30.0/File/Copy.pm                                                           15.9K
/usr/share/perl/5.30.0/File/Fetch.pm                                                          45.8K
/usr/share/perl/5.30.0/File/Find.pm                                                           32.3K
/usr/share/perl/5.30.0/File/GlobMapper.pm                                                     15.3K
/usr/share/perl/5.30.0/File/Path.pm                                                           42.2K
/usr/share/perl/5.30.0/File/Temp.pm                                                           115K
/usr/share/perl/5.30.0/File/stat.pm                                                           10K
/usr/share/perl/5.30.0/FileCache.pm                                                           5.4K
/usr/share/perl/5.30.0/FileHandle.pm                                                          6.6K
/usr/share/perl/5.30.0/Filter                                                                 23.3K
/usr/share/perl/5.30.0/Filter/Simple.pm                                                       23.3K
/usr/share/perl/5.30.0/FindBin.pm                                                             4.5K
/usr/share/perl/5.30.0/Getopt                                                                 89.9K
/usr/share/perl/5.30.0/Getopt/Long.pm                                                         81.4K
/usr/share/perl/5.30.0/Getopt/Std.pm                                                          8.6K
/usr/share/perl/5.30.0/HTTP                                                                   76.4K
/usr/share/perl/5.30.0/HTTP/Tiny.pm                                                           76.4K
/usr/share/perl/5.30.0/I18N                                                                   67.2K
/usr/share/perl/5.30.0/I18N/Collate.pm                                                        5.3K
/usr/share/perl/5.30.0/I18N/LangTags                                                          34.6K
/usr/share/perl/5.30.0/I18N/LangTags.pm                                                       27.4K
/usr/share/perl/5.30.0/I18N/LangTags/Detect.pm                                                6.4K
/usr/share/perl/5.30.0/I18N/LangTags/List.pm                                                  28.1K
/usr/share/perl/5.30.0/IO                                                                     570.8K
/usr/share/perl/5.30.0/IO/Compress                                                            246.3K
/usr/share/perl/5.30.0/IO/Compress/Adapter                                                    7K
/usr/share/perl/5.30.0/IO/Compress/Adapter/Bzip2.pm                                           2.5K
/usr/share/perl/5.30.0/IO/Compress/Adapter/Deflate.pm                                         3.1K
/usr/share/perl/5.30.0/IO/Compress/Adapter/Identity.pm                                        1.4K
/usr/share/perl/5.30.0/IO/Compress/Base                                                       22.2K
/usr/share/perl/5.30.0/IO/Compress/Base.pm                                                    23.2K
/usr/share/perl/5.30.0/IO/Compress/Base/Common.pm                                             22.2K
/usr/share/perl/5.30.0/IO/Compress/Bzip2.pm                                                   19.8K
/usr/share/perl/5.30.0/IO/Compress/Deflate.pm                                                 23.1K
/usr/share/perl/5.30.0/IO/Compress/FAQ.pod                                                    20.3K
/usr/share/perl/5.30.0/IO/Compress/Gzip                                                       3.8K
/usr/share/perl/5.30.0/IO/Compress/Gzip.pm                                                    33.3K
/usr/share/perl/5.30.0/IO/Compress/Gzip/Constants.pm                                          3.8K
/usr/share/perl/5.30.0/IO/Compress/RawDeflate.pm                                              25.3K
/usr/share/perl/5.30.0/IO/Compress/Zip                                                        3.8K
/usr/share/perl/5.30.0/IO/Compress/Zip.pm                                                     57.3K
/usr/share/perl/5.30.0/IO/Compress/Zip/Constants.pm                                           3.8K
/usr/share/perl/5.30.0/IO/Compress/Zlib                                                       7.2K
/usr/share/perl/5.30.0/IO/Compress/Zlib/Constants.pm                                          1.6K
/usr/share/perl/5.30.0/IO/Compress/Zlib/Extra.pm                                              5.6K
/usr/share/perl/5.30.0/IO/Socket                                                              39.3K
/usr/share/perl/5.30.0/IO/Socket/IP.pm                                                        39.3K
/usr/share/perl/5.30.0/IO/Uncompress                                                          270.5K
/usr/share/perl/5.30.0/IO/Uncompress/Adapter                                                  9.7K
/usr/share/perl/5.30.0/IO/Uncompress/Adapter/Bunzip2.pm                                       2K
/usr/share/perl/5.30.0/IO/Uncompress/Adapter/Identity.pm                                      4.5K
/usr/share/perl/5.30.0/IO/Uncompress/Adapter/Inflate.pm                                       3.2K
/usr/share/perl/5.30.0/IO/Uncompress/AnyInflate.pm                                            27.3K
/usr/share/perl/5.30.0/IO/Uncompress/AnyUncompress.pm                                         29.9K
/usr/share/perl/5.30.0/IO/Uncompress/Base.pm                                                  37.2K
/usr/share/perl/5.30.0/IO/Uncompress/Bunzip2.pm                                               24.7K
/usr/share/perl/5.30.0/IO/Uncompress/Gunzip.pm                                                31.2K
/usr/share/perl/5.30.0/IO/Uncompress/Inflate.pm                                               27.4K
/usr/share/perl/5.30.0/IO/Uncompress/RawInflate.pm                                            30.9K
/usr/share/perl/5.30.0/IO/Uncompress/Unzip.pm                                                 52.2K
/usr/share/perl/5.30.0/IO/Zlib.pm                                                             14.7K
/usr/share/perl/5.30.0/IPC                                                                    82.5K
/usr/share/perl/5.30.0/IPC/Cmd.pm                                                             66K
/usr/share/perl/5.30.0/IPC/Open2.pm                                                           3.9K
/usr/share/perl/5.30.0/IPC/Open3.pm                                                           12.6K
/usr/share/perl/5.30.0/Internals.pod                                                          2.5K
/usr/share/perl/5.30.0/JSON                                                                   99K
/usr/share/perl/5.30.0/JSON/PP                                                                810B
/usr/share/perl/5.30.0/JSON/PP.pm                                                             98.2K
/usr/share/perl/5.30.0/JSON/PP/Boolean.pm                                                     810B
/usr/share/perl/5.30.0/Locale                                                                 129.9K
/usr/share/perl/5.30.0/Locale/Maketext                                                        49.6K
/usr/share/perl/5.30.0/Locale/Maketext.pm                                                     29.7K
/usr/share/perl/5.30.0/Locale/Maketext.pod                                                    50.7K
/usr/share/perl/5.30.0/Locale/Maketext/Cookbook.pod                                           3.8K
/usr/share/perl/5.30.0/Locale/Maketext/Guts.pm                                                451B
/usr/share/perl/5.30.0/Locale/Maketext/GutsLoader.pm                                          490B
/usr/share/perl/5.30.0/Locale/Maketext/Simple.pm                                              9.6K
/usr/share/perl/5.30.0/Locale/Maketext/TPJ13.pod                                              35.3K
/usr/share/perl/5.30.0/Math                                                                   682K
/usr/share/perl/5.30.0/Math/BigFloat                                                          1.2K
/usr/share/perl/5.30.0/Math/BigFloat.pm                                                       180.7K
/usr/share/perl/5.30.0/Math/BigFloat/Trace.pm                                                 1.2K
/usr/share/perl/5.30.0/Math/BigInt                                                            144K
/usr/share/perl/5.30.0/Math/BigInt.pm                                                         208.5K
/usr/share/perl/5.30.0/Math/BigInt/Calc.pm                                                    75K
/usr/share/perl/5.30.0/Math/BigInt/Lib.pm                                                     68K
/usr/share/perl/5.30.0/Math/BigInt/Trace.pm                                                   991B
/usr/share/perl/5.30.0/Math/BigRat.pm                                                         77.6K
/usr/share/perl/5.30.0/Math/Complex.pm                                                        48.9K
/usr/share/perl/5.30.0/Math/Trig.pm                                                           21K
/usr/share/perl/5.30.0/Memoize                                                                18.3K
/usr/share/perl/5.30.0/Memoize.pm                                                             35.3K
/usr/share/perl/5.30.0/Memoize/AnyDBM_File.pm                                                 674B
/usr/share/perl/5.30.0/Memoize/Expire.pm                                                      11.4K
/usr/share/perl/5.30.0/Memoize/ExpireFile.pm                                                  1K
/usr/share/perl/5.30.0/Memoize/ExpireTest.pm                                                  883B
/usr/share/perl/5.30.0/Memoize/NDBM_File.pm                                                   1.5K
/usr/share/perl/5.30.0/Memoize/SDBM_File.pm                                                   1.5K
/usr/share/perl/5.30.0/Memoize/Storable.pm                                                    1.4K
/usr/share/perl/5.30.0/Module                                                                 911.5K
/usr/share/perl/5.30.0/Module/CoreList                                                        29.6K
/usr/share/perl/5.30.0/Module/CoreList.pm                                                     809.9K
/usr/share/perl/5.30.0/Module/CoreList.pod                                                    8.2K
/usr/share/perl/5.30.0/Module/CoreList/Utils.pm                                               29.6K
/usr/share/perl/5.30.0/Module/Load                                                            18.7K
/usr/share/perl/5.30.0/Module/Load.pm                                                         8.9K
/usr/share/perl/5.30.0/Module/Load/Conditional.pm                                             18.7K
/usr/share/perl/5.30.0/Module/Loaded.pm                                                       3.3K
/usr/share/perl/5.30.0/Module/Metadata.pm                                                     32.9K
/usr/share/perl/5.30.0/NEXT.pm                                                                18.5K
/usr/share/perl/5.30.0/Net                                                                    294.7K
/usr/share/perl/5.30.0/Net/Cmd.pm                                                             20.1K
/usr/share/perl/5.30.0/Net/Config.pm                                                          8.3K
/usr/share/perl/5.30.0/Net/Domain.pm                                                          8K
/usr/share/perl/5.30.0/Net/FTP                                                                8K
/usr/share/perl/5.30.0/Net/FTP.pm                                                             51.9K
/usr/share/perl/5.30.0/Net/FTP/A.pm                                                           2.3K
/usr/share/perl/5.30.0/Net/FTP/E.pm                                                           137B
/usr/share/perl/5.30.0/Net/FTP/I.pm                                                           1.6K
/usr/share/perl/5.30.0/Net/FTP/L.pm                                                           137B
/usr/share/perl/5.30.0/Net/FTP/dataconn.pm                                                    3.7K
/usr/share/perl/5.30.0/Net/NNTP.pm                                                            32.1K
/usr/share/perl/5.30.0/Net/Netrc.pm                                                           7.7K
/usr/share/perl/5.30.0/Net/POP3.pm                                                            20.8K
/usr/share/perl/5.30.0/Net/Ping.pm                                                            81.6K
/usr/share/perl/5.30.0/Net/SMTP.pm                                                            28.1K
/usr/share/perl/5.30.0/Net/Time.pm                                                            3.7K
/usr/share/perl/5.30.0/Net/hostent.pm                                                         4K
/usr/share/perl/5.30.0/Net/libnetFAQ.pod                                                      9.5K
/usr/share/perl/5.30.0/Net/netent.pm                                                          4.4K
/usr/share/perl/5.30.0/Net/protoent.pm                                                        3K
/usr/share/perl/5.30.0/Net/servent.pm                                                         3.4K
/usr/share/perl/5.30.0/Params                                                                 18.9K
/usr/share/perl/5.30.0/Params/Check.pm                                                        18.9K
/usr/share/perl/5.30.0/Parse                                                                  10.5K
/usr/share/perl/5.30.0/Parse/CPAN                                                             10.5K
/usr/share/perl/5.30.0/Parse/CPAN/Meta.pm                                                     10.5K
/usr/share/perl/5.30.0/Perl                                                                   4.6K
/usr/share/perl/5.30.0/Perl/OSType.pm                                                         4.6K
/usr/share/perl/5.30.0/PerlIO                                                                 2.5K
/usr/share/perl/5.30.0/PerlIO.pm                                                              10.2K
/usr/share/perl/5.30.0/PerlIO/via                                                             2.5K
/usr/share/perl/5.30.0/PerlIO/via/QuotedPrint.pm                                              2.5K
/usr/share/perl/5.30.0/Pod                                                                    958.2K
/usr/share/perl/5.30.0/Pod/Checker.pm                                                         31.7K
/usr/share/perl/5.30.0/Pod/Escapes.pm                                                         17.5K
/usr/share/perl/5.30.0/Pod/Find.pm                                                            15.5K
/usr/share/perl/5.30.0/Pod/Functions.pm                                                       14K
/usr/share/perl/5.30.0/Pod/Html.pm                                                            24.8K
/usr/share/perl/5.30.0/Pod/InputObjects.pm                                                    26.9K
/usr/share/perl/5.30.0/Pod/Man.pm                                                             78K
/usr/share/perl/5.30.0/Pod/ParseLink.pm                                                       6.2K
/usr/share/perl/5.30.0/Pod/ParseUtils.pm                                                      20.7K
/usr/share/perl/5.30.0/Pod/Parser.pm                                                          64.2K
/usr/share/perl/5.30.0/Pod/Perldoc                                                            43.1K
/usr/share/perl/5.30.0/Pod/Perldoc.pm                                                         63.1K
/usr/share/perl/5.30.0/Pod/Perldoc/BaseTo.pm                                                  3.6K
/usr/share/perl/5.30.0/Pod/Perldoc/GetOptsOO.pm                                               3.8K
/usr/share/perl/5.30.0/Pod/Perldoc/ToANSI.pm                                                  2.2K
/usr/share/perl/5.30.0/Pod/Perldoc/ToChecker.pm                                               1.7K
/usr/share/perl/5.30.0/Pod/Perldoc/ToMan.pm                                                   13.9K
/usr/share/perl/5.30.0/Pod/Perldoc/ToNroff.pm                                                 2.7K
/usr/share/perl/5.30.0/Pod/Perldoc/ToPod.pm                                                   1.9K
/usr/share/perl/5.30.0/Pod/Perldoc/ToRtf.pm                                                   2.1K
/usr/share/perl/5.30.0/Pod/Perldoc/ToTerm.pm                                                  3.7K
/usr/share/perl/5.30.0/Pod/Perldoc/ToText.pm                                                  2.2K
/usr/share/perl/5.30.0/Pod/Perldoc/ToTk.pm                                                    3.9K
/usr/share/perl/5.30.0/Pod/Perldoc/ToXml.pm                                                   1.4K
/usr/share/perl/5.30.0/Pod/PlainText.pm                                                       25K
/usr/share/perl/5.30.0/Pod/Select.pm                                                          23.9K
/usr/share/perl/5.30.0/Pod/Simple                                                             351.8K
/usr/share/perl/5.30.0/Pod/Simple.pm                                                          52.7K
/usr/share/perl/5.30.0/Pod/Simple.pod                                                         13.9K
/usr/share/perl/5.30.0/Pod/Simple/BlackBox.pm                                                 70.9K
/usr/share/perl/5.30.0/Pod/Simple/Checker.pm                                                  5.2K
/usr/share/perl/5.30.0/Pod/Simple/Debug.pm                                                    4.5K
/usr/share/perl/5.30.0/Pod/Simple/DumpAsText.pm                                               3.9K
/usr/share/perl/5.30.0/Pod/Simple/DumpAsXML.pm                                                4.5K
/usr/share/perl/5.30.0/Pod/Simple/HTML.pm                                                     33.8K
/usr/share/perl/5.30.0/Pod/Simple/HTMLBatch.pm                                                39.2K
/usr/share/perl/5.30.0/Pod/Simple/HTMLLegacy.pm                                               2.7K
/usr/share/perl/5.30.0/Pod/Simple/LinkSection.pm                                              4.2K
/usr/share/perl/5.30.0/Pod/Simple/Methody.pm                                                  3.5K
/usr/share/perl/5.30.0/Pod/Simple/Progress.pm                                                 2.4K
/usr/share/perl/5.30.0/Pod/Simple/PullParser.pm                                               25.1K
/usr/share/perl/5.30.0/Pod/Simple/PullParserEndToken.pm                                       2.8K
/usr/share/perl/5.30.0/Pod/Simple/PullParserStartToken.pm                                     4K
/usr/share/perl/5.30.0/Pod/Simple/PullParserTextToken.pm                                      3.3K
/usr/share/perl/5.30.0/Pod/Simple/PullParserToken.pm                                          3.9K
/usr/share/perl/5.30.0/Pod/Simple/RTF.pm                                                      22K
/usr/share/perl/5.30.0/Pod/Simple/Search.pm                                                   34.3K
/usr/share/perl/5.30.0/Pod/Simple/SimpleTree.pm                                               4.5K
/usr/share/perl/5.30.0/Pod/Simple/Subclassing.pod                                             32.5K
/usr/share/perl/5.30.0/Pod/Simple/Text.pm                                                     5K
/usr/share/perl/5.30.0/Pod/Simple/TextContent.pm                                              2.5K
/usr/share/perl/5.30.0/Pod/Simple/TiedOutFH.pm                                                2.7K
/usr/share/perl/5.30.0/Pod/Simple/Transcode.pm                                                736B
/usr/share/perl/5.30.0/Pod/Simple/TranscodeDumb.pm                                            2.6K
/usr/share/perl/5.30.0/Pod/Simple/TranscodeSmart.pm                                           715B
/usr/share/perl/5.30.0/Pod/Simple/XHTML.pm                                                    25.8K
/usr/share/perl/5.30.0/Pod/Simple/XMLOutStream.pm                                             4.6K
/usr/share/perl/5.30.0/Pod/Text                                                               20.6K
/usr/share/perl/5.30.0/Pod/Text.pm                                                            35.6K
/usr/share/perl/5.30.0/Pod/Text/Color.pm                                                      6.1K
/usr/share/perl/5.30.0/Pod/Text/Overstrike.pm                                                 6.1K
/usr/share/perl/5.30.0/Pod/Text/Termcap.pm                                                    8.5K
/usr/share/perl/5.30.0/Pod/Usage.pm                                                           29K
/usr/share/perl/5.30.0/Safe.pm                                                                24.5K
/usr/share/perl/5.30.0/Search                                                                 3.3K
/usr/share/perl/5.30.0/Search/Dict.pm                                                         3.3K
/usr/share/perl/5.30.0/SelectSaver.pm                                                         1.1K
/usr/share/perl/5.30.0/SelfLoader.pm                                                          17.3K
/usr/share/perl/5.30.0/Symbol.pm                                                              4.7K
/usr/share/perl/5.30.0/TAP                                                                    275.9K
/usr/share/perl/5.30.0/TAP/Base.pm                                                            2.2K
/usr/share/perl/5.30.0/TAP/Formatter                                                          33.2K
/usr/share/perl/5.30.0/TAP/Formatter/Base.pm                                                  11.6K
/usr/share/perl/5.30.0/TAP/Formatter/Color.pm                                                 2.3K
/usr/share/perl/5.30.0/TAP/Formatter/Console                                                  9.5K
/usr/share/perl/5.30.0/TAP/Formatter/Console.pm                                               1.9K
/usr/share/perl/5.30.0/TAP/Formatter/Console/ParallelSession.pm                               4.1K
/usr/share/perl/5.30.0/TAP/Formatter/Console/Session.pm                                       5.4K
/usr/share/perl/5.30.0/TAP/Formatter/File                                                     2.2K
/usr/share/perl/5.30.0/TAP/Formatter/File.pm                                                  850B
/usr/share/perl/5.30.0/TAP/Formatter/File/Session.pm                                          2.2K
/usr/share/perl/5.30.0/TAP/Formatter/Session.pm                                               4.9K
/usr/share/perl/5.30.0/TAP/Harness                                                            20.5K
/usr/share/perl/5.30.0/TAP/Harness.pm                                                         28.3K
/usr/share/perl/5.30.0/TAP/Harness/Beyond.pod                                                 15.2K
/usr/share/perl/5.30.0/TAP/Harness/Env.pm                                                     5.3K
/usr/share/perl/5.30.0/TAP/Object.pm                                                          2.6K
/usr/share/perl/5.30.0/TAP/Parser                                                             138.1K
/usr/share/perl/5.30.0/TAP/Parser.pm                                                          50.9K
/usr/share/perl/5.30.0/TAP/Parser/Aggregator.pm                                               9K
/usr/share/perl/5.30.0/TAP/Parser/Grammar.pm                                                  15.3K
/usr/share/perl/5.30.0/TAP/Parser/Iterator                                                    12.4K
/usr/share/perl/5.30.0/TAP/Parser/Iterator.pm                                                 2.9K
/usr/share/perl/5.30.0/TAP/Parser/Iterator/Array.pm                                           1.7K
/usr/share/perl/5.30.0/TAP/Parser/Iterator/Process.pm                                         8.9K
/usr/share/perl/5.30.0/TAP/Parser/Iterator/Stream.pm                                          1.9K
/usr/share/perl/5.30.0/TAP/Parser/IteratorFactory.pm                                          8.1K
/usr/share/perl/5.30.0/TAP/Parser/Multiplexer.pm                                              4.2K
/usr/share/perl/5.30.0/TAP/Parser/Result                                                      13.4K
/usr/share/perl/5.30.0/TAP/Parser/Result.pm                                                   6K
/usr/share/perl/5.30.0/TAP/Parser/Result/Bailout.pm                                           1.1K
/usr/share/perl/5.30.0/TAP/Parser/Result/Comment.pm                                           986B
/usr/share/perl/5.30.0/TAP/Parser/Result/Plan.pm                                              2K
/usr/share/perl/5.30.0/TAP/Parser/Result/Pragma.pm                                            946B
/usr/share/perl/5.30.0/TAP/Parser/Result/Test.pm                                              5.9K
/usr/share/perl/5.30.0/TAP/Parser/Result/Unknown.pm                                           734B
/usr/share/perl/5.30.0/TAP/Parser/Result/Version.pm                                           946B
/usr/share/perl/5.30.0/TAP/Parser/Result/YAML.pm                                              880B
/usr/share/perl/5.30.0/TAP/Parser/ResultFactory.pm                                            4K
/usr/share/perl/5.30.0/TAP/Parser/Scheduler                                                   3.1K
/usr/share/perl/5.30.0/TAP/Parser/Scheduler.pm                                                11.3K
/usr/share/perl/5.30.0/TAP/Parser/Scheduler/Job.pm                                            2.1K
/usr/share/perl/5.30.0/TAP/Parser/Scheduler/Spinner.pm                                        990B
/usr/share/perl/5.30.0/TAP/Parser/Source.pm                                                   9.3K
/usr/share/perl/5.30.0/TAP/Parser/SourceHandler                                               21.5K
/usr/share/perl/5.30.0/TAP/Parser/SourceHandler.pm                                            5K
/usr/share/perl/5.30.0/TAP/Parser/SourceHandler/Executable.pm                                 4K
/usr/share/perl/5.30.0/TAP/Parser/SourceHandler/File.pm                                       2.9K
/usr/share/perl/5.30.0/TAP/Parser/SourceHandler/Handle.pm                                     2.6K
/usr/share/perl/5.30.0/TAP/Parser/SourceHandler/Perl.pm                                       9.2K
/usr/share/perl/5.30.0/TAP/Parser/SourceHandler/RawTAP.pm                                     2.8K
/usr/share/perl/5.30.0/TAP/Parser/YAMLish                                                     12.5K
/usr/share/perl/5.30.0/TAP/Parser/YAMLish/Reader.pm                                           7.4K
/usr/share/perl/5.30.0/TAP/Parser/YAMLish/Writer.pm                                           5.1K
/usr/share/perl/5.30.0/Term                                                                   85.6K
/usr/share/perl/5.30.0/Term/ANSIColor.pm                                                      48.2K
/usr/share/perl/5.30.0/Term/Cap.pm                                                            19.3K
/usr/share/perl/5.30.0/Term/Complete.pm                                                       4.4K
/usr/share/perl/5.30.0/Term/ReadLine.pm                                                       13.7K
/usr/share/perl/5.30.0/Test                                                                   219.2K
/usr/share/perl/5.30.0/Test.pm                                                                29.3K
/usr/share/perl/5.30.0/Test/Builder                                                           38.7K
/usr/share/perl/5.30.0/Test/Builder.pm                                                        62K
/usr/share/perl/5.30.0/Test/Builder/Formatter.pm                                              2K
/usr/share/perl/5.30.0/Test/Builder/IO                                                        13.3K
/usr/share/perl/5.30.0/Test/Builder/IO/Scalar.pm                                              13.3K
/usr/share/perl/5.30.0/Test/Builder/Module.pm                                                 3.8K
/usr/share/perl/5.30.0/Test/Builder/Tester                                                    973B
/usr/share/perl/5.30.0/Test/Builder/Tester.pm                                                 17.6K
/usr/share/perl/5.30.0/Test/Builder/Tester/Color.pm                                           973B
/usr/share/perl/5.30.0/Test/Builder/TodoDiag.pm                                               1.1K
/usr/share/perl/5.30.0/Test/Harness.pm                                                        16.3K
/usr/share/perl/5.30.0/Test/More.pm                                                           51.5K
/usr/share/perl/5.30.0/Test/Simple.pm                                                         6.3K
/usr/share/perl/5.30.0/Test/Tester                                                            6.3K
/usr/share/perl/5.30.0/Test/Tester.pm                                                         17.9K
/usr/share/perl/5.30.0/Test/Tester/Capture.pm                                                 4.4K
/usr/share/perl/5.30.0/Test/Tester/CaptureRunner.pm                                           1.3K
/usr/share/perl/5.30.0/Test/Tester/Delegate.pm                                                571B
/usr/share/perl/5.30.0/Test/Tutorial.pod                                                      18.9K
/usr/share/perl/5.30.0/Test/use                                                               1.3K
/usr/share/perl/5.30.0/Test/use/ok.pm                                                         1.3K
/usr/share/perl/5.30.0/Test2                                                                  312.1K
/usr/share/perl/5.30.0/Test2.pm                                                               6.2K
/usr/share/perl/5.30.0/Test2/API                                                              56.9K
/usr/share/perl/5.30.0/Test2/API.pm                                                           45K
/usr/share/perl/5.30.0/Test2/API/Breakage.pm                                                  4.6K
/usr/share/perl/5.30.0/Test2/API/Context.pm                                                   26.7K
/usr/share/perl/5.30.0/Test2/API/Instance.pm                                                  21K
/usr/share/perl/5.30.0/Test2/API/Stack.pm                                                     4.7K
/usr/share/perl/5.30.0/Test2/Event                                                            36.3K
/usr/share/perl/5.30.0/Test2/Event.pm                                                         22.1K
/usr/share/perl/5.30.0/Test2/Event/Bail.pm                                                    1.7K
/usr/share/perl/5.30.0/Test2/Event/Diag.pm                                                    1.4K
/usr/share/perl/5.30.0/Test2/Event/Encoding.pm                                                1.7K
/usr/share/perl/5.30.0/Test2/Event/Exception.pm                                               1.7K
/usr/share/perl/5.30.0/Test2/Event/Fail.pm                                                    2K
/usr/share/perl/5.30.0/Test2/Event/Generic.pm                                                 5.8K
/usr/share/perl/5.30.0/Test2/Event/Note.pm                                                    1.4K
/usr/share/perl/5.30.0/Test2/Event/Ok.pm                                                      2.8K
/usr/share/perl/5.30.0/Test2/Event/Pass.pm                                                    1.9K
/usr/share/perl/5.30.0/Test2/Event/Plan.pm                                                    3.3K
/usr/share/perl/5.30.0/Test2/Event/Skip.pm                                                    2K
/usr/share/perl/5.30.0/Test2/Event/Subtest.pm                                                 3.1K
/usr/share/perl/5.30.0/Test2/Event/TAP                                                        1.6K
/usr/share/perl/5.30.0/Test2/Event/TAP/Version.pm                                             1.6K
/usr/share/perl/5.30.0/Test2/Event/V2.pm                                                      4.7K
/usr/share/perl/5.30.0/Test2/Event/Waiting.pm                                                 1.2K
/usr/share/perl/5.30.0/Test2/EventFacet                                                       29.2K
/usr/share/perl/5.30.0/Test2/EventFacet.pm                                                    1.5K
/usr/share/perl/5.30.0/Test2/EventFacet/About.pm                                              1.4K
/usr/share/perl/5.30.0/Test2/EventFacet/Amnesty.pm                                            1.6K
/usr/share/perl/5.30.0/Test2/EventFacet/Assert.pm                                             1.7K
/usr/share/perl/5.30.0/Test2/EventFacet/Control.pm                                            1.8K
/usr/share/perl/5.30.0/Test2/EventFacet/Error.pm                                              1.8K
/usr/share/perl/5.30.0/Test2/EventFacet/Hub.pm                                                1.8K
/usr/share/perl/5.30.0/Test2/EventFacet/Info                                                  2.8K
/usr/share/perl/5.30.0/Test2/EventFacet/Info.pm                                               3.1K
/usr/share/perl/5.30.0/Test2/EventFacet/Info/Table.pm                                         2.8K
/usr/share/perl/5.30.0/Test2/EventFacet/Meta.pm                                               1.8K
/usr/share/perl/5.30.0/Test2/EventFacet/Parent.pm                                             1.7K
/usr/share/perl/5.30.0/Test2/EventFacet/Plan.pm                                               1.8K
/usr/share/perl/5.30.0/Test2/EventFacet/Render.pm                                             2K
/usr/share/perl/5.30.0/Test2/EventFacet/Trace.pm                                              5.9K
/usr/share/perl/5.30.0/Test2/Formatter                                                        13.2K
/usr/share/perl/5.30.0/Test2/Formatter.pm                                                     3.9K
/usr/share/perl/5.30.0/Test2/Formatter/TAP.pm                                                 13.2K
/usr/share/perl/5.30.0/Test2/Hub                                                              4.7K
/usr/share/perl/5.30.0/Test2/Hub.pm                                                           22.2K
/usr/share/perl/5.30.0/Test2/Hub/Interceptor                                                  736B
/usr/share/perl/5.30.0/Test2/Hub/Interceptor.pm                                               1.4K
/usr/share/perl/5.30.0/Test2/Hub/Interceptor/Terminator.pm                                    736B
/usr/share/perl/5.30.0/Test2/Hub/Subtest.pm                                                   2.6K
/usr/share/perl/5.30.0/Test2/IPC                                                              18.9K
/usr/share/perl/5.30.0/Test2/IPC.pm                                                           3.1K
/usr/share/perl/5.30.0/Test2/IPC/Driver                                                       12.5K
/usr/share/perl/5.30.0/Test2/IPC/Driver.pm                                                    6.4K
/usr/share/perl/5.30.0/Test2/IPC/Driver/Files.pm                                              12.5K
/usr/share/perl/5.30.0/Test2/Tools                                                            8.9K
/usr/share/perl/5.30.0/Test2/Tools/Tiny.pm                                                    8.9K
/usr/share/perl/5.30.0/Test2/Transition.pod                                                   13.2K
/usr/share/perl/5.30.0/Test2/Util                                                             22.7K
/usr/share/perl/5.30.0/Test2/Util.pm                                                          10.3K
/usr/share/perl/5.30.0/Test2/Util/ExternalMeta.pm                                             3.7K
/usr/share/perl/5.30.0/Test2/Util/Facets2Legacy.pm                                            6.7K
/usr/share/perl/5.30.0/Test2/Util/HashBase.pm                                                 11.4K
/usr/share/perl/5.30.0/Test2/Util/Trace.pm                                                    851B
/usr/share/perl/5.30.0/Text                                                                   89.2K
/usr/share/perl/5.30.0/Text/Abbrev.pm                                                         2K
/usr/share/perl/5.30.0/Text/Balanced.pm                                                       66.1K
/usr/share/perl/5.30.0/Text/ParseWords.pm                                                     8K
/usr/share/perl/5.30.0/Text/Tabs.pm                                                           4.4K
/usr/share/perl/5.30.0/Text/Wrap.pm                                                           8.8K
/usr/share/perl/5.30.0/Thread                                                                 24.6K
/usr/share/perl/5.30.0/Thread.pm                                                              8.1K
/usr/share/perl/5.30.0/Thread/Queue.pm                                                        17.2K
/usr/share/perl/5.30.0/Thread/Semaphore.pm                                                    7.4K
/usr/share/perl/5.30.0/Tie                                                                    115.3K
/usr/share/perl/5.30.0/Tie/Array.pm                                                           7.1K
/usr/share/perl/5.30.0/Tie/File.pm                                                            75.6K
/usr/share/perl/5.30.0/Tie/Handle.pm                                                          4.1K
/usr/share/perl/5.30.0/Tie/Hash.pm                                                            7.5K
/usr/share/perl/5.30.0/Tie/Memoize.pm                                                         4.2K
/usr/share/perl/5.30.0/Tie/RefHash.pm                                                         6.1K
/usr/share/perl/5.30.0/Tie/Scalar.pm                                                          4.1K
/usr/share/perl/5.30.0/Tie/StdHandle.pm                                                       1.3K
/usr/share/perl/5.30.0/Tie/SubstrHash.pm                                                      5.3K
/usr/share/perl/5.30.0/Time                                                                   19.6K
/usr/share/perl/5.30.0/Time/Local.pm                                                          14K
/usr/share/perl/5.30.0/Time/gmtime.pm                                                         2.6K
/usr/share/perl/5.30.0/Time/localtime.pm                                                      2.4K
/usr/share/perl/5.30.0/Time/tm.pm                                                             691B
/usr/share/perl/5.30.0/UNIVERSAL.pm                                                           6.4K
/usr/share/perl/5.30.0/Unicode                                                                3.3M
/usr/share/perl/5.30.0/Unicode/Collate                                                        3.2M
/usr/share/perl/5.30.0/Unicode/Collate/CJK                                                    511.2K
/usr/share/perl/5.30.0/Unicode/Collate/CJK/Big5.pm                                            64.9K
/usr/share/perl/5.30.0/Unicode/Collate/CJK/GB2312.pm                                          34.4K
/usr/share/perl/5.30.0/Unicode/Collate/CJK/JISX0208.pm                                        32K
/usr/share/perl/5.30.0/Unicode/Collate/CJK/Korean.pm                                          47.5K
/usr/share/perl/5.30.0/Unicode/Collate/CJK/Pinyin.pm                                          103.6K
/usr/share/perl/5.30.0/Unicode/Collate/CJK/Stroke.pm                                          118.8K
/usr/share/perl/5.30.0/Unicode/Collate/CJK/Zhuyin.pm                                          110K
/usr/share/perl/5.30.0/Unicode/Collate/Locale                                                 910.6K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/af.pl                                           158B
/usr/share/perl/5.30.0/Unicode/Collate/Locale/ar.pl                                           861B
/usr/share/perl/5.30.0/Unicode/Collate/Locale/as.pl                                           801B
/usr/share/perl/5.30.0/Unicode/Collate/Locale/az.pl                                           3.5K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/be.pl                                           566B
/usr/share/perl/5.30.0/Unicode/Collate/Locale/bn.pl                                           364B
/usr/share/perl/5.30.0/Unicode/Collate/Locale/ca.pl                                           1.3K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/cs.pl                                           1.4K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/cu.pl                                           16.4K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/cy.pl                                           1.9K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/da.pl                                           5.5K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/de_at_ph.pl                                     2.2K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/de_phone.pl                                     2.4K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/dsb.pl                                          3.6K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/ee.pl                                           2.5K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/eo.pl                                           1.7K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/es.pl                                           342B
/usr/share/perl/5.30.0/Unicode/Collate/Locale/es_trad.pl                                      816B
/usr/share/perl/5.30.0/Unicode/Collate/Locale/et.pl                                           3.6K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/fa.pl                                           3.3K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/fi.pl                                           4.7K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/fi_phone.pl                                     4.5K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/fil.pl                                          579B
/usr/share/perl/5.30.0/Unicode/Collate/Locale/fo.pl                                           5.4K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/fr_ca.pl                                        52B
/usr/share/perl/5.30.0/Unicode/Collate/Locale/gu.pl                                           361B
/usr/share/perl/5.30.0/Unicode/Collate/Locale/ha.pl                                           917B
/usr/share/perl/5.30.0/Unicode/Collate/Locale/haw.pl                                          1.5K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/he.pl                                           201B
/usr/share/perl/5.30.0/Unicode/Collate/Locale/hi.pl                                           369B
/usr/share/perl/5.30.0/Unicode/Collate/Locale/hr.pl                                           3.2K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/hu.pl                                           16.9K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/hy.pl                                           423B
/usr/share/perl/5.30.0/Unicode/Collate/Locale/ig.pl                                           3.8K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/is.pl                                           5.2K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/ja.pl                                           196.7K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/kk.pl                                           834B
/usr/share/perl/5.30.0/Unicode/Collate/Locale/kl.pl                                           5.2K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/kn.pl                                           438B
/usr/share/perl/5.30.0/Unicode/Collate/Locale/ko.pl                                           61.2K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/kok.pl                                          723B
/usr/share/perl/5.30.0/Unicode/Collate/Locale/lkt.pl                                          1.3K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/ln.pl                                           487B
/usr/share/perl/5.30.0/Unicode/Collate/Locale/lt.pl                                           2.9K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/lv.pl                                           2.2K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/mk.pl                                           983B
/usr/share/perl/5.30.0/Unicode/Collate/Locale/ml.pl                                           1.6K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/mr.pl                                           847B
/usr/share/perl/5.30.0/Unicode/Collate/Locale/mt.pl                                           2.1K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/nb.pl                                           5.3K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/nn.pl                                           5.3K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/nso.pl                                          2.8K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/om.pl                                           1.4K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/or.pl                                           579B
/usr/share/perl/5.30.0/Unicode/Collate/Locale/pa.pl                                           1.3K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/pl.pl                                           3K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/ro.pl                                           3.8K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/sa.pl                                           847B
/usr/share/perl/5.30.0/Unicode/Collate/Locale/se.pl                                           10.4K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/si.pl                                           441B
/usr/share/perl/5.30.0/Unicode/Collate/Locale/si_dict.pl                                      409B
/usr/share/perl/5.30.0/Unicode/Collate/Locale/sk.pl                                           3.1K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/sl.pl                                           862B
/usr/share/perl/5.30.0/Unicode/Collate/Locale/sq.pl                                           3.7K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/sr.pl                                           275B
/usr/share/perl/5.30.0/Unicode/Collate/Locale/sv.pl                                           6.4K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/sv_refo.pl                                      6.3K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/ta.pl                                           3.9K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/te.pl                                           360B
/usr/share/perl/5.30.0/Unicode/Collate/Locale/th.pl                                           1.2K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/tn.pl                                           2.8K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/to.pl                                           3.7K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/tr.pl                                           3.2K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/ug_cyrl.pl                                      204B
/usr/share/perl/5.30.0/Unicode/Collate/Locale/uk.pl                                           637B
/usr/share/perl/5.30.0/Unicode/Collate/Locale/ur.pl                                           6.2K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/vi.pl                                           22.3K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/vo.pl                                           2K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/wae.pl                                          2.3K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/wo.pl                                           1.8K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/yo.pl                                           1.7K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/zh.pl                                           14.9K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/zh_big5.pl                                      61.8K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/zh_gb.pl                                        41.4K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/zh_pin.pl                                       99K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/zh_strk.pl                                      104.1K
/usr/share/perl/5.30.0/Unicode/Collate/Locale/zh_zhu.pl                                       102.3K
/usr/share/perl/5.30.0/Unicode/Collate/allkeys.txt                                            1.8M
/usr/share/perl/5.30.0/Unicode/Collate/keys.txt                                               51.6K
/usr/share/perl/5.30.0/Unicode/UCD.pm                                                         157K
/usr/share/perl/5.30.0/User                                                                   12.6K
/usr/share/perl/5.30.0/User/grent.pm                                                          2.8K
/usr/share/perl/5.30.0/User/pwent.pm                                                          9.7K
/usr/share/perl/5.30.0/XSLoader.pm                                                            11K
/usr/share/perl/5.30.0/_charnames.pm                                                          32.4K
/usr/share/perl/5.30.0/autodie                                                                53.3K
/usr/share/perl/5.30.0/autodie.pm                                                             12.6K
/usr/share/perl/5.30.0/autodie/Scope                                                          4.7K
/usr/share/perl/5.30.0/autodie/Scope/Guard.pm                                                 1.4K
/usr/share/perl/5.30.0/autodie/Scope/GuardStack.pm                                            3.3K
/usr/share/perl/5.30.0/autodie/Util.pm                                                        7.6K
/usr/share/perl/5.30.0/autodie/exception                                                      1.6K
/usr/share/perl/5.30.0/autodie/exception.pm                                                   21.7K
/usr/share/perl/5.30.0/autodie/exception/system.pm                                            1.6K
/usr/share/perl/5.30.0/autodie/hints.pm                                                       16.5K
/usr/share/perl/5.30.0/autodie/skip.pm                                                        1.2K
/usr/share/perl/5.30.0/autouse.pm                                                             4.1K
/usr/share/perl/5.30.0/base.pm                                                                10.7K
/usr/share/perl/5.30.0/bigint.pm                                                              22.8K
/usr/share/perl/5.30.0/bignum.pm                                                              20.6K
/usr/share/perl/5.30.0/bigrat.pm                                                              15.8K
/usr/share/perl/5.30.0/blib.pm                                                                2K
/usr/share/perl/5.30.0/bytes.pm                                                               3.7K
/usr/share/perl/5.30.0/bytes_heavy.pl                                                         758B
/usr/share/perl/5.30.0/charnames.pm                                                           20.4K
/usr/share/perl/5.30.0/constant.pm                                                            14.4K
/usr/share/perl/5.30.0/deprecate.pm                                                           5.1K
/usr/share/perl/5.30.0/diagnostics.pm                                                         18.6K
/usr/share/perl/5.30.0/dumpvar.pl                                                             15.2K
/usr/share/perl/5.30.0/encoding                                                               6.9K
/usr/share/perl/5.30.0/encoding/warnings.pm                                                   6.9K
/usr/share/perl/5.30.0/experimental.pm                                                        6.9K
/usr/share/perl/5.30.0/feature.pm                                                             17.3K
/usr/share/perl/5.30.0/fields.pm                                                              9.3K
/usr/share/perl/5.30.0/filetest.pm                                                            3.9K
/usr/share/perl/5.30.0/if.pm                                                                  3.5K
/usr/share/perl/5.30.0/integer.pm                                                             3.2K
/usr/share/perl/5.30.0/less.pm                                                                3.1K
/usr/share/perl/5.30.0/locale.pm                                                              4.7K
/usr/share/perl/5.30.0/meta_notation.pm                                                       2.1K
/usr/share/perl/5.30.0/ok.pm                                                                  967B
/usr/share/perl/5.30.0/open.pm                                                                7.8K
/usr/share/perl/5.30.0/overload                                                               1.9K
/usr/share/perl/5.30.0/overload.pm                                                            52K
/usr/share/perl/5.30.0/overload/numbers.pm                                                    1.9K
/usr/share/perl/5.30.0/overloading.pm                                                         1.8K
/usr/share/perl/5.30.0/parent.pm                                                              2.5K
/usr/share/perl/5.30.0/perl5db.pl                                                             309.7K
/usr/share/perl/5.30.0/perlfaq.pm                                                             77B
/usr/share/perl/5.30.0/pod                                                                    287K
/usr/share/perl/5.30.0/pod/perldiag.pod                                                       287K
/usr/share/perl/5.30.0/sigtrap.pm                                                             8.5K
/usr/share/perl/5.30.0/sort.pm                                                                3.8K
/usr/share/perl/5.30.0/strict.pm                                                              4.6K
/usr/share/perl/5.30.0/subs.pm                                                                901B
/usr/share/perl/5.30.0/unicore                                                                3.2M
/usr/share/perl/5.30.0/unicore/Blocks.txt                                                     9.8K
/usr/share/perl/5.30.0/unicore/CombiningClass.pl                                              4.5K
/usr/share/perl/5.30.0/unicore/Decomposition.pl                                               106.6K
/usr/share/perl/5.30.0/unicore/Heavy.pl                                                       140.8K
/usr/share/perl/5.30.0/unicore/Name.pl                                                        1016.8K
/usr/share/perl/5.30.0/unicore/Name.pm                                                        9.4K
/usr/share/perl/5.30.0/unicore/NamedSequences.txt                                             18.6K
/usr/share/perl/5.30.0/unicore/SpecialCasing.txt                                              16.4K
/usr/share/perl/5.30.0/unicore/To                                                             963.9K
/usr/share/perl/5.30.0/unicore/To/Age.pl                                                      20.5K
/usr/share/perl/5.30.0/unicore/To/Bc.pl                                                       8.9K
/usr/share/perl/5.30.0/unicore/To/Bmg.pl                                                      5.6K
/usr/share/perl/5.30.0/unicore/To/Bpb.pl                                                      2.1K
/usr/share/perl/5.30.0/unicore/To/Bpt.pl                                                      1.7K
/usr/share/perl/5.30.0/unicore/To/Cf.pl                                                       15.3K
/usr/share/perl/5.30.0/unicore/To/Digit.pl                                                    6.2K
/usr/share/perl/5.30.0/unicore/To/Ea.pl                                                       3.9K
/usr/share/perl/5.30.0/unicore/To/EqUIdeo.pl                                                  4.5K
/usr/share/perl/5.30.0/unicore/To/Fold.pl                                                     24.2K
/usr/share/perl/5.30.0/unicore/To/GCB.pl                                                      19.7K
/usr/share/perl/5.30.0/unicore/To/Gc.pl                                                       33.6K
/usr/share/perl/5.30.0/unicore/To/Hst.pl                                                      9.8K
/usr/share/perl/5.30.0/unicore/To/InPC.pl                                                     8.8K
/usr/share/perl/5.30.0/unicore/To/InSC.pl                                                     15.7K
/usr/share/perl/5.30.0/unicore/To/Isc.pl                                                      799B
/usr/share/perl/5.30.0/unicore/To/Jg.pl                                                       3.5K
/usr/share/perl/5.30.0/unicore/To/Jt.pl                                                       5.4K
/usr/share/perl/5.30.0/unicore/To/Lb.pl                                                       31.1K
/usr/share/perl/5.30.0/unicore/To/Lc.pl                                                       8.2K
/usr/share/perl/5.30.0/unicore/To/Lower.pl                                                    17K
/usr/share/perl/5.30.0/unicore/To/NFCQC.pl                                                    1.7K
/usr/share/perl/5.30.0/unicore/To/NFDQC.pl                                                    2.9K
/usr/share/perl/5.30.0/unicore/To/NFKCCF.pl                                                   391.1K
/usr/share/perl/5.30.0/unicore/To/NFKCQC.pl                                                   3.6K
/usr/share/perl/5.30.0/unicore/To/NFKDQC.pl                                                   4.6K
/usr/share/perl/5.30.0/unicore/To/Na1.pl                                                      62.1K
/usr/share/perl/5.30.0/unicore/To/NameAlia.pl                                                 13.5K
/usr/share/perl/5.30.0/unicore/To/Nt.pl                                                       4.5K
/usr/share/perl/5.30.0/unicore/To/Nv.pl                                                       9.1K
/usr/share/perl/5.30.0/unicore/To/PerlDeci.pl                                                 1.7K
/usr/share/perl/5.30.0/unicore/To/SB.pl                                                       32.7K
/usr/share/perl/5.30.0/unicore/To/Sc.pl                                                       16.4K
/usr/share/perl/5.30.0/unicore/To/Scx.pl                                                      19.8K
/usr/share/perl/5.30.0/unicore/To/Tc.pl                                                       11.5K
/usr/share/perl/5.30.0/unicore/To/Title.pl                                                    19.9K
/usr/share/perl/5.30.0/unicore/To/Uc.pl                                                       15.1K
/usr/share/perl/5.30.0/unicore/To/Upper.pl                                                    23.7K
/usr/share/perl/5.30.0/unicore/To/Vo.pl                                                       13.5K
/usr/share/perl/5.30.0/unicore/To/WB.pl                                                       18.2K
/usr/share/perl/5.30.0/unicore/To/_PerlLB.pl                                                  31.2K
/usr/share/perl/5.30.0/unicore/To/_PerlSCX.pl                                                 20.6K
/usr/share/perl/5.30.0/unicore/UCD.pl                                                         122.2K
/usr/share/perl/5.30.0/unicore/lib                                                            849.3K
/usr/share/perl/5.30.0/unicore/lib/Age                                                        33.8K
/usr/share/perl/5.30.0/unicore/lib/Age/NA.pl                                                  8.2K
/usr/share/perl/5.30.0/unicore/lib/Age/V100.pl                                                981B
/usr/share/perl/5.30.0/unicore/lib/Age/V11.pl                                                 3.4K
/usr/share/perl/5.30.0/unicore/lib/Age/V110.pl                                                1.2K
/usr/share/perl/5.30.0/unicore/lib/Age/V120.pl                                                1.2K
/usr/share/perl/5.30.0/unicore/lib/Age/V20.pl                                                 842B
/usr/share/perl/5.30.0/unicore/lib/Age/V30.pl                                                 1.7K
/usr/share/perl/5.30.0/unicore/lib/Age/V31.pl                                                 979B
/usr/share/perl/5.30.0/unicore/lib/Age/V32.pl                                                 1.1K
/usr/share/perl/5.30.0/unicore/lib/Age/V40.pl                                                 1.3K
/usr/share/perl/5.30.0/unicore/lib/Age/V41.pl                                                 1.4K
/usr/share/perl/5.30.0/unicore/lib/Age/V50.pl                                                 871B
/usr/share/perl/5.30.0/unicore/lib/Age/V51.pl                                                 1.4K
/usr/share/perl/5.30.0/unicore/lib/Age/V52.pl                                                 1.5K
/usr/share/perl/5.30.0/unicore/lib/Age/V60.pl                                                 1.8K
/usr/share/perl/5.30.0/unicore/lib/Age/V61.pl                                                 1.6K
/usr/share/perl/5.30.0/unicore/lib/Age/V70.pl                                                 2.2K
/usr/share/perl/5.30.0/unicore/lib/Age/V80.pl                                                 1.2K
/usr/share/perl/5.30.0/unicore/lib/Age/V90.pl                                                 1.1K
/usr/share/perl/5.30.0/unicore/lib/Alpha                                                      8K
/usr/share/perl/5.30.0/unicore/lib/Alpha/Y.pl                                                 8K
/usr/share/perl/5.30.0/unicore/lib/Bc                                                         18.6K
/usr/share/perl/5.30.0/unicore/lib/Bc/AL.pl                                                   807B
/usr/share/perl/5.30.0/unicore/lib/Bc/AN.pl                                                   565B
/usr/share/perl/5.30.0/unicore/lib/Bc/B.pl                                                    527B
/usr/share/perl/5.30.0/unicore/lib/Bc/BN.pl                                                   883B
/usr/share/perl/5.30.0/unicore/lib/Bc/CS.pl                                                   619B
/usr/share/perl/5.30.0/unicore/lib/Bc/EN.pl                                                   615B
/usr/share/perl/5.30.0/unicore/lib/Bc/ES.pl                                                   581B
/usr/share/perl/5.30.0/unicore/lib/Bc/ET.pl                                                   741B
/usr/share/perl/5.30.0/unicore/lib/Bc/L.pl                                                    5.5K
/usr/share/perl/5.30.0/unicore/lib/Bc/NSM.pl                                                  3.9K
/usr/share/perl/5.30.0/unicore/lib/Bc/ON.pl                                                   2.5K
/usr/share/perl/5.30.0/unicore/lib/Bc/R.pl                                                    925B
/usr/share/perl/5.30.0/unicore/lib/Bc/WS.pl                                                   555B
/usr/share/perl/5.30.0/unicore/lib/BidiC                                                      530B
/usr/share/perl/5.30.0/unicore/lib/BidiC/Y.pl                                                 530B
/usr/share/perl/5.30.0/unicore/lib/BidiM                                                      1.7K
/usr/share/perl/5.30.0/unicore/lib/BidiM/Y.pl                                                 1.7K
/usr/share/perl/5.30.0/unicore/lib/Blk                                                        1.1K
/usr/share/perl/5.30.0/unicore/lib/Blk/NB.pl                                                  1.1K
/usr/share/perl/5.30.0/unicore/lib/Bpt                                                        3.1K
/usr/share/perl/5.30.0/unicore/lib/Bpt/C.pl                                                   1.2K
/usr/share/perl/5.30.0/unicore/lib/Bpt/N.pl                                                   801B
/usr/share/perl/5.30.0/unicore/lib/Bpt/O.pl                                                   1.2K
/usr/share/perl/5.30.0/unicore/lib/CE                                                         847B
/usr/share/perl/5.30.0/unicore/lib/CE/Y.pl                                                    847B
/usr/share/perl/5.30.0/unicore/lib/CI                                                         4.8K
/usr/share/perl/5.30.0/unicore/lib/CI/Y.pl                                                    4.8K
/usr/share/perl/5.30.0/unicore/lib/CWCF                                                       6.5K
/usr/share/perl/5.30.0/unicore/lib/CWCF/Y.pl                                                  6.5K
/usr/share/perl/5.30.0/unicore/lib/CWCM                                                       1.7K
/usr/share/perl/5.30.0/unicore/lib/CWCM/Y.pl                                                  1.7K
/usr/share/perl/5.30.0/unicore/lib/CWKCF                                                      8.9K
/usr/share/perl/5.30.0/unicore/lib/CWKCF/Y.pl                                                 8.9K
/usr/share/perl/5.30.0/unicore/lib/CWL                                                        6.4K
/usr/share/perl/5.30.0/unicore/lib/CWL/Y.pl                                                   6.4K
/usr/share/perl/5.30.0/unicore/lib/CWT                                                        6.5K
/usr/share/perl/5.30.0/unicore/lib/CWT/Y.pl                                                   6.5K
/usr/share/perl/5.30.0/unicore/lib/CWU                                                        6.5K
/usr/share/perl/5.30.0/unicore/lib/CWU/Y.pl                                                   6.5K
/usr/share/perl/5.30.0/unicore/lib/Cased                                                      2K
/usr/share/perl/5.30.0/unicore/lib/Cased/Y.pl                                                 2K
/usr/share/perl/5.30.0/unicore/lib/Ccc                                                        10.3K
/usr/share/perl/5.30.0/unicore/lib/Ccc/A.pl                                                   1.7K
/usr/share/perl/5.30.0/unicore/lib/Ccc/AL.pl                                                  532B
/usr/share/perl/5.30.0/unicore/lib/Ccc/AR.pl                                                  537B
/usr/share/perl/5.30.0/unicore/lib/Ccc/ATAR.pl                                                536B
/usr/share/perl/5.30.0/unicore/lib/Ccc/B.pl                                                   1.2K
/usr/share/perl/5.30.0/unicore/lib/Ccc/BR.pl                                                  532B
/usr/share/perl/5.30.0/unicore/lib/Ccc/DB.pl                                                  524B
/usr/share/perl/5.30.0/unicore/lib/Ccc/NK.pl                                                  761B
/usr/share/perl/5.30.0/unicore/lib/Ccc/NR.pl                                                  2.4K
/usr/share/perl/5.30.0/unicore/lib/Ccc/OV.pl                                                  611B
/usr/share/perl/5.30.0/unicore/lib/Ccc/VR.pl                                                  1K
/usr/share/perl/5.30.0/unicore/lib/CompEx                                                     1.2K
/usr/share/perl/5.30.0/unicore/lib/CompEx/Y.pl                                                1.2K
/usr/share/perl/5.30.0/unicore/lib/DI                                                         679B
/usr/share/perl/5.30.0/unicore/lib/DI/Y.pl                                                    679B
/usr/share/perl/5.30.0/unicore/lib/Dash                                                       719B
/usr/share/perl/5.30.0/unicore/lib/Dash/Y.pl                                                  719B
/usr/share/perl/5.30.0/unicore/lib/Dep                                                        573B
/usr/share/perl/5.30.0/unicore/lib/Dep/Y.pl                                                   573B
/usr/share/perl/5.30.0/unicore/lib/Dia                                                        2.3K
/usr/share/perl/5.30.0/unicore/lib/Dia/Y.pl                                                   2.3K
/usr/share/perl/5.30.0/unicore/lib/Dt                                                         15.1K
/usr/share/perl/5.30.0/unicore/lib/Dt/Com.pl                                                  1.2K
/usr/share/perl/5.30.0/unicore/lib/Dt/Enc.pl                                                  587B
/usr/share/perl/5.30.0/unicore/lib/Dt/Fin.pl                                                  1.8K
/usr/share/perl/5.30.0/unicore/lib/Dt/Font.pl                                                 1.3K
/usr/share/perl/5.30.0/unicore/lib/Dt/Init.pl                                                 1.4K
/usr/share/perl/5.30.0/unicore/lib/Dt/Iso.pl                                                  1.6K
/usr/share/perl/5.30.0/unicore/lib/Dt/Med.pl                                                  1.1K
/usr/share/perl/5.30.0/unicore/lib/Dt/Nar.pl                                                  563B
/usr/share/perl/5.30.0/unicore/lib/Dt/Nb.pl                                                   539B
/usr/share/perl/5.30.0/unicore/lib/Dt/NonCanon.pl                                             2.6K
/usr/share/perl/5.30.0/unicore/lib/Dt/Sqr.pl                                                  607B
/usr/share/perl/5.30.0/unicore/lib/Dt/Sub.pl                                                  532B
/usr/share/perl/5.30.0/unicore/lib/Dt/Sup.pl                                                  739B
/usr/share/perl/5.30.0/unicore/lib/Dt/Vert.pl                                                 551B
/usr/share/perl/5.30.0/unicore/lib/Ea                                                         8.5K
/usr/share/perl/5.30.0/unicore/lib/Ea/A.pl                                                    2.2K
/usr/share/perl/5.30.0/unicore/lib/Ea/H.pl                                                    573B
/usr/share/perl/5.30.0/unicore/lib/Ea/N.pl                                                    3.4K
/usr/share/perl/5.30.0/unicore/lib/Ea/Na.pl                                                   554B
/usr/share/perl/5.30.0/unicore/lib/Ea/W.pl                                                    1.8K
/usr/share/perl/5.30.0/unicore/lib/Ext                                                        841B
/usr/share/perl/5.30.0/unicore/lib/Ext/Y.pl                                                   841B
/usr/share/perl/5.30.0/unicore/lib/GCB                                                        21.6K
/usr/share/perl/5.30.0/unicore/lib/GCB/CN.pl                                                  690B
/usr/share/perl/5.30.0/unicore/lib/GCB/EX.pl                                                  4.1K
/usr/share/perl/5.30.0/unicore/lib/GCB/LV.pl                                                  5.2K
/usr/share/perl/5.30.0/unicore/lib/GCB/LVT.pl                                                 5.2K
/usr/share/perl/5.30.0/unicore/lib/GCB/PP.pl                                                  613B
/usr/share/perl/5.30.0/unicore/lib/GCB/SM.pl                                                  2.1K
/usr/share/perl/5.30.0/unicore/lib/GCB/XX.pl                                                  3.7K
/usr/share/perl/5.30.0/unicore/lib/Gc                                                         80.8K
/usr/share/perl/5.30.0/unicore/lib/Gc/C.pl                                                    8K
/usr/share/perl/5.30.0/unicore/lib/Gc/Cf.pl                                                   715B
/usr/share/perl/5.30.0/unicore/lib/Gc/Cn.pl                                                   8.1K
/usr/share/perl/5.30.0/unicore/lib/Gc/L.pl                                                    7.2K
/usr/share/perl/5.30.0/unicore/lib/Gc/LC.pl                                                   1.9K
/usr/share/perl/5.30.0/unicore/lib/Gc/Ll.pl                                                   6.9K
/usr/share/perl/5.30.0/unicore/lib/Gc/Lm.pl                                                   1.1K
/usr/share/perl/5.30.0/unicore/lib/Gc/Lo.pl                                                   5.8K
/usr/share/perl/5.30.0/unicore/lib/Gc/Lu.pl                                                   6.8K
/usr/share/perl/5.30.0/unicore/lib/Gc/M.pl                                                    3.5K
/usr/share/perl/5.30.0/unicore/lib/Gc/Mc.pl                                                   2.3K
/usr/share/perl/5.30.0/unicore/lib/Gc/Me.pl                                                   543B
/usr/share/perl/5.30.0/unicore/lib/Gc/Mn.pl                                                   3.9K
/usr/share/perl/5.30.0/unicore/lib/Gc/N.pl                                                    1.9K
/usr/share/perl/5.30.0/unicore/lib/Gc/Nd.pl                                                   1.1K
/usr/share/perl/5.30.0/unicore/lib/Gc/Nl.pl                                                   629B
/usr/share/perl/5.30.0/unicore/lib/Gc/No.pl                                                   1.3K
/usr/share/perl/5.30.0/unicore/lib/Gc/P.pl                                                    2.4K
/usr/share/perl/5.30.0/unicore/lib/Gc/Pc.pl                                                   553B
/usr/share/perl/5.30.0/unicore/lib/Gc/Pd.pl                                                   679B
/usr/share/perl/5.30.0/unicore/lib/Gc/Pe.pl                                                   1.3K
/usr/share/perl/5.30.0/unicore/lib/Gc/Pf.pl                                                   601B
/usr/share/perl/5.30.0/unicore/lib/Gc/Pi.pl                                                   611B
/usr/share/perl/5.30.0/unicore/lib/Gc/Po.pl                                                   2.4K
/usr/share/perl/5.30.0/unicore/lib/Gc/Ps.pl                                                   1.3K
/usr/share/perl/5.30.0/unicore/lib/Gc/S.pl                                                    3K
/usr/share/perl/5.30.0/unicore/lib/Gc/Sc.pl                                                   717B
/usr/share/perl/5.30.0/unicore/lib/Gc/Sk.pl                                                   773B
/usr/share/perl/5.30.0/unicore/lib/Gc/Sm.pl                                                   1.2K
/usr/share/perl/5.30.0/unicore/lib/Gc/So.pl                                                   2.5K
/usr/share/perl/5.30.0/unicore/lib/Gc/Z.pl                                                    567B
/usr/share/perl/5.30.0/unicore/lib/Gc/Zs.pl                                                   557B
/usr/share/perl/5.30.0/unicore/lib/GrBase                                                     9.7K
/usr/share/perl/5.30.0/unicore/lib/GrBase/Y.pl                                                9.7K
/usr/share/perl/5.30.0/unicore/lib/GrExt                                                      4.1K
/usr/share/perl/5.30.0/unicore/lib/GrExt/Y.pl                                                 4.1K
/usr/share/perl/5.30.0/unicore/lib/Hex                                                        546B
/usr/share/perl/5.30.0/unicore/lib/Hex/Y.pl                                                   546B
/usr/share/perl/5.30.0/unicore/lib/Hst                                                        551B
/usr/share/perl/5.30.0/unicore/lib/Hst/NA.pl                                                  551B
/usr/share/perl/5.30.0/unicore/lib/Hyphen                                                     595B
/usr/share/perl/5.30.0/unicore/lib/Hyphen/T.pl                                                595B
/usr/share/perl/5.30.0/unicore/lib/IDC                                                        8.4K
/usr/share/perl/5.30.0/unicore/lib/IDC/Y.pl                                                   8.4K
/usr/share/perl/5.30.0/unicore/lib/IDS                                                        7.2K
/usr/share/perl/5.30.0/unicore/lib/IDS/Y.pl                                                   7.2K
/usr/share/perl/5.30.0/unicore/lib/Ideo                                                       700B
/usr/share/perl/5.30.0/unicore/lib/Ideo/Y.pl                                                  700B
/usr/share/perl/5.30.0/unicore/lib/In                                                         128.1K
/usr/share/perl/5.30.0/unicore/lib/In/10_0.pl                                                 7.9K
/usr/share/perl/5.30.0/unicore/lib/In/11_0.pl                                                 8.1K
/usr/share/perl/5.30.0/unicore/lib/In/12_0.pl                                                 8.2K
/usr/share/perl/5.30.0/unicore/lib/In/12_1.pl                                                 8.2K
/usr/share/perl/5.30.0/unicore/lib/In/2_0.pl                                                  3.7K
/usr/share/perl/5.30.0/unicore/lib/In/2_1.pl                                                  3.7K
/usr/share/perl/5.30.0/unicore/lib/In/3_0.pl                                                  4.2K
/usr/share/perl/5.30.0/unicore/lib/In/3_1.pl                                                  4.7K
/usr/share/perl/5.30.0/unicore/lib/In/3_2.pl                                                  4.6K
/usr/share/perl/5.30.0/unicore/lib/In/4_0.pl                                                  4.8K
/usr/share/perl/5.30.0/unicore/lib/In/4_1.pl                                                  5K
/usr/share/perl/5.30.0/unicore/lib/In/5_0.pl                                                  5.2K
/usr/share/perl/5.30.0/unicore/lib/In/5_1.pl                                                  5.4K
/usr/share/perl/5.30.0/unicore/lib/In/5_2.pl                                                  5.9K
/usr/share/perl/5.30.0/unicore/lib/In/6_0.pl                                                  6.1K
/usr/share/perl/5.30.0/unicore/lib/In/6_1.pl                                                  6.6K
/usr/share/perl/5.30.0/unicore/lib/In/6_2.pl                                                  6.6K
/usr/share/perl/5.30.0/unicore/lib/In/6_3.pl                                                  6.6K
/usr/share/perl/5.30.0/unicore/lib/In/7_0.pl                                                  7.3K
/usr/share/perl/5.30.0/unicore/lib/In/8_0.pl                                                  7.5K
/usr/share/perl/5.30.0/unicore/lib/In/9_0.pl                                                  7.8K
/usr/share/perl/5.30.0/unicore/lib/InPC                                                       14.1K
/usr/share/perl/5.30.0/unicore/lib/InPC/Bottom.pl                                             2K
/usr/share/perl/5.30.0/unicore/lib/InPC/Left.pl                                               975B
/usr/share/perl/5.30.0/unicore/lib/InPC/LeftAndR.pl                                           629B
/usr/share/perl/5.30.0/unicore/lib/InPC/NA.pl                                                 2.7K
/usr/share/perl/5.30.0/unicore/lib/InPC/Overstru.pl                                           534B
/usr/share/perl/5.30.0/unicore/lib/InPC/Right.pl                                              2.2K
/usr/share/perl/5.30.0/unicore/lib/InPC/Top.pl                                                2.5K
/usr/share/perl/5.30.0/unicore/lib/InPC/TopAndBo.pl                                           553B
/usr/share/perl/5.30.0/unicore/lib/InPC/TopAndL2.pl                                           532B
/usr/share/perl/5.30.0/unicore/lib/InPC/TopAndLe.pl                                           555B
/usr/share/perl/5.30.0/unicore/lib/InPC/TopAndRi.pl                                           585B
/usr/share/perl/5.30.0/unicore/lib/InPC/VisualOr.pl                                           567B
/usr/share/perl/5.30.0/unicore/lib/InSC                                                       21.3K
/usr/share/perl/5.30.0/unicore/lib/InSC/Avagraha.pl                                           675B
/usr/share/perl/5.30.0/unicore/lib/InSC/Bindu.pl                                              1.1K
/usr/share/perl/5.30.0/unicore/lib/InSC/Cantilla.pl                                           619B
/usr/share/perl/5.30.0/unicore/lib/InSC/Consona2.pl                                           530B
/usr/share/perl/5.30.0/unicore/lib/InSC/Consona3.pl                                           609B
/usr/share/perl/5.30.0/unicore/lib/InSC/Consona4.pl                                           623B
/usr/share/perl/5.30.0/unicore/lib/InSC/Consona5.pl                                           619B
/usr/share/perl/5.30.0/unicore/lib/InSC/Consona6.pl                                           641B
/usr/share/perl/5.30.0/unicore/lib/InSC/Consona7.pl                                           532B
/usr/share/perl/5.30.0/unicore/lib/InSC/Consonan.pl                                           2.1K
/usr/share/perl/5.30.0/unicore/lib/InSC/Invisibl.pl                                           615B
/usr/share/perl/5.30.0/unicore/lib/InSC/Nukta.pl                                              769B
/usr/share/perl/5.30.0/unicore/lib/InSC/Number.pl                                             967B
/usr/share/perl/5.30.0/unicore/lib/InSC/Other.pl                                              3.7K
/usr/share/perl/5.30.0/unicore/lib/InSC/PureKill.pl                                           695B
/usr/share/perl/5.30.0/unicore/lib/InSC/Syllable.pl                                           685B
/usr/share/perl/5.30.0/unicore/lib/InSC/ToneMark.pl                                           651B
/usr/share/perl/5.30.0/unicore/lib/InSC/Virama.pl                                             793B
/usr/share/perl/5.30.0/unicore/lib/InSC/Visarga.pl                                            883B
/usr/share/perl/5.30.0/unicore/lib/InSC/Vowel.pl                                              549B
/usr/share/perl/5.30.0/unicore/lib/InSC/VowelDep.pl                                           1.8K
/usr/share/perl/5.30.0/unicore/lib/InSC/VowelInd.pl                                           1.4K
/usr/share/perl/5.30.0/unicore/lib/Jg                                                         9.9K
/usr/share/perl/5.30.0/unicore/lib/Jg/Ain.pl                                                  541B
/usr/share/perl/5.30.0/unicore/lib/Jg/Alef.pl                                                 551B
/usr/share/perl/5.30.0/unicore/lib/Jg/Beh.pl                                                  561B
/usr/share/perl/5.30.0/unicore/lib/Jg/Dal.pl                                                  541B
/usr/share/perl/5.30.0/unicore/lib/Jg/FarsiYeh.pl                                             530B
/usr/share/perl/5.30.0/unicore/lib/Jg/Feh.pl                                                  530B
/usr/share/perl/5.30.0/unicore/lib/Jg/Gaf.pl                                                  551B
/usr/share/perl/5.30.0/unicore/lib/Jg/Hah.pl                                                  571B
/usr/share/perl/5.30.0/unicore/lib/Jg/HanifiRo.pl                                             538B
/usr/share/perl/5.30.0/unicore/lib/Jg/Kaf.pl                                                  530B
/usr/share/perl/5.30.0/unicore/lib/Jg/Lam.pl                                                  530B
/usr/share/perl/5.30.0/unicore/lib/Jg/NoJoinin.pl                                             819B
/usr/share/perl/5.30.0/unicore/lib/Jg/Qaf.pl                                                  530B
/usr/share/perl/5.30.0/unicore/lib/Jg/Reh.pl                                                  581B
/usr/share/perl/5.30.0/unicore/lib/Jg/Sad.pl                                                  530B
/usr/share/perl/5.30.0/unicore/lib/Jg/Seen.pl                                                 561B
/usr/share/perl/5.30.0/unicore/lib/Jg/Waw.pl                                                  561B
/usr/share/perl/5.30.0/unicore/lib/Jg/Yeh.pl                                                  571B
/usr/share/perl/5.30.0/unicore/lib/Jt                                                         11.6K
/usr/share/perl/5.30.0/unicore/lib/Jt/C.pl                                                    530B
/usr/share/perl/5.30.0/unicore/lib/Jt/D.pl                                                    1.1K
/usr/share/perl/5.30.0/unicore/lib/Jt/L.pl                                                    538B
/usr/share/perl/5.30.0/unicore/lib/Jt/R.pl                                                    1.1K
/usr/share/perl/5.30.0/unicore/lib/Jt/T.pl                                                    4.1K
/usr/share/perl/5.30.0/unicore/lib/Jt/U.pl                                                    4.3K
/usr/share/perl/5.30.0/unicore/lib/Lb                                                         37.6K
/usr/share/perl/5.30.0/unicore/lib/Lb/AI.pl                                                   1.5K
/usr/share/perl/5.30.0/unicore/lib/Lb/AL.pl                                                   8.8K
/usr/share/perl/5.30.0/unicore/lib/Lb/BA.pl                                                   1.5K
/usr/share/perl/5.30.0/unicore/lib/Lb/BB.pl                                                   745B
/usr/share/perl/5.30.0/unicore/lib/Lb/CJ.pl                                                   819B
/usr/share/perl/5.30.0/unicore/lib/Lb/CL.pl                                                   1.4K
/usr/share/perl/5.30.0/unicore/lib/Lb/CM.pl                                                   3.4K
/usr/share/perl/5.30.0/unicore/lib/Lb/EB.pl                                                   983B
/usr/share/perl/5.30.0/unicore/lib/Lb/EX.pl                                                   747B
/usr/share/perl/5.30.0/unicore/lib/Lb/GL.pl                                                   607B
/usr/share/perl/5.30.0/unicore/lib/Lb/ID.pl                                                   2.5K
/usr/share/perl/5.30.0/unicore/lib/Lb/IN.pl                                                   534B
/usr/share/perl/5.30.0/unicore/lib/Lb/IS.pl                                                   581B
/usr/share/perl/5.30.0/unicore/lib/Lb/NS.pl                                                   691B
/usr/share/perl/5.30.0/unicore/lib/Lb/NU.pl                                                   1.1K
/usr/share/perl/5.30.0/unicore/lib/Lb/OP.pl                                                   1.4K
/usr/share/perl/5.30.0/unicore/lib/Lb/PO.pl                                                   733B
/usr/share/perl/5.30.0/unicore/lib/Lb/PR.pl                                                   727B
/usr/share/perl/5.30.0/unicore/lib/Lb/QU.pl                                                   621B
/usr/share/perl/5.30.0/unicore/lib/Lb/SA.pl                                                   857B
/usr/share/perl/5.30.0/unicore/lib/Lb/XX.pl                                                   7.4K
/usr/share/perl/5.30.0/unicore/lib/Lower                                                      7K
/usr/share/perl/5.30.0/unicore/lib/Lower/Y.pl                                                 7K
/usr/share/perl/5.30.0/unicore/lib/Math                                                       2K
/usr/share/perl/5.30.0/unicore/lib/Math/Y.pl                                                  2K
/usr/share/perl/5.30.0/unicore/lib/NFCQC                                                      2.5K
/usr/share/perl/5.30.0/unicore/lib/NFCQC/M.pl                                                 895B
/usr/share/perl/5.30.0/unicore/lib/NFCQC/Y.pl                                                 1.6K
/usr/share/perl/5.30.0/unicore/lib/NFDQC                                                      5.6K
/usr/share/perl/5.30.0/unicore/lib/NFDQC/N.pl                                                 2.8K
/usr/share/perl/5.30.0/unicore/lib/NFDQC/Y.pl                                                 2.8K
/usr/share/perl/5.30.0/unicore/lib/NFKCQC                                                     6.8K
/usr/share/perl/5.30.0/unicore/lib/NFKCQC/N.pl                                                3.2K
/usr/share/perl/5.30.0/unicore/lib/NFKCQC/Y.pl                                                3.6K
/usr/share/perl/5.30.0/unicore/lib/NFKDQC                                                     9.3K
/usr/share/perl/5.30.0/unicore/lib/NFKDQC/N.pl                                                4.7K
/usr/share/perl/5.30.0/unicore/lib/NFKDQC/Y.pl                                                4.7K
/usr/share/perl/5.30.0/unicore/lib/Nt                                                         5.7K
/usr/share/perl/5.30.0/unicore/lib/Nt/Di.pl                                                   703B
/usr/share/perl/5.30.0/unicore/lib/Nt/None.pl                                                 2.8K
/usr/share/perl/5.30.0/unicore/lib/Nt/Nu.pl                                                   2.2K
/usr/share/perl/5.30.0/unicore/lib/Nv                                                         50.6K
/usr/share/perl/5.30.0/unicore/lib/Nv/0.pl                                                    1.4K
/usr/share/perl/5.30.0/unicore/lib/Nv/1.pl                                                    2K
/usr/share/perl/5.30.0/unicore/lib/Nv/10.pl                                                   1.1K
/usr/share/perl/5.30.0/unicore/lib/Nv/100.pl                                                  893B
/usr/share/perl/5.30.0/unicore/lib/Nv/1000.pl                                                 739B
/usr/share/perl/5.30.0/unicore/lib/Nv/10000.pl                                                651B
/usr/share/perl/5.30.0/unicore/lib/Nv/100000.pl                                               555B
/usr/share/perl/5.30.0/unicore/lib/Nv/11.pl                                                   577B
/usr/share/perl/5.30.0/unicore/lib/Nv/12.pl                                                   577B
/usr/share/perl/5.30.0/unicore/lib/Nv/13.pl                                                   557B
/usr/share/perl/5.30.0/unicore/lib/Nv/14.pl                                                   557B
/usr/share/perl/5.30.0/unicore/lib/Nv/15.pl                                                   557B
/usr/share/perl/5.30.0/unicore/lib/Nv/16.pl                                                   567B
/usr/share/perl/5.30.0/unicore/lib/Nv/17.pl                                                   567B
/usr/share/perl/5.30.0/unicore/lib/Nv/18.pl                                                   567B
/usr/share/perl/5.30.0/unicore/lib/Nv/19.pl                                                   567B
/usr/share/perl/5.30.0/unicore/lib/Nv/1_16.pl                                                 545B
/usr/share/perl/5.30.0/unicore/lib/Nv/1_2.pl                                                  689B
/usr/share/perl/5.30.0/unicore/lib/Nv/1_3.pl                                                  561B
/usr/share/perl/5.30.0/unicore/lib/Nv/1_4.pl                                                  639B
/usr/share/perl/5.30.0/unicore/lib/Nv/1_6.pl                                                  538B
/usr/share/perl/5.30.0/unicore/lib/Nv/1_8.pl                                                  567B
/usr/share/perl/5.30.0/unicore/lib/Nv/2.pl                                                    2K
/usr/share/perl/5.30.0/unicore/lib/Nv/20.pl                                                   907B
/usr/share/perl/5.30.0/unicore/lib/Nv/200.pl                                                  567B
/usr/share/perl/5.30.0/unicore/lib/Nv/2000.pl                                                 557B
/usr/share/perl/5.30.0/unicore/lib/Nv/20000.pl                                                542B
/usr/share/perl/5.30.0/unicore/lib/Nv/2_3.pl                                                  573B
/usr/share/perl/5.30.0/unicore/lib/Nv/3.pl                                                    2K
/usr/share/perl/5.30.0/unicore/lib/Nv/30.pl                                                   725B
/usr/share/perl/5.30.0/unicore/lib/Nv/300.pl                                                  579B
/usr/share/perl/5.30.0/unicore/lib/Nv/3000.pl                                                 542B
/usr/share/perl/5.30.0/unicore/lib/Nv/30000.pl                                                542B
/usr/share/perl/5.30.0/unicore/lib/Nv/3_16.pl                                                 545B
/usr/share/perl/5.30.0/unicore/lib/Nv/3_4.pl                                                  591B
/usr/share/perl/5.30.0/unicore/lib/Nv/4.pl                                                    1.9K
/usr/share/perl/5.30.0/unicore/lib/Nv/40.pl                                                   715B
/usr/share/perl/5.30.0/unicore/lib/Nv/400.pl                                                  581B
/usr/share/perl/5.30.0/unicore/lib/Nv/4000.pl                                                 542B
/usr/share/perl/5.30.0/unicore/lib/Nv/40000.pl                                                542B
/usr/share/perl/5.30.0/unicore/lib/Nv/5.pl                                                    1.9K
/usr/share/perl/5.30.0/unicore/lib/Nv/50.pl                                                   801B
/usr/share/perl/5.30.0/unicore/lib/Nv/500.pl                                                  635B
/usr/share/perl/5.30.0/unicore/lib/Nv/5000.pl                                                 589B
/usr/share/perl/5.30.0/unicore/lib/Nv/50000.pl                                                577B
/usr/share/perl/5.30.0/unicore/lib/Nv/6.pl                                                    1.7K
/usr/share/perl/5.30.0/unicore/lib/Nv/60.pl                                                   651B
/usr/share/perl/5.30.0/unicore/lib/Nv/600.pl                                                  581B
/usr/share/perl/5.30.0/unicore/lib/Nv/6000.pl                                                 542B
/usr/share/perl/5.30.0/unicore/lib/Nv/60000.pl                                                542B
/usr/share/perl/5.30.0/unicore/lib/Nv/7.pl                                                    1.7K
/usr/share/perl/5.30.0/unicore/lib/Nv/70.pl                                                   651B
/usr/share/perl/5.30.0/unicore/lib/Nv/700.pl                                                  567B
/usr/share/perl/5.30.0/unicore/lib/Nv/7000.pl                                                 542B
/usr/share/perl/5.30.0/unicore/lib/Nv/70000.pl                                                542B
/usr/share/perl/5.30.0/unicore/lib/Nv/8.pl                                                    1.7K
/usr/share/perl/5.30.0/unicore/lib/Nv/80.pl                                                   639B
/usr/share/perl/5.30.0/unicore/lib/Nv/800.pl                                                  567B
/usr/share/perl/5.30.0/unicore/lib/Nv/8000.pl                                                 542B
/usr/share/perl/5.30.0/unicore/lib/Nv/80000.pl                                                542B
/usr/share/perl/5.30.0/unicore/lib/Nv/9.pl                                                    1.7K
/usr/share/perl/5.30.0/unicore/lib/Nv/90.pl                                                   639B
/usr/share/perl/5.30.0/unicore/lib/Nv/900.pl                                                  579B
/usr/share/perl/5.30.0/unicore/lib/Nv/9000.pl                                                 542B
/usr/share/perl/5.30.0/unicore/lib/Nv/90000.pl                                                542B
/usr/share/perl/5.30.0/unicore/lib/PCM                                                        555B
/usr/share/perl/5.30.0/unicore/lib/PCM/Y.pl                                                   555B
/usr/share/perl/5.30.0/unicore/lib/PatSyn                                                     748B
/usr/share/perl/5.30.0/unicore/lib/PatSyn/Y.pl                                                748B
/usr/share/perl/5.30.0/unicore/lib/Perl                                                       84.9K
/usr/share/perl/5.30.0/unicore/lib/Perl/Alnum.pl                                              8.4K
/usr/share/perl/5.30.0/unicore/lib/Perl/Assigned.pl                                           8.1K
/usr/share/perl/5.30.0/unicore/lib/Perl/Blank.pl                                              562B
/usr/share/perl/5.30.0/unicore/lib/Perl/Graph.pl                                              8.1K
/usr/share/perl/5.30.0/unicore/lib/Perl/PerlWord.pl                                           515B
/usr/share/perl/5.30.0/unicore/lib/Perl/PosixPun.pl                                           516B
/usr/share/perl/5.30.0/unicore/lib/Perl/Print.pl                                              8.1K
/usr/share/perl/5.30.0/unicore/lib/Perl/SpacePer.pl                                           580B
/usr/share/perl/5.30.0/unicore/lib/Perl/Title.pl                                              583B
/usr/share/perl/5.30.0/unicore/lib/Perl/Word.pl                                               8.4K
/usr/share/perl/5.30.0/unicore/lib/Perl/XPosixPu.pl                                           2.4K
/usr/share/perl/5.30.0/unicore/lib/Perl/_PerlAny.pl                                           1.7K
/usr/share/perl/5.30.0/unicore/lib/Perl/_PerlCh2.pl                                           8.5K
/usr/share/perl/5.30.0/unicore/lib/Perl/_PerlCha.pl                                           7.3K
/usr/share/perl/5.30.0/unicore/lib/Perl/_PerlFol.pl                                           773B
/usr/share/perl/5.30.0/unicore/lib/Perl/_PerlIDC.pl                                           8.4K
/usr/share/perl/5.30.0/unicore/lib/Perl/_PerlIDS.pl                                           7.3K
/usr/share/perl/5.30.0/unicore/lib/Perl/_PerlIsI.pl                                           827B
/usr/share/perl/5.30.0/unicore/lib/Perl/_PerlNch.pl                                           743B
/usr/share/perl/5.30.0/unicore/lib/Perl/_PerlNon.pl                                           653B
/usr/share/perl/5.30.0/unicore/lib/Perl/_PerlPat.pl                                           530B
/usr/share/perl/5.30.0/unicore/lib/Perl/_PerlPr2.pl                                           603B
/usr/share/perl/5.30.0/unicore/lib/Perl/_PerlPro.pl                                           603B
/usr/share/perl/5.30.0/unicore/lib/Perl/_PerlQuo.pl                                           881B
/usr/share/perl/5.30.0/unicore/lib/QMark                                                      623B
/usr/share/perl/5.30.0/unicore/lib/QMark/Y.pl                                                 623B
/usr/share/perl/5.30.0/unicore/lib/SB                                                         38.4K
/usr/share/perl/5.30.0/unicore/lib/SB/AT.pl                                                   530B
/usr/share/perl/5.30.0/unicore/lib/SB/CL.pl                                                   963B
/usr/share/perl/5.30.0/unicore/lib/SB/EX.pl                                                   3.6K
/usr/share/perl/5.30.0/unicore/lib/SB/FO.pl                                                   711B
/usr/share/perl/5.30.0/unicore/lib/SB/LE.pl                                                   6.1K
/usr/share/perl/5.30.0/unicore/lib/SB/LO.pl                                                   6.9K
/usr/share/perl/5.30.0/unicore/lib/SB/NU.pl                                                   1.1K
/usr/share/perl/5.30.0/unicore/lib/SB/SC.pl                                                   695B
/usr/share/perl/5.30.0/unicore/lib/SB/ST.pl                                                   1.3K
/usr/share/perl/5.30.0/unicore/lib/SB/Sp.pl                                                   568B
/usr/share/perl/5.30.0/unicore/lib/SB/UP.pl                                                   6.9K
/usr/share/perl/5.30.0/unicore/lib/SB/XX.pl                                                   9.2K
/usr/share/perl/5.30.0/unicore/lib/SD                                                         843B
/usr/share/perl/5.30.0/unicore/lib/SD/Y.pl                                                    843B
/usr/share/perl/5.30.0/unicore/lib/STerm                                                      1.3K
/usr/share/perl/5.30.0/unicore/lib/STerm/Y.pl                                                 1.3K
/usr/share/perl/5.30.0/unicore/lib/Sc                                                         22.4K
/usr/share/perl/5.30.0/unicore/lib/Sc/Arab.pl                                                 1.2K
/usr/share/perl/5.30.0/unicore/lib/Sc/Armn.pl                                                 543B
/usr/share/perl/5.30.0/unicore/lib/Sc/Beng.pl                                                 631B
/usr/share/perl/5.30.0/unicore/lib/Sc/Cprt.pl                                                 563B
/usr/share/perl/5.30.0/unicore/lib/Sc/Cyrl.pl                                                 577B
/usr/share/perl/5.30.0/unicore/lib/Sc/Deva.pl                                                 532B
/usr/share/perl/5.30.0/unicore/lib/Sc/Dupl.pl                                                 561B
/usr/share/perl/5.30.0/unicore/lib/Sc/Geor.pl                                                 597B
/usr/share/perl/5.30.0/unicore/lib/Sc/Glag.pl                                                 585B
/usr/share/perl/5.30.0/unicore/lib/Sc/Gong.pl                                                 563B
/usr/share/perl/5.30.0/unicore/lib/Sc/Gonm.pl                                                 575B
/usr/share/perl/5.30.0/unicore/lib/Sc/Gran.pl                                                 671B
/usr/share/perl/5.30.0/unicore/lib/Sc/Grek.pl                                                 841B
/usr/share/perl/5.30.0/unicore/lib/Sc/Gujr.pl                                                 631B
/usr/share/perl/5.30.0/unicore/lib/Sc/Guru.pl                                                 651B
/usr/share/perl/5.30.0/unicore/lib/Sc/Han.pl                                                  707B
/usr/share/perl/5.30.0/unicore/lib/Sc/Hang.pl                                                 657B
/usr/share/perl/5.30.0/unicore/lib/Sc/Hira.pl                                                 557B
/usr/share/perl/5.30.0/unicore/lib/Sc/Kana.pl                                                 603B
/usr/share/perl/5.30.0/unicore/lib/Sc/Knda.pl                                                 621B
/usr/share/perl/5.30.0/unicore/lib/Sc/Latn.pl                                                 814B
/usr/share/perl/5.30.0/unicore/lib/Sc/Limb.pl                                                 541B
/usr/share/perl/5.30.0/unicore/lib/Sc/Linb.pl                                                 575B
/usr/share/perl/5.30.0/unicore/lib/Sc/Mlym.pl                                                 571B
/usr/share/perl/5.30.0/unicore/lib/Sc/Mong.pl                                                 563B
/usr/share/perl/5.30.0/unicore/lib/Sc/Mult.pl                                                 551B
/usr/share/perl/5.30.0/unicore/lib/Sc/Orya.pl                                                 631B
/usr/share/perl/5.30.0/unicore/lib/Sc/Sinh.pl                                                 623B
/usr/share/perl/5.30.0/unicore/lib/Sc/Syrc.pl                                                 530B
/usr/share/perl/5.30.0/unicore/lib/Sc/Taml.pl                                                 675B
/usr/share/perl/5.30.0/unicore/lib/Sc/Telu.pl                                                 611B
/usr/share/perl/5.30.0/unicore/lib/Sc/Zinh.pl                                                 803B
/usr/share/perl/5.30.0/unicore/lib/Sc/Zyyy.pl                                                 2.5K
/usr/share/perl/5.30.0/unicore/lib/Scx                                                        48.4K
/usr/share/perl/5.30.0/unicore/lib/Scx/Adlm.pl                                                542B
/usr/share/perl/5.30.0/unicore/lib/Scx/Arab.pl                                                1.1K
/usr/share/perl/5.30.0/unicore/lib/Scx/Armn.pl                                                532B
/usr/share/perl/5.30.0/unicore/lib/Scx/Beng.pl                                                753B
/usr/share/perl/5.30.0/unicore/lib/Scx/Bhks.pl                                                538B
/usr/share/perl/5.30.0/unicore/lib/Scx/Bopo.pl                                                631B
/usr/share/perl/5.30.0/unicore/lib/Scx/Cakm.pl                                                534B
/usr/share/perl/5.30.0/unicore/lib/Scx/Cham.pl                                                538B
/usr/share/perl/5.30.0/unicore/lib/Scx/Copt.pl                                                535B
/usr/share/perl/5.30.0/unicore/lib/Scx/Cprt.pl                                                599B
/usr/share/perl/5.30.0/unicore/lib/Scx/Cyrl.pl                                                579B
/usr/share/perl/5.30.0/unicore/lib/Scx/Deva.pl                                                565B
/usr/share/perl/5.30.0/unicore/lib/Scx/Dupl.pl                                                561B
/usr/share/perl/5.30.0/unicore/lib/Scx/Ethi.pl                                                839B
/usr/share/perl/5.30.0/unicore/lib/Scx/Geor.pl                                                597B
/usr/share/perl/5.30.0/unicore/lib/Scx/Glag.pl                                                629B
/usr/share/perl/5.30.0/unicore/lib/Scx/Gong.pl                                                573B
/usr/share/perl/5.30.0/unicore/lib/Scx/Gonm.pl                                                585B
/usr/share/perl/5.30.0/unicore/lib/Scx/Gran.pl                                                775B
/usr/share/perl/5.30.0/unicore/lib/Scx/Grek.pl                                                857B
/usr/share/perl/5.30.0/unicore/lib/Scx/Gujr.pl                                                663B
/usr/share/perl/5.30.0/unicore/lib/Scx/Guru.pl                                                683B
/usr/share/perl/5.30.0/unicore/lib/Scx/Han.pl                                                 903B
/usr/share/perl/5.30.0/unicore/lib/Scx/Hang.pl                                                741B
/usr/share/perl/5.30.0/unicore/lib/Scx/Hebr.pl                                                593B
/usr/share/perl/5.30.0/unicore/lib/Scx/Hira.pl                                                689B
/usr/share/perl/5.30.0/unicore/lib/Scx/Hmng.pl                                                551B
/usr/share/perl/5.30.0/unicore/lib/Scx/Hmnp.pl                                                546B
/usr/share/perl/5.30.0/unicore/lib/Scx/Kana.pl                                                675B
/usr/share/perl/5.30.0/unicore/lib/Scx/Khar.pl                                                587B
/usr/share/perl/5.30.0/unicore/lib/Scx/Khmr.pl                                                530B
/usr/share/perl/5.30.0/unicore/lib/Scx/Khoj.pl                                                536B
/usr/share/perl/5.30.0/unicore/lib/Scx/Knda.pl                                                703B
/usr/share/perl/5.30.0/unicore/lib/Scx/Kthi.pl                                                536B
/usr/share/perl/5.30.0/unicore/lib/Scx/Lana.pl                                                541B
/usr/share/perl/5.30.0/unicore/lib/Scx/Lao.pl                                                 601B
/usr/share/perl/5.30.0/unicore/lib/Scx/Latn.pl                                                884B
/usr/share/perl/5.30.0/unicore/lib/Scx/Limb.pl                                                551B
/usr/share/perl/5.30.0/unicore/lib/Scx/Lina.pl                                                538B
/usr/share/perl/5.30.0/unicore/lib/Scx/Linb.pl                                                611B
/usr/share/perl/5.30.0/unicore/lib/Scx/Mlym.pl                                                613B
/usr/share/perl/5.30.0/unicore/lib/Scx/Mong.pl                                                553B
/usr/share/perl/5.30.0/unicore/lib/Scx/Mult.pl                                                561B
/usr/share/perl/5.30.0/unicore/lib/Scx/Mymr.pl                                                536B
/usr/share/perl/5.30.0/unicore/lib/Scx/Nand.pl                                                589B
/usr/share/perl/5.30.0/unicore/lib/Scx/Orya.pl                                                671B
/usr/share/perl/5.30.0/unicore/lib/Scx/Phlp.pl                                                536B
/usr/share/perl/5.30.0/unicore/lib/Scx/Rohg.pl                                                565B
/usr/share/perl/5.30.0/unicore/lib/Scx/Shrd.pl                                                565B
/usr/share/perl/5.30.0/unicore/lib/Scx/Sind.pl                                                536B
/usr/share/perl/5.30.0/unicore/lib/Scx/Sinh.pl                                                633B
/usr/share/perl/5.30.0/unicore/lib/Scx/Syrc.pl                                                591B
/usr/share/perl/5.30.0/unicore/lib/Scx/Tagb.pl                                                530B
/usr/share/perl/5.30.0/unicore/lib/Scx/Takr.pl                                                536B
/usr/share/perl/5.30.0/unicore/lib/Scx/Talu.pl                                                530B
/usr/share/perl/5.30.0/unicore/lib/Scx/Taml.pl                                                753B
/usr/share/perl/5.30.0/unicore/lib/Scx/Telu.pl                                                651B
/usr/share/perl/5.30.0/unicore/lib/Scx/Thaa.pl                                                565B
/usr/share/perl/5.30.0/unicore/lib/Scx/Tibt.pl                                                561B
/usr/share/perl/5.30.0/unicore/lib/Scx/Tirh.pl                                                557B
/usr/share/perl/5.30.0/unicore/lib/Scx/Xsux.pl                                                538B
/usr/share/perl/5.30.0/unicore/lib/Scx/Yi.pl                                                  575B
/usr/share/perl/5.30.0/unicore/lib/Scx/Zinh.pl                                                681B
/usr/share/perl/5.30.0/unicore/lib/Scx/Zyyy.pl                                                2.2K
/usr/share/perl/5.30.0/unicore/lib/Scx/Zzzz.pl                                                8K
/usr/share/perl/5.30.0/unicore/lib/Term                                                       1.6K
/usr/share/perl/5.30.0/unicore/lib/Term/Y.pl                                                  1.6K
/usr/share/perl/5.30.0/unicore/lib/UIdeo                                                      669B
/usr/share/perl/5.30.0/unicore/lib/UIdeo/Y.pl                                                 669B
/usr/share/perl/5.30.0/unicore/lib/Upper                                                      6.9K
/usr/share/perl/5.30.0/unicore/lib/Upper/Y.pl                                                 6.9K
/usr/share/perl/5.30.0/unicore/lib/Vo                                                         4.8K
/usr/share/perl/5.30.0/unicore/lib/Vo/R.pl                                                    1.4K
/usr/share/perl/5.30.0/unicore/lib/Vo/Tr.pl                                                   657B
/usr/share/perl/5.30.0/unicore/lib/Vo/Tu.pl                                                   901B
/usr/share/perl/5.30.0/unicore/lib/Vo/U.pl                                                    1.9K
/usr/share/perl/5.30.0/unicore/lib/WB                                                         24.3K
/usr/share/perl/5.30.0/unicore/lib/WB/EX.pl                                                   563B
/usr/share/perl/5.30.0/unicore/lib/WB/Extend.pl                                               3.6K
/usr/share/perl/5.30.0/unicore/lib/WB/FO.pl                                                   701B
/usr/share/perl/5.30.0/unicore/lib/WB/HL.pl                                                   607B
/usr/share/perl/5.30.0/unicore/lib/WB/KA.pl                                                   615B
/usr/share/perl/5.30.0/unicore/lib/WB/LE.pl                                                   6.4K
/usr/share/perl/5.30.0/unicore/lib/WB/MB.pl                                                   553B
/usr/share/perl/5.30.0/unicore/lib/WB/ML.pl                                                   569B
/usr/share/perl/5.30.0/unicore/lib/WB/MN.pl                                                   633B
/usr/share/perl/5.30.0/unicore/lib/WB/NU.pl                                                   1.1K
/usr/share/perl/5.30.0/unicore/lib/WB/WSegSpac.pl                                             549B
/usr/share/perl/5.30.0/unicore/lib/WB/XX.pl                                                   8.5K
/usr/share/perl/5.30.0/unicore/lib/XIDC                                                       8.4K
/usr/share/perl/5.30.0/unicore/lib/XIDC/Y.pl                                                  8.4K
/usr/share/perl/5.30.0/unicore/lib/XIDS                                                       7.3K
/usr/share/perl/5.30.0/unicore/lib/XIDS/Y.pl                                                  7.3K
/usr/share/perl/5.30.0/unicore/uni_keywords.pl                                                32.5K
/usr/share/perl/5.30.0/unicore/version                                                        7B
/usr/share/perl/5.30.0/utf8.pm                                                                10.2K
/usr/share/perl/5.30.0/utf8_heavy.pl                                                          26.7K
/usr/share/perl/5.30.0/vars.pm                                                                2.4K
/usr/share/perl/5.30.0/version                                                                28.4K
/usr/share/perl/5.30.0/version.pm                                                             1.9K
/usr/share/perl/5.30.0/version.pod                                                            9.6K
/usr/share/perl/5.30.0/version/Internals.pod                                                  24.4K
/usr/share/perl/5.30.0/version/regex.pm                                                       4K
/usr/share/perl/5.30.0/vmsish.pm                                                              4.2K
/usr/share/perl/5.30.0/warnings                                                               759B
/usr/share/perl/5.30.0/warnings.pm                                                            48.8K
/usr/share/perl/5.30.0/warnings/register.pm                                                   759B
/usr/share/zoneinfo/SystemV                                                                   244B
/usr/share/zoneinfo/SystemV/AST4                                                              22B
/usr/share/zoneinfo/SystemV/AST4ADT                                                           18B
/usr/share/zoneinfo/SystemV/CST6                                                              17B
/usr/share/zoneinfo/SystemV/CST6CDT                                                           18B
/usr/share/zoneinfo/SystemV/EST5                                                              17B
/usr/share/zoneinfo/SystemV/EST5EDT                                                           19B
/usr/share/zoneinfo/SystemV/HST10                                                             19B
/usr/share/zoneinfo/SystemV/MST7                                                              18B
/usr/share/zoneinfo/SystemV/MST7MDT                                                           17B
/usr/share/zoneinfo/SystemV/PST8                                                              19B
/usr/share/zoneinfo/SystemV/PST8PDT                                                           22B
/usr/share/zoneinfo/SystemV/YST9                                                              18B
/usr/share/zoneinfo/SystemV/YST9YDT                                                           20B
/usr/share/zoneinfo/posix/SystemV                                                             244B
/usr/share/zoneinfo/posix/SystemV/AST4                                                        22B
/usr/share/zoneinfo/posix/SystemV/AST4ADT                                                     18B
/usr/share/zoneinfo/posix/SystemV/CST6                                                        17B
/usr/share/zoneinfo/posix/SystemV/CST6CDT                                                     18B
/usr/share/zoneinfo/posix/SystemV/EST5                                                        17B
/usr/share/zoneinfo/posix/SystemV/EST5EDT                                                     19B
/usr/share/zoneinfo/posix/SystemV/HST10                                                       19B
/usr/share/zoneinfo/posix/SystemV/MST7                                                        18B
/usr/share/zoneinfo/posix/SystemV/MST7MDT                                                     17B
/usr/share/zoneinfo/posix/SystemV/PST8                                                        19B
/usr/share/zoneinfo/posix/SystemV/PST8PDT                                                     22B
/usr/share/zoneinfo/posix/SystemV/YST9                                                        18B
/usr/share/zoneinfo/posix/SystemV/YST9YDT                                                     20B
/usr/share/zoneinfo/right/SystemV                                                             244B
/usr/share/zoneinfo/right/SystemV/AST4                                                        22B
/usr/share/zoneinfo/right/SystemV/AST4ADT                                                     18B
/usr/share/zoneinfo/right/SystemV/CST6                                                        17B
/usr/share/zoneinfo/right/SystemV/CST6CDT                                                     18B
/usr/share/zoneinfo/right/SystemV/EST5                                                        17B
/usr/share/zoneinfo/right/SystemV/EST5EDT                                                     19B
/usr/share/zoneinfo/right/SystemV/HST10                                                       19B
/usr/share/zoneinfo/right/SystemV/MST7                                                        18B
/usr/share/zoneinfo/right/SystemV/MST7MDT                                                     17B
/usr/share/zoneinfo/right/SystemV/PST8                                                        19B
/usr/share/zoneinfo/right/SystemV/PST8PDT                                                     22B
/usr/share/zoneinfo/right/SystemV/YST9                                                        18B
/usr/share/zoneinfo/right/SystemV/YST9YDT                                                     20B
/var/lib/dpkg/alternatives/w                                                                  107B
/var/lib/dpkg/info/bash.preinst                                                               18K
/var/lib/dpkg/info/bzip2.list                                                                 705B
/var/lib/dpkg/info/bzip2.md5sums                                                              751B
/var/lib/dpkg/info/debconf.postrm                                                             187B
/var/lib/dpkg/info/debconf.preinst                                                            318B
/var/lib/dpkg/info/debconf.prerm                                                              187B
/var/lib/dpkg/info/fdisk.list                                                                 504B
/var/lib/dpkg/info/fdisk.md5sums                                                              631B
/var/lib/dpkg/info/gcc-10-base:amd64.list                                                     234B
/var/lib/dpkg/info/gcc-10-base:amd64.md5sums                                                  305B
/var/lib/dpkg/info/libasn1-8-heimdal:amd64.list                                               375B
/var/lib/dpkg/info/libasn1-8-heimdal:amd64.md5sums                                            232B
/var/lib/dpkg/info/libasn1-8-heimdal:amd64.shlibs                                             60B
/var/lib/dpkg/info/libasn1-8-heimdal:amd64.symbols                                            94.1K
/var/lib/dpkg/info/libasn1-8-heimdal:amd64.triggers                                           73B
/var/lib/dpkg/info/libfdisk1:amd64.list                                                       242B
/var/lib/dpkg/info/libfdisk1:amd64.md5sums                                                    141B
/var/lib/dpkg/info/libfdisk1:amd64.shlibs                                                     73B
/var/lib/dpkg/info/libfdisk1:amd64.symbols                                                    11.6K
/var/lib/dpkg/info/libfdisk1:amd64.triggers                                                   73B
/var/lib/dpkg/info/libffi7:amd64.list                                                         248B
/var/lib/dpkg/info/libffi7:amd64.md5sums                                                      217B
/var/lib/dpkg/info/libffi7:amd64.shlibs                                                       45B
/var/lib/dpkg/info/libffi7:amd64.symbols                                                      2.1K
/var/lib/dpkg/info/libffi7:amd64.triggers                                                     72B
/var/lib/dpkg/info/libgmp10:amd64.symbols                                                     15.7K
/var/lib/dpkg/info/libgssapi3-heimdal:amd64.list                                              383B
/var/lib/dpkg/info/libgssapi3-heimdal:amd64.md5sums                                           236B
/var/lib/dpkg/info/libgssapi3-heimdal:amd64.shlibs                                            31B
/var/lib/dpkg/info/libgssapi3-heimdal:amd64.symbols                                           11.3K
/var/lib/dpkg/info/libgssapi3-heimdal:amd64.triggers                                          73B
/var/lib/dpkg/info/libhcrypto4-heimdal:amd64.list                                             389B
/var/lib/dpkg/info/libhcrypto4-heimdal:amd64.md5sums                                          239B
/var/lib/dpkg/info/libhcrypto4-heimdal:amd64.shlibs                                           65B
/var/lib/dpkg/info/libhcrypto4-heimdal:amd64.symbols                                          16.8K
/var/lib/dpkg/info/libhcrypto4-heimdal:amd64.triggers                                         73B
/var/lib/dpkg/info/libheimbase1-heimdal:amd64.list                                            395B
/var/lib/dpkg/info/libheimbase1-heimdal:amd64.md5sums                                         331B
/var/lib/dpkg/info/libheimbase1-heimdal:amd64.shlibs                                          67B
/var/lib/dpkg/info/libheimbase1-heimdal:amd64.symbols                                         4.6K
/var/lib/dpkg/info/libheimbase1-heimdal:amd64.triggers                                        73B
/var/lib/dpkg/info/libheimntlm0-heimdal:amd64.list                                            395B
/var/lib/dpkg/info/libheimntlm0-heimdal:amd64.md5sums                                         242B
/var/lib/dpkg/info/libheimntlm0-heimdal:amd64.shlibs                                          67B
/var/lib/dpkg/info/libheimntlm0-heimdal:amd64.symbols                                         1.4K
/var/lib/dpkg/info/libheimntlm0-heimdal:amd64.triggers                                        73B
/var/lib/dpkg/info/libhogweed5:amd64.list                                                     182B
/var/lib/dpkg/info/libhogweed5:amd64.md5sums                                                  77B
/var/lib/dpkg/info/libhogweed5:amd64.shlibs                                                   48B
/var/lib/dpkg/info/libhogweed5:amd64.symbols                                                  10.8K
/var/lib/dpkg/info/libhogweed5:amd64.triggers                                                 73B
/var/lib/dpkg/info/libhx509-5-heimdal:amd64.list                                              381B
/var/lib/dpkg/info/libhx509-5-heimdal:amd64.md5sums                                           235B
/var/lib/dpkg/info/libhx509-5-heimdal:amd64.shlibs                                            62B
/var/lib/dpkg/info/libhx509-5-heimdal:amd64.symbols                                           13.9K
/var/lib/dpkg/info/libhx509-5-heimdal:amd64.triggers                                          73B
/var/lib/dpkg/info/libkrb5-26-heimdal:amd64.list                                              381B
/var/lib/dpkg/info/libkrb5-26-heimdal:amd64.md5sums                                           235B
/var/lib/dpkg/info/libkrb5-26-heimdal:amd64.shlibs                                            62B
/var/lib/dpkg/info/libkrb5-26-heimdal:amd64.symbols                                           43.9K
/var/lib/dpkg/info/libkrb5-26-heimdal:amd64.triggers                                          73B
/var/lib/dpkg/info/libldap-2.4-2:amd64.list                                                   551B
/var/lib/dpkg/info/libldap-2.4-2:amd64.md5sums                                                472B
/var/lib/dpkg/info/libldap-2.4-2:amd64.shlibs                                                 506B
/var/lib/dpkg/info/libldap-2.4-2:amd64.symbols                                                26.5K
/var/lib/dpkg/info/libldap-2.4-2:amd64.triggers                                               73B
/var/lib/dpkg/info/libldap-common.conffiles                                                   20B
/var/lib/dpkg/info/libldap-common.list                                                        259B
/var/lib/dpkg/info/libldap-common.md5sums                                                     224B
/var/lib/dpkg/info/libnettle7:amd64.list                                                      328B
/var/lib/dpkg/info/libnettle7:amd64.md5sums                                                   357B
/var/lib/dpkg/info/libnettle7:amd64.shlibs                                                    46B
/var/lib/dpkg/info/libnettle7:amd64.symbols                                                   15.3K
/var/lib/dpkg/info/libnettle7:amd64.triggers                                                  73B
/var/lib/dpkg/info/libperl5.30:amd64.list                                                     26.9K
/var/lib/dpkg/info/libperl5.30:amd64.md5sums                                                  32.4K
/var/lib/dpkg/info/libperl5.30:amd64.shlibs                                                   37B
/var/lib/dpkg/info/libperl5.30:amd64.symbols                                                  57.5K
/var/lib/dpkg/info/libperl5.30:amd64.triggers                                                 73B
/var/lib/dpkg/info/libroken18-heimdal:amd64.list                                              383B
/var/lib/dpkg/info/libroken18-heimdal:amd64.md5sums                                           323B
/var/lib/dpkg/info/libroken18-heimdal:amd64.shlibs                                            63B
/var/lib/dpkg/info/libroken18-heimdal:amd64.symbols                                           8.4K
/var/lib/dpkg/info/libroken18-heimdal:amd64.triggers                                          73B
/var/lib/dpkg/info/libsemanage1:amd64.list                                                    226B
/var/lib/dpkg/info/libsemanage1:amd64.md5sums                                                 228B
/var/lib/dpkg/info/libsemanage1:amd64.shlibs                                                  36B
/var/lib/dpkg/info/libsemanage1:amd64.symbols                                                 16.6K
/var/lib/dpkg/info/libsemanage1:amd64.triggers                                                72B
/var/lib/dpkg/info/libsepol1:amd64.list                                                       202B
/var/lib/dpkg/info/libsepol1:amd64.md5sums                                                    215B
/var/lib/dpkg/info/libsepol1:amd64.shlibs                                                     30B
/var/lib/dpkg/info/libsepol1:amd64.symbols                                                    11.1K
/var/lib/dpkg/info/libsepol1:amd64.triggers                                                   74B
/var/lib/dpkg/info/libsqlite3-0:amd64.list                                                    313B
/var/lib/dpkg/info/libsqlite3-0:amd64.md5sums                                                 306B
/var/lib/dpkg/info/libsqlite3-0:amd64.shlibs                                                  26B
/var/lib/dpkg/info/libsqlite3-0:amd64.symbols                                                 10.4K
/var/lib/dpkg/info/libsqlite3-0:amd64.triggers                                                73B
/var/lib/dpkg/info/libssl1.1:amd64.list                                                       477B
/var/lib/dpkg/info/libssl1.1:amd64.md5sums                                                    609B
/var/lib/dpkg/info/libssl1.1:amd64.postinst                                                   7.7K
/var/lib/dpkg/info/libssl1.1:amd64.postrm                                                     219B
/var/lib/dpkg/info/libssl1.1:amd64.shlibs                                                     163B
/var/lib/dpkg/info/libssl1.1:amd64.symbols                                                    196.9K
/var/lib/dpkg/info/libssl1.1:amd64.templates                                                  46.3K
/var/lib/dpkg/info/libssl1.1:amd64.triggers                                                   73B
/var/lib/dpkg/info/libwind0-heimdal:amd64.list                                                371B
/var/lib/dpkg/info/libwind0-heimdal:amd64.md5sums                                             230B
/var/lib/dpkg/info/libwind0-heimdal:amd64.shlibs                                              59B
/var/lib/dpkg/info/libwind0-heimdal:amd64.symbols                                             1.2K
/var/lib/dpkg/info/libwind0-heimdal:amd64.triggers                                            73B
/var/lib/dpkg/info/libzstd1:amd64.symbols                                                     7.1K
/var/lib/dpkg/info/perl-modules-5.30.list                                                     58.4K
/var/lib/dpkg/info/perl-modules-5.30.md5sums                                                  88.9K
/var/lib/systemd/deb-systemd-helper-enabled/default.target.wants                              0
/var/lib/systemd/deb-systemd-helper-enabled/default.target.wants/e2scrub_reap.service         0
/var/lib/systemd/deb-systemd-helper-enabled/multi-user.target.wants/rsync.service             0
/var/lib/systemd/deb-systemd-user-helper-masked                                               0

These entries have been deleted from ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:44651bad772eee734cecc441ac497d4cc0b35faf1a9c46004de4389d7f742b43:
FILE                                                                                            SIZE
/etc/alternatives/which                                                                         26B
/etc/apt/apt.conf.d/docker-disable-periodic-update                                              27B
/etc/apt/keyrings                                                                               0
/etc/apt/sources.list.d/archive_uri-https_download_docker_com_linux_ubuntu-jammy.list           148B
/etc/netconfig                                                                                  767B
/etc/ssl/certs/002c0b4f.0                                                                       23B
/etc/ssl/certs/9482e63a.0                                                                       20B
/etc/ssl/certs/AC_RAIZ_FNMT-RCM_SERVIDORES_SEGUROS.pem                                          74B
/etc/ssl/certs/ANF_Secure_Server_Root_CA.pem                                                    64B
/etc/ssl/certs/Certum_EC-384_CA.pem                                                             55B
/etc/ssl/certs/Certum_Trusted_Root_CA.pem                                                       61B
/etc/ssl/certs/GLOBALTRUST_2020.pem                                                             55B
/etc/ssl/certs/GlobalSign_Root_E46.pem                                                          58B
/etc/ssl/certs/GlobalSign_Root_R46.pem                                                          58B
/etc/ssl/certs/b433981b.0                                                                       29B
/etc/ssl/certs/b81b93f0.0                                                                       39B
/etc/ssl/certs/e35234b1.0                                                                       26B
/etc/ssl/certs/fa5da96b.0                                                                       20B
/etc/ssl/certs/feffd413.0                                                                       23B
/etc/systemd/system/multi-user.target.wants/e2scrub_reap.service                                40B
/etc/systemd/system/timers.target.wants/dpkg-db-backup.timer                                    40B
/usr/bin/basenc                                                                                 46.5K
/usr/bin/cpan5.34-x86_64-linux-gnu                                                              8.2K
/usr/bin/dpkg-realpath                                                                          4.1K
/usr/bin/gmake                                                                                  4B
/usr/bin/hardlink                                                                               34.4K
/usr/bin/perl5.34-x86_64-linux-gnu                                                              18.3K
/usr/bin/perl5.34.0                                                                             3.6M
/usr/bin/pidwait                                                                                30.2K
/usr/bin/rsync-ssl                                                                              4.8K
/usr/bin/scriptlive                                                                             42.4K
/usr/bin/streamzip                                                                              7.8K
/usr/bin/uclampset                                                                              26.4K
/usr/bin/which.debianutils                                                                      946B
/usr/lib/git-core/git-bugreport                                                                 3B
/usr/lib/git-core/git-checkout--worker                                                          3B
/usr/lib/git-core/git-for-each-repo                                                             3B
/usr/lib/git-core/git-maintenance                                                               3B
/usr/lib/git-core/mergetools/nvimdiff                                                           29B
/usr/lib/locale/C.utf8                                                                          350.9K
/usr/lib/locale/C.utf8/LC_ADDRESS                                                               127B
/usr/lib/locale/C.utf8/LC_COLLATE                                                               1.4K
/usr/lib/locale/C.utf8/LC_CTYPE                                                                 345.3K
/usr/lib/locale/C.utf8/LC_IDENTIFICATION                                                        258B
/usr/lib/locale/C.utf8/LC_MEASUREMENT                                                           23B
/usr/lib/locale/C.utf8/LC_MESSAGES                                                              48B
/usr/lib/locale/C.utf8/LC_MESSAGES/SYS_LC_MESSAGES                                              48B
/usr/lib/locale/C.utf8/LC_MONETARY                                                              270B
/usr/lib/locale/C.utf8/LC_NAME                                                                  62B
/usr/lib/locale/C.utf8/LC_NUMERIC                                                               50B
/usr/lib/locale/C.utf8/LC_PAPER                                                                 34B
/usr/lib/locale/C.utf8/LC_TELEPHONE                                                             47B
/usr/lib/locale/C.utf8/LC_TIME                                                                  3.3K
/usr/lib/python3/dist-packages/__pycache__/lsb_release.cpython-310.pyc                          9K
/usr/lib/sysctl.d/99-protect-links.conf                                                         372B
/usr/lib/systemd/system/dpkg-db-backup.service                                                  147B
/usr/lib/systemd/system/dpkg-db-backup.timer                                                    138B
/usr/lib/usrmerge                                                                               166.6K
/usr/lib/usrmerge/convert-etc-shells                                                            1.1K
/usr/lib/usrmerge/convert-usrmerge                                                              14.1K
/usr/lib/usrmerge/lib                                                                           151.4K
/usr/lib/usrmerge/lib/Fatal.pm                                                                  57.6K
/usr/lib/usrmerge/lib/File                                                                      52.5K
/usr/lib/usrmerge/lib/File/Find                                                                 20.2K
/usr/lib/usrmerge/lib/File/Find.pm                                                              32.3K
/usr/lib/usrmerge/lib/File/Find/Rule.pm                                                         20.2K
/usr/lib/usrmerge/lib/Number                                                                    2.3K
/usr/lib/usrmerge/lib/Number/Compare.pm                                                         2.3K
/usr/lib/usrmerge/lib/Text                                                                      4.9K
/usr/lib/usrmerge/lib/Text/Glob.pm                                                              4.9K
/usr/lib/usrmerge/lib/Tie                                                                       6.1K
/usr/lib/usrmerge/lib/Tie/RefHash.pm                                                            6.1K
/usr/lib/usrmerge/lib/autodie                                                                   12.3K
/usr/lib/usrmerge/lib/autodie.pm                                                                12.2K
/usr/lib/usrmerge/lib/autodie/Scope                                                             4.7K
/usr/lib/usrmerge/lib/autodie/Scope/Guard.pm                                                    1.4K
/usr/lib/usrmerge/lib/autodie/Scope/GuardStack.pm                                               3.3K
/usr/lib/usrmerge/lib/autodie/Util.pm                                                           7.6K
/usr/lib/usrmerge/lib/if.pm                                                                     3.5K
/usr/lib/x86_64-linux-gnu/engines-3                                                             99.5K
/usr/lib/x86_64-linux-gnu/engines-3/afalg.so                                                    22.5K
/usr/lib/x86_64-linux-gnu/engines-3/loader_attic.so                                             50.9K
/usr/lib/x86_64-linux-gnu/engines-3/padlock.so                                                  26.2K
/usr/lib/x86_64-linux-gnu/gconv/gconv-modules.d                                                 52.7K
/usr/lib/x86_64-linux-gnu/gconv/gconv-modules.d/gconv-modules-extra.conf                        52.7K
/usr/lib/x86_64-linux-gnu/libacl.so.1.1.2301                                                    34.1K
/usr/lib/x86_64-linux-gnu/libassuan.so.0.8.5                                                    82.3K
/usr/lib/x86_64-linux-gnu/libattr.so.1.1.2501                                                   26.1K
/usr/lib/x86_64-linux-gnu/libbpf.so.0                                                           15B
/usr/lib/x86_64-linux-gnu/libbpf.so.0.5.0                                                       310.6K
/usr/lib/x86_64-linux-gnu/libbrotlicommon.so.1.0.9                                              134.3K
/usr/lib/x86_64-linux-gnu/libbrotlidec.so.1.0.9                                                 50.3K
/usr/lib/x86_64-linux-gnu/libbrotlienc.so.1.0.9                                                 574.2K
/usr/lib/x86_64-linux-gnu/libbsd.so.0.11.5                                                      87K
/usr/lib/x86_64-linux-gnu/libc_malloc_debug.so.0                                                55.4K
/usr/lib/x86_64-linux-gnu/libcap.so.2.44                                                        38.1K
/usr/lib/x86_64-linux-gnu/libcrypto.so.3                                                        4.2M
/usr/lib/x86_64-linux-gnu/libcurl-gnutls.so.4.7.0                                               637.8K
/usr/lib/x86_64-linux-gnu/libcurl.so.4.7.0                                                      653.8K
/usr/lib/x86_64-linux-gnu/libelf-0.186.so                                                       114.6K
/usr/lib/x86_64-linux-gnu/libexpat.so.1.8.7                                                     190.3K
/usr/lib/x86_64-linux-gnu/libexpatw.so.1.8.7                                                    190.3K
/usr/lib/x86_64-linux-gnu/libffi.so.8                                                           15B
/usr/lib/x86_64-linux-gnu/libffi.so.8.1.0                                                       46.6K
/usr/lib/x86_64-linux-gnu/libform.so.6.3                                                        71.5K
/usr/lib/x86_64-linux-gnu/libformw.so.6.3                                                       75.5K
/usr/lib/x86_64-linux-gnu/libgcrypt.so.20.3.4                                                   1.2M
/usr/lib/x86_64-linux-gnu/libgmp.so.10.4.1                                                      514.5K
/usr/lib/x86_64-linux-gnu/libgnutls.so.30.31.0                                                  1.9M
/usr/lib/x86_64-linux-gnu/libgpg-error.so.0.32.1                                                146.2K
/usr/lib/x86_64-linux-gnu/libhistory.so.8.1                                                     50.4K
/usr/lib/x86_64-linux-gnu/libhogweed.so.6                                                       17B
/usr/lib/x86_64-linux-gnu/libhogweed.so.6.4                                                     283K
/usr/lib/x86_64-linux-gnu/libidn2.so.0.3.7                                                      126.1K
/usr/lib/x86_64-linux-gnu/libkeyutils.so.1.9                                                    22.1K
/usr/lib/x86_64-linux-gnu/liblber-2.5.so.0                                                      20B
/usr/lib/x86_64-linux-gnu/liblber-2.5.so.0.1.6                                                  62.5K
/usr/lib/x86_64-linux-gnu/libldap-2.5.so.0                                                      20B
/usr/lib/x86_64-linux-gnu/libldap-2.5.so.0.1.6                                                  367.7K
/usr/lib/x86_64-linux-gnu/liblz4.so.1.9.3                                                       122.2K
/usr/lib/x86_64-linux-gnu/liblzma.so.5.2.5                                                      166.5K
/usr/lib/x86_64-linux-gnu/libmd.so.0                                                            14B
/usr/lib/x86_64-linux-gnu/libmd.so.0.0.5                                                        46.4K
/usr/lib/x86_64-linux-gnu/libmenu.so.6.3                                                        38.6K
/usr/lib/x86_64-linux-gnu/libmenuw.so.6.3                                                       42.6K
/usr/lib/x86_64-linux-gnu/libncurses.so.6.3                                                     154.1K
/usr/lib/x86_64-linux-gnu/libncursesw.so.6.3                                                    234.1K
/usr/lib/x86_64-linux-gnu/libnetfilter_conntrack.so.3.8.0                                       118.2K
/usr/lib/x86_64-linux-gnu/libnettle.so.8                                                        16B
/usr/lib/x86_64-linux-gnu/libnettle.so.8.4                                                      274.4K
/usr/lib/x86_64-linux-gnu/libnftnl.so.11.6.0                                                    194.7K
/usr/lib/x86_64-linux-gnu/libnghttp2.so.14.20.1                                                 162.4K
/usr/lib/x86_64-linux-gnu/libnsl.so.2                                                           15B
/usr/lib/x86_64-linux-gnu/libnsl.so.2.0.1                                                       91.1K
/usr/lib/x86_64-linux-gnu/libonig.so.5.2.0                                                      583.3K
/usr/lib/x86_64-linux-gnu/libpam.so.0.85.1                                                      66.1K
/usr/lib/x86_64-linux-gnu/libpanel.so.6.3                                                       22.2K
/usr/lib/x86_64-linux-gnu/libpanelw.so.6.3                                                      22.2K
/usr/lib/x86_64-linux-gnu/libpcre2-8.so.0.10.4                                                  598.7K
/usr/lib/x86_64-linux-gnu/libperl.so.5.34                                                       17B
/usr/lib/x86_64-linux-gnu/libperl.so.5.34.0                                                     3.5M
/usr/lib/x86_64-linux-gnu/libpopt.so.0.0.1                                                      50.6K
/usr/lib/x86_64-linux-gnu/libprocps.so.8.0.3                                                    78.2K
/usr/lib/x86_64-linux-gnu/libreadline.so.8.1                                                    328.1K
/usr/lib/x86_64-linux-gnu/libseccomp.so.2.5.3                                                   122.4K
/usr/lib/x86_64-linux-gnu/libsemanage.so.2                                                      256.1K
/usr/lib/x86_64-linux-gnu/libsepol.so.2                                                         698.4K
/usr/lib/x86_64-linux-gnu/libssh.so.4.8.7                                                       431.6K
/usr/lib/x86_64-linux-gnu/libssl.so.3                                                           652.2K
/usr/lib/x86_64-linux-gnu/libstdc++.so.6.0.30                                                   2.2M
/usr/lib/x86_64-linux-gnu/libsystemd.so.0.32.0                                                  789K
/usr/lib/x86_64-linux-gnu/libtasn1.so.6.6.2                                                     90.1K
/usr/lib/x86_64-linux-gnu/libtic.so.6.3                                                         70.3K
/usr/lib/x86_64-linux-gnu/libtinfo.so.6.3                                                       195.4K
/usr/lib/x86_64-linux-gnu/libtirpc.so.3                                                         17B
/usr/lib/x86_64-linux-gnu/libtirpc.so.3.0.0                                                     174.6K
/usr/lib/x86_64-linux-gnu/libudev.so.1.7.2                                                      162.3K
/usr/lib/x86_64-linux-gnu/libunistring.so.2.2.0                                                 1.7M
/usr/lib/x86_64-linux-gnu/libxtables.so.12.4.0                                                  62.1K
/usr/lib/x86_64-linux-gnu/libxxhash.so.0                                                        18B
/usr/lib/x86_64-linux-gnu/libxxhash.so.0.8.1                                                    78.2K
/usr/lib/x86_64-linux-gnu/libzstd.so.1.4.8                                                      822.1K
/usr/lib/x86_64-linux-gnu/ossl-modules                                                          102.2K
/usr/lib/x86_64-linux-gnu/ossl-modules/legacy.so                                                102.2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/To/Identif2.pl                                      32.4K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/To/Identifi.pl                                      6.6K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Age/V130.pl                                     1.2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/EBase                                           1011B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/EBase/Y.pl                                      1011B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/EComp                                           597B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/EComp/Y.pl                                      597B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/EPres                                           1.5K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/EPres/Y.pl                                      1.5K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Emoji                                           2.2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Emoji/Y.pl                                      2.2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/ExtPict                                         1.4K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/ExtPict/Y.pl                                    1.4K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/IdStatus                                        8.3K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/IdStatus/Allowed.pl                             4.2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/IdStatus/Restrict.pl                            4.2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/IdType                                          29.7K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/IdType/DefaultI.pl                              701B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/IdType/Exclusio.pl                              3K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/IdType/Inclusio.pl                              629B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/IdType/LimitedU.pl                              1.4K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/IdType/NotChara.pl                              8.2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/IdType/NotNFKC.pl                               3.3K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/IdType/NotXID.pl                                4.3K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/IdType/Obsolete.pl                              1.5K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/IdType/Recommen.pl                              4.1K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/IdType/Technica.pl                              1.4K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/IdType/Uncommon.pl                              1.2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/In/13_0.pl                                      8.3K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/InPC/BottomAn.pl                                536B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/InSC/Consona8.pl                                534B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/InSC/Consona9.pl                                532B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Diak.pl                                     587B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Tang.pl                                     543B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Yezi.pl                                     567B
/usr/lib/x86_64-linux-gnu/perl/5.34                                                             6B
/usr/lib/x86_64-linux-gnu/perl/5.34.0                                                           23.8M
/usr/lib/x86_64-linux-gnu/perl/5.34.0/B                                                         79.7K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/B.pm                                                      29.4K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/B/Concise.pm                                              59.1K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/B/Showlex.pm                                              5.5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/B/Terse.pm                                                2.8K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/B/Xref.pm                                                 12.2K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE                                                      7.4M
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/EXTERN.h                                             1.5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/INTERN.h                                             1.2K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/XSUB.h                                               24.3K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/av.h                                                 3.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/bitcount.h                                           1K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/charclass_invlists.h                                 4.2M
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/config.h                                             161.3K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/cop.h                                                45.5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/cv.h                                                 12.1K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/dosish.h                                             5.3K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/ebcdic_tables.h                                      52K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/embed.h                                              99.5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/embedvar.h                                           15.3K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/fakesdio.h                                           3.1K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/feature.h                                            12.4K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/form.h                                               1.4K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/git_version.h                                        357B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/gv.h                                                 11.3K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/handy.h                                              131K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/hv.h                                                 26K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/hv_func.h                                            7K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/hv_macro.h                                           3K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/inline.h                                             81K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/intrpvar.h                                           35.1K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/invlist_inline.h                                     7.3K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/iperlsys.h                                           51.3K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/keywords.h                                           6.5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/l1_char_class_tab.h                                  119.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/malloc_ctl.h                                         1.5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/metaconfig.h                                         728B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/mg.h                                                 3.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/mg_data.h                                            5.2K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/mg_raw.h                                             4.3K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/mg_vtable.h                                          9.4K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/mydtrace.h                                           1.7K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/nostdio.h                                            3.3K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/op.h                                                 39.3K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/op_reg_common.h                                      5.8K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/opcode.h                                             91.7K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/opnames.h                                            8.8K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/overload.h                                           3.2K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/pad.h                                                17.2K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/parser.h                                             6.9K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/patchlevel-debian.h                                  5.8K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/patchlevel.h                                         6.4K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/perl.h                                               286.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/perl_inc_macro.h                                     6.3K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/perl_langinfo.h                                      2.8K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/perl_siphash.h                                       5.1K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/perlapi.h                                            634B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/perlio.h                                             9.2K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/perliol.h                                            13.3K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/perlsdio.h                                           527B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/perlvars.h                                           12K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/perly.h                                              5.2K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/pp.h                                                 29K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/pp_proto.h                                           12K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/proto.h                                              271.9K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/reentr.h                                             85.2K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/regcharclass.h                                       267.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/regcomp.h                                            52.1K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/regexp.h                                             37.1K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/regnodes.h                                           85.2K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/sbox32_hash.h                                        56K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/scope.h                                              11.9K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/sv.h                                                 91.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/thread.h                                             16.5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/time64.h                                             900B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/time64_config.h                                      2K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/uconfig.h                                            161K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/uni_keywords.h                                       541.8K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/unicode_constants.h                                  8.3K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/unixish.h                                            5.2K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/utf8.h                                               49.1K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/utfebcdic.h                                          64.5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/util.h                                               10.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/uudmap.h                                             1K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/vutil.h                                              7.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/warnings.h                                           10.7K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/CORE/zaphod32_hash.h                                      9.4K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Compress                                                  57K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Compress/Raw                                              57K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Compress/Raw/Bzip2.pm                                     10.7K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Compress/Raw/Zlib.pm                                      46.3K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Config.pm                                                 3.1K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Config.pod                                                249.9K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Config_git.pl                                             409B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Config_heavy.pl                                           54K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Cwd.pm                                                    21.4K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/DB_File.pm                                                65.4K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Data                                                      45K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Data/Dumper.pm                                            45K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Devel                                                     594.9K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Devel/PPPort.pm                                           577.3K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Devel/Peek.pm                                             17.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Digest                                                    32.3K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Digest/MD5.pm                                             10.7K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Digest/SHA.pm                                             21.7K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/DynaLoader.pm                                             24.7K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Encode                                                    122.8K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Encode.pm                                                 31.3K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Encode/Alias.pm                                           12.3K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Encode/Byte.pm                                            2.4K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Encode/CJKConstants.pm                                    1.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Encode/CN                                                 5.9K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Encode/CN.pm                                              2K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Encode/CN/HZ.pm                                           5.9K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Encode/Config.pm                                          5.9K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Encode/EBCDIC.pm                                          865B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Encode/Encoder.pm                                         6.2K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Encode/Encoding.pm                                        8.9K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Encode/GSM0338.pm                                         12.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Encode/Guess.pm                                           9.9K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Encode/JP                                                 9.2K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Encode/JP.pm                                              2.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Encode/JP/H2Z.pm                                          5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Encode/JP/JIS7.pm                                         4.2K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Encode/KR                                                 1.9K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Encode/KR.pm                                              1.9K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Encode/KR/2022_KR.pm                                      1.9K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Encode/MIME                                               23.1K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Encode/MIME/Header                                        3.1K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Encode/MIME/Header.pm                                     16.3K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Encode/MIME/Header/ISO_2022_JP.pm                         3.1K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Encode/MIME/Name.pm                                       3.7K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Encode/Symbol.pm                                          847B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Encode/TW.pm                                              2.2K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Encode/Unicode                                            3.8K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Encode/Unicode.pm                                         8.7K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Encode/Unicode/UTF7.pm                                    3.8K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Errno.pm                                                  6.4K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Fcntl.pm                                                  3.9K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/File                                                      109.2K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/File/DosGlob.pm                                           7.8K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/File/Glob.pm                                              12.4K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/File/Spec                                                 78.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/File/Spec.pm                                              10.3K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/File/Spec/AmigaOS.pm                                      982B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/File/Spec/Cygwin.pm                                       3.5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/File/Spec/Epoc.pm                                         1.5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/File/Spec/Functions.pm                                    2.3K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/File/Spec/Mac.pm                                          21.8K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/File/Spec/OS2.pm                                          6.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/File/Spec/Unix.pm                                         15.5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/File/Spec/VMS.pm                                          15.9K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/File/Spec/Win32.pm                                        10.5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Filter                                                    13.7K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Filter/Util                                               13.7K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Filter/Util/Call.pm                                       13.7K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/GDBM_File.pm                                              7.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Hash                                                      53.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Hash/Util                                                 29.1K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Hash/Util.pm                                              24.5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Hash/Util/FieldHash.pm                                    29.1K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/I18N                                                      6.4K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/I18N/Langinfo.pm                                          6.4K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/IO                                                        91.8K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/IO.pm                                                     1.4K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/IO/Dir.pm                                                 5.2K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/IO/File.pm                                                4.8K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/IO/Handle.pm                                              16.3K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/IO/Pipe.pm                                                5.3K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/IO/Poll.pm                                                4.4K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/IO/Seekable.pm                                            2.8K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/IO/Select.pm                                              9K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/IO/Socket                                                 16.3K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/IO/Socket.pm                                              27.7K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/IO/Socket/INET.pm                                         12.5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/IO/Socket/UNIX.pm                                         3.9K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/IPC                                                       20.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/IPC/Msg.pm                                                4.4K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/IPC/Semaphore.pm                                          6.3K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/IPC/SharedMem.pm                                          5.5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/IPC/SysV.pm                                               4.5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/List                                                      24.5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/List/Util                                                 1018B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/List/Util.pm                                              23.5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/List/Util/XS.pm                                           1018B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/MIME                                                      8.5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/MIME/Base64.pm                                            5.3K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/MIME/QuotedPrint.pm                                       3.2K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Math                                                      4K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Math/BigInt                                               4K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Math/BigInt/FastCalc.pm                                   4K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/NDBM_File.pm                                              3K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/O.pm                                                      4.2K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/ODBM_File.pm                                              2.9K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Opcode.pm                                                 15.9K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/POSIX.pm                                                  19.9K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/POSIX.pod                                                 80.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/PerlIO                                                    9.9K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/PerlIO/encoding.pm                                        1.2K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/PerlIO/mmap.pm                                            600B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/PerlIO/scalar.pm                                          1K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/PerlIO/via.pm                                             7K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/SDBM_File.pm                                              3.7K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Scalar                                                    10K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Scalar/Util.pm                                            10K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Socket.pm                                                 36.2K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Storable.pm                                               48.8K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Sub                                                       4.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Sub/Util.pm                                               4.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Sys                                                       50.4K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Sys/Hostname.pm                                           3.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Sys/Syslog.pm                                             46.8K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Time                                                      61.8K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Time/HiRes.pm                                             25.1K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Time/Piece.pm                                             31.4K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Time/Seconds.pm                                           5.2K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Unicode                                                   100.8K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Unicode/Collate                                           18.5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Unicode/Collate.pm                                        63.8K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Unicode/Collate/Locale.pm                                 18.5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/Unicode/Normalize.pm                                      18.4K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/_h2ph_pre.ph                                              30.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/asm                                                       92.7K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/asm-generic                                               28.9K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/asm-generic/bitsperlong.ph                                324B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/asm-generic/ioctl.ph                                      4K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/asm-generic/ioctls.ph                                     6.2K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/asm-generic/posix_types.ph                                933B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/asm-generic/socket.ph                                     7.3K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/asm-generic/sockios.ph                                    683B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/asm-generic/termbits.ph                                   8.3K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/asm-generic/termios.ph                                    1.2K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/asm/bitsperlong.ph                                        454B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/asm/ioctl.ph                                              92B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/asm/ioctls.ph                                             93B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/asm/posix_types.ph                                        240B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/asm/posix_types_32.ph                                     243B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/asm/posix_types_64.ph                                     243B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/asm/posix_types_x32.ph                                    332B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/asm/socket.ph                                             93B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/asm/sockios.ph                                            94B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/asm/termbits.ph                                           95B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/asm/termios.ph                                            94B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/asm/unistd.ph                                             435B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/asm/unistd_32.ph                                          31.4K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/asm/unistd_64.ph                                          25.7K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/asm/unistd_x32.ph                                         33.1K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/attributes.pm                                             16K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto                                                      13.6M
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/B                                                    99K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/B/B.so                                               99K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Compress                                             109.4K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Compress/Raw                                         109.4K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Compress/Raw/Bzip2                                   42.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Compress/Raw/Bzip2/Bzip2.so                          42.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Compress/Raw/Zlib                                    66.8K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Compress/Raw/Zlib/Zlib.so                            66.8K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Cwd                                                  22.5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Cwd/Cwd.so                                           22.5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/DB_File                                              58.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/DB_File/DB_File.so                                   58.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Data                                                 46.9K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Data/Dumper                                          46.9K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Data/Dumper/Dumper.so                                46.9K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Devel                                                22.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Devel/Peek                                           22.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Devel/Peek/Peek.so                                   22.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Digest                                               77K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Digest/MD5                                           26.5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Digest/MD5/MD5.so                                    26.5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Digest/SHA                                           50.4K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Digest/SHA/SHA.so                                    50.4K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Encode                                               9.4M
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Encode/Byte                                          366.4K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Encode/Byte/Byte.so                                  366.4K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Encode/CN                                            2M
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Encode/CN/CN.so                                      2M
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Encode/EBCDIC                                        46.4K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Encode/EBCDIC/EBCDIC.so                              46.4K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Encode/Encode.so                                     50.8K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Encode/JP                                            2.6M
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Encode/JP/JP.so                                      2.6M
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Encode/KR                                            2.3M
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Encode/KR/KR.so                                      2.3M
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Encode/Symbol                                        62.4K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Encode/Symbol/Symbol.so                              62.4K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Encode/TW                                            1.9M
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Encode/TW/TW.so                                      1.9M
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Encode/Unicode                                       26.5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Encode/Unicode/Unicode.so                            26.5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Fcntl                                                22.4K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Fcntl/Fcntl.so                                       22.4K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/File                                                 53K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/File/DosGlob                                         18.1K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/File/DosGlob/DosGlob.so                              18.1K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/File/Glob                                            34.8K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/File/Glob/Glob.so                                    34.8K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Filter                                               22.5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Filter/Util                                          22.5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Filter/Util/Call                                     22.5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Filter/Util/Call/Call.so                             22.5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/GDBM_File                                            43K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/GDBM_File/GDBM_File.so                               43K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Hash                                                 49K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Hash/Util                                            49K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Hash/Util/FieldHash                                  22.5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Hash/Util/FieldHash/FieldHash.so                     22.5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Hash/Util/Util.so                                    26.5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/I18N                                                 22.5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/I18N/Langinfo                                        22.5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/I18N/Langinfo/Langinfo.so                            22.5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/IO                                                   30.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/IO/IO.so                                             30.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/IPC                                                  34.5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/IPC/SysV                                             34.5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/IPC/SysV/SysV.so                                     34.5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/List                                                 62.9K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/List/Util                                            62.9K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/List/Util/Util.so                                    62.9K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/MIME                                                 22.4K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/MIME/Base64                                          22.4K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/MIME/Base64/Base64.so                                22.4K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Math                                                 22.4K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Math/BigInt                                          22.4K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Math/BigInt/FastCalc                                 22.4K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Math/BigInt/FastCalc/FastCalc.so                     22.4K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/NDBM_File                                            26.5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/NDBM_File/NDBM_File.so                               26.5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/ODBM_File                                            30.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/ODBM_File/ODBM_File.so                               30.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Opcode                                               26.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Opcode/Opcode.so                                     26.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/POSIX                                                107.8K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/POSIX/POSIX.so                                       107.8K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/PerlIO                                               106.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/PerlIO/encoding                                      30.8K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/PerlIO/encoding/encoding.so                          30.8K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/PerlIO/mmap                                          18.5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/PerlIO/mmap/mmap.so                                  18.5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/PerlIO/scalar                                        26.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/PerlIO/scalar/scalar.so                              26.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/PerlIO/via                                           30.8K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/PerlIO/via/via.so                                    30.8K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/SDBM_File                                            34.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/SDBM_File/SDBM_File.so                               34.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Socket                                               46.7K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Socket/Socket.so                                     46.7K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Storable                                             111.1K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Storable/Storable.so                                 111.1K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Sys                                                  44.8K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Sys/Hostname                                         18.3K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Sys/Hostname/Hostname.so                             18.3K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Sys/Syslog                                           26.5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Sys/Syslog/Syslog.so                                 26.5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Time                                                 61.1K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Time/HiRes                                           34.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Time/HiRes/HiRes.so                                  34.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Time/Piece                                           26.5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Time/Piece/Piece.so                                  26.5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Unicode                                              2.1M
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Unicode/Collate                                      1.5M
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Unicode/Collate/Collate.so                           1.5M
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Unicode/Normalize                                    585.1K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/Unicode/Normalize/Normalize.so                       585.1K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/attributes                                           18.4K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/attributes/attributes.so                             18.4K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/mro                                                  30.7K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/mro/mro.so                                           30.7K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/re                                                   643.9K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/re/re.so                                             643.9K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/threads                                              93.9K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/threads/shared                                       46.9K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/threads/shared/shared.so                             46.9K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/auto/threads/threads.so                                   47K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits                                                      191.1K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/atomic_wide_counter.ph                               207B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/byteswap.ph                                          1.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/confname.ph                                          24.4K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/endian.ph                                            1K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/endianness.ph                                        385B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/environments.ph                                      2K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/floatn-common.ph                                     11.7K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/floatn.ph                                            2.7K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/getopt_core.ph                                       168B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/getopt_posix.ph                                      582B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/ioctl-types.ph                                       1.7K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/ioctls.ph                                            3.7K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/linux                                                0
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/long-double.ph                                       169B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/posix_opt.ph                                         5.3K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/pthreadtypes-arch.ph                                 2.2K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/pthreadtypes.ph                                      492B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/select.ph                                            889B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/select2.ph                                           490B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/sigaction.ph                                         1.7K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/sigcontext.ph                                        889B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/sigevent-consts.ph                                   620B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/siginfo-arch.ph                                      465B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/siginfo-consts-arch.ph                               207B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/siginfo-consts.ph                                    4.3K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/signal_ext.ph                                        200B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/signum-arch.ph                                       1.7K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/signum-generic.ph                                    1.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/sigstack.ph                                          441B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/sigstksz.ph                                          568B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/sigthread.ph                                         385B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/sockaddr.ph                                          507B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/socket-constants.ph                                  3.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/socket.ph                                            11.7K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/socket2.ph                                           177B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/socket_type.ph                                       766B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/ss_flags.ph                                          443B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/stdint-intn.ph                                       212B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/struct_mutex.ph                                      1019B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/struct_rwlock.ph                                     943B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/syscall.ph                                           75.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/syslog-ldbl.ph                                       355B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/syslog-path.ph                                       363B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/syslog.ph                                            404B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/thread-shared-types.ph                               427B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/time64.ph                                            530B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/timesize.ph                                          290B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/types                                                8.8K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/types.ph                                             2.8K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/types/__sigset_t.ph                                  299B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/types/__sigval_t.ph                                  243B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/types/clock_t.ph                                     206B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/types/clockid_t.ph                                   212B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/types/sig_atomic_t.ph                                221B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/types/sigevent_t.ph                                  1K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/types/siginfo_t.ph                                   3.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/types/sigset_t.ph                                    220B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/types/sigval_t.ph                                    334B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/types/stack_t.ph                                     271B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/types/struct_iovec.ph                                265B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/types/struct_osockaddr.ph                            183B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/types/struct_rusage.ph                               247B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/types/struct_sigstack.ph                             180B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/types/struct_timespec.ph                             721B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/types/struct_timeval.ph                              263B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/types/time_t.ph                                      260B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/types/timer_t.ph                                     206B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/typesizes.ph                                         4.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/uintn-identity.ph                                    631B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/unistd.ph                                            680B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/unistd_ext.ph                                        597B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/waitflags.ph                                         816B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/waitstatus.ph                                        1.5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/bits/wordsize.ph                                          743B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/encoding.pm                                               22.4K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/endian.ph                                                 3.5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/errno.ph                                                  23B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/features-time64.ph                                        811B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/features.ph                                               14.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/gnu                                                       988B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/gnu/stubs-64.ph                                           694B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/gnu/stubs.ph                                              294B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/lib.pm                                                    6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/linux                                                     751B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/linux/ioctl.ph                                            196B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/linux/posix_types.ph                                      373B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/linux/stddef.ph                                           182B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/machine                                                   0
/usr/lib/x86_64-linux-gnu/perl/5.34.0/mro.pm                                                    9.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/ops.pm                                                    997B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/re.pm                                                     28K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/signal.ph                                                 3.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/stdarg.ph                                                 2.8K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/stdc-predef.ph                                            1.2K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/stddef.ph                                                 11.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/sys                                                       56.3K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/sys/cdefs.ph                                              29.3K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/sys/ioctl.ph                                              459B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/sys/select.ph                                             2.4K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/sys/socket.ph                                             3.1K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/sys/syscall.ph                                            216B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/sys/syslog.ph                                             3.9K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/sys/time.ph                                               3.6K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/sys/ttydefaults.ph                                        2.5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/sys/types.ph                                              4.3K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/sys/ucontext.ph                                           3.5K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/sys/wait.ph                                               3.1K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/syscall.ph                                                86B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/sysexits.ph                                               1.3K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/syslimits.ph                                              452B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/syslog.ph                                                 85B
/usr/lib/x86_64-linux-gnu/perl/5.34.0/threads                                                   20.1K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/threads.pm                                                37.1K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/threads/shared.pm                                         20.1K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/unistd.ph                                                 10.1K
/usr/lib/x86_64-linux-gnu/perl/5.34.0/wait.ph                                                   83B
/usr/lib/x86_64-linux-gnu/perl/cross-config-5.34.0                                              44B
/usr/lib/x86_64-linux-gnu/perl/cross-config-5.34.0/Config.pm                                    19B
/usr/lib/x86_64-linux-gnu/perl/cross-config-5.34.0/Config_heavy.pl                              25B
/usr/lib/x86_64-linux-gnu/perl/debian-config-data-5.34.0                                        40.6K
/usr/lib/x86_64-linux-gnu/perl/debian-config-data-5.34.0/README                                 2K
/usr/lib/x86_64-linux-gnu/perl/debian-config-data-5.34.0/config.sh.debug.gz                     12.9K
/usr/lib/x86_64-linux-gnu/perl/debian-config-data-5.34.0/config.sh.shared.gz                    12.9K
/usr/lib/x86_64-linux-gnu/perl/debian-config-data-5.34.0/config.sh.static.gz                    12.9K
/usr/lib/x86_64-linux-gnu/security/pam_setquota.so                                              18K
/usr/lib/x86_64-linux-gnu/security/pam_usertype.so                                              14K
/usr/libexec/coreutils                                                                          14.4K
/usr/libexec/coreutils/libstdbuf.so                                                             14.4K
/usr/libexec/dpkg                                                                               2.1K
/usr/libexec/dpkg/dpkg-db-backup                                                                2.1K
/usr/sbin/dcb                                                                                   80.5K
/usr/sbin/update-shells                                                                         3.7K
/usr/sbin/vdpa                                                                                  30.6K
/usr/share/bash-completion/completions/devlink                                                  24.5K
/usr/share/bash-completion/completions/hardlink                                                 604B
/usr/share/bash-completion/completions/runuser                                                  2B
/usr/share/bash-completion/completions/scriptlive                                               762B
/usr/share/bash-completion/completions/uclampset                                                665B
/usr/share/ca-certificates/mozilla/AC_RAIZ_FNMT-RCM_SERVIDORES_SEGUROS.crt                      904B
/usr/share/ca-certificates/mozilla/ANF_Secure_Server_Root_CA.crt                                2.1K
/usr/share/ca-certificates/mozilla/Certum_EC-384_CA.crt                                         891B
/usr/share/ca-certificates/mozilla/Certum_Trusted_Root_CA.crt                                   2K
/usr/share/ca-certificates/mozilla/GLOBALTRUST_2020.crt                                         1.9K
/usr/share/ca-certificates/mozilla/GlobalSign_Root_E46.crt                                      769B
/usr/share/ca-certificates/mozilla/GlobalSign_Root_R46.crt                                      1.9K
/usr/share/debianutils/shells.d                                                                 0
/usr/share/doc-base/base-passwd.users-and-groups                                                423B
/usr/share/doc-base/findutils.findutils                                                         323B
/usr/share/doc-base/iptables.nat                                                                380B
/usr/share/doc-base/iptables.packet-filter                                                      357B
/usr/share/doc/adduser/changelog.gz                                                             1.8K
/usr/share/doc/apt-transport-https/changelog.gz                                                 29B
/usr/share/doc/base-files/changelog.gz                                                          1.4K
/usr/share/doc/base-passwd/changelog.gz                                                         1.5K
/usr/share/doc/ca-certificates/changelog.gz                                                     3.7K
/usr/share/doc/debconf/changelog.gz                                                             1.3K
/usr/share/doc/debianutils/changelog.Debian.gz                                                  17.2K
/usr/share/doc/debianutils/changelog.gz                                                         467B
/usr/share/doc/gcc-12-base                                                                      67.4K
/usr/share/doc/gcc-12-base/changelog.Debian.gz                                                  788B
/usr/share/doc/gcc-12-base/copyright                                                            66.6K
/usr/share/doc/hostname/changelog.gz                                                            1.2K
/usr/share/doc/init-system-helpers/changelog.gz                                                 2.7K
/usr/share/doc/libapt-pkg6.0/changelog.gz                                                       2.1K
/usr/share/doc/libbpf0                                                                          7K
/usr/share/doc/libbpf0/changelog.Debian.gz                                                      756B
/usr/share/doc/libbpf0/copyright                                                                6.3K
/usr/share/doc/libdebconfclient0/changelog.gz                                                   1.8K
/usr/share/doc/libffi8                                                                          4.1K
/usr/share/doc/libffi8/changelog.Debian.gz                                                      711B
/usr/share/doc/libffi8/copyright                                                                3.4K
/usr/share/doc/libhogweed6                                                                      20.4K
/usr/share/doc/libhogweed6/changelog.Debian.gz                                                  33B
/usr/share/doc/libhogweed6/copyright                                                            20.4K
/usr/share/doc/libldap-2.5-0                                                                    22.3K
/usr/share/doc/libldap-2.5-0/changelog.Debian.gz                                                2.6K
/usr/share/doc/libldap-2.5-0/copyright                                                          19.7K
/usr/share/doc/libmd0                                                                           8.9K
/usr/share/doc/libmd0/changelog.Debian.gz                                                       1.1K
/usr/share/doc/libmd0/copyright                                                                 7.8K
/usr/share/doc/libnettle8                                                                       21.5K
/usr/share/doc/libnettle8/changelog.Debian.gz                                                   1.1K
/usr/share/doc/libnettle8/copyright                                                             20.4K
/usr/share/doc/libnsl2                                                                          13.8K
/usr/share/doc/libnsl2/changelog.Debian.gz                                                      499B
/usr/share/doc/libnsl2/copyright                                                                13.3K
/usr/share/doc/libperl5.34                                                                      108.2K
/usr/share/doc/libperl5.34/changelog.Debian.gz                                                  1.2K
/usr/share/doc/libperl5.34/copyright                                                            106.9K
/usr/share/doc/libsemanage2                                                                     3.5K
/usr/share/doc/libsemanage2/changelog.Debian.gz                                                 1.7K
/usr/share/doc/libsemanage2/copyright                                                           1.8K
/usr/share/doc/libsepol2                                                                        3.6K
/usr/share/doc/libsepol2/changelog.Debian.gz                                                    1.6K
/usr/share/doc/libsepol2/copyright                                                              2K
/usr/share/doc/libssl3                                                                          4.6K
/usr/share/doc/libssl3/changelog.Debian.gz                                                      2.1K
/usr/share/doc/libssl3/copyright                                                                2.5K
/usr/share/doc/libtirpc-common                                                                  13.7K
/usr/share/doc/libtirpc-common/changelog.Debian.gz                                              1.1K
/usr/share/doc/libtirpc-common/copyright                                                        12.6K
/usr/share/doc/libtirpc3                                                                        13.7K
/usr/share/doc/libtirpc3/changelog.Debian.gz                                                    1.1K
/usr/share/doc/libtirpc3/copyright                                                              12.6K
/usr/share/doc/libxxhash0                                                                       3.7K
/usr/share/doc/libxxhash0/changelog.Debian.gz                                                   1.2K
/usr/share/doc/libxxhash0/copyright                                                             2.5K
/usr/share/doc/lsb-base/changelog.gz                                                            1.2K
/usr/share/doc/netbase/changelog.gz                                                             2.8K
/usr/share/doc/perl-modules-5.34                                                                107K
/usr/share/doc/perl-modules-5.34/changelog.Debian.gz                                            32B
/usr/share/doc/perl-modules-5.34/copyright                                                      106.9K
/usr/share/doc/sensible-utils/changelog.gz                                                      2.5K
/usr/share/doc/ubuntu-keyring/changelog.gz                                                      975B
/usr/share/doc/usrmerge                                                                         1.2K
/usr/share/doc/usrmerge/changelog.gz                                                            1K
/usr/share/doc/usrmerge/copyright                                                               205B
/usr/share/dpkg/sh                                                                              2.1K
/usr/share/dpkg/sh/dpkg-error.sh                                                                2.1K
/usr/share/gdb/auto-load/usr/lib/x86_64-linux-gnu/libstdc++.so.6.0.30-gdb.py                    2.3K
/usr/share/git-core/templates/hooks/push-to-checkout.sample                                     2.7K
/usr/share/lintian/overrides/iproute2                                                           1.1K
/usr/share/lintian/overrides/libldap-2.5-0                                                      188B
/usr/share/lintian/overrides/libperl5.34                                                        495B
/usr/share/locale/af                                                                            27B
/usr/share/locale/af/LC_TIME                                                                    27B
/usr/share/locale/af/LC_TIME/coreutils.mo                                                       27B
/usr/share/locale/be                                                                            27B
/usr/share/locale/be/LC_TIME                                                                    27B
/usr/share/locale/be/LC_TIME/coreutils.mo                                                       27B
/usr/share/locale/bg/LC_TIME                                                                    27B
/usr/share/locale/bg/LC_TIME/coreutils.mo                                                       27B
/usr/share/locale/ca/LC_TIME                                                                    27B
/usr/share/locale/ca/LC_TIME/coreutils.mo                                                       27B
/usr/share/locale/cs/LC_TIME                                                                    27B
/usr/share/locale/cs/LC_TIME/coreutils.mo                                                       27B
/usr/share/locale/da/LC_TIME                                                                    27B
/usr/share/locale/da/LC_TIME/coreutils.mo                                                       27B
/usr/share/locale/de/LC_TIME                                                                    27B
/usr/share/locale/de/LC_TIME/coreutils.mo                                                       27B
/usr/share/locale/el/LC_TIME                                                                    27B
/usr/share/locale/el/LC_TIME/coreutils.mo                                                       27B
/usr/share/locale/eo/LC_TIME                                                                    27B
/usr/share/locale/eo/LC_TIME/coreutils.mo                                                       27B
/usr/share/locale/es/LC_TIME                                                                    27B
/usr/share/locale/es/LC_TIME/coreutils.mo                                                       27B
/usr/share/locale/et/LC_TIME                                                                    27B
/usr/share/locale/et/LC_TIME/coreutils.mo                                                       27B
/usr/share/locale/eu/LC_TIME                                                                    27B
/usr/share/locale/eu/LC_TIME/coreutils.mo                                                       27B
/usr/share/locale/fi/LC_TIME                                                                    27B
/usr/share/locale/fi/LC_TIME/coreutils.mo                                                       27B
/usr/share/locale/fr/LC_TIME                                                                    27B
/usr/share/locale/fr/LC_TIME/coreutils.mo                                                       27B
/usr/share/locale/ga                                                                            27B
/usr/share/locale/ga/LC_TIME                                                                    27B
/usr/share/locale/ga/LC_TIME/coreutils.mo                                                       27B
/usr/share/locale/gl/LC_TIME                                                                    27B
/usr/share/locale/gl/LC_TIME/coreutils.mo                                                       27B
/usr/share/locale/hr                                                                            27B
/usr/share/locale/hr/LC_TIME                                                                    27B
/usr/share/locale/hr/LC_TIME/coreutils.mo                                                       27B
/usr/share/locale/hu/LC_TIME                                                                    27B
/usr/share/locale/hu/LC_TIME/coreutils.mo                                                       27B
/usr/share/locale/ia                                                                            27B
/usr/share/locale/ia/LC_TIME                                                                    27B
/usr/share/locale/ia/LC_TIME/coreutils.mo                                                       27B
/usr/share/locale/id/LC_TIME                                                                    27B
/usr/share/locale/id/LC_TIME/coreutils.mo                                                       27B
/usr/share/locale/it/LC_TIME                                                                    27B
/usr/share/locale/it/LC_TIME/coreutils.mo                                                       27B
/usr/share/locale/ja/LC_TIME                                                                    27B
/usr/share/locale/ja/LC_TIME/coreutils.mo                                                       27B
/usr/share/locale/kk                                                                            27B
/usr/share/locale/kk/LC_TIME                                                                    27B
/usr/share/locale/kk/LC_TIME/coreutils.mo                                                       27B
/usr/share/locale/ko/LC_TIME                                                                    27B
/usr/share/locale/ko/LC_TIME/coreutils.mo                                                       27B
/usr/share/locale/lg                                                                            27B
/usr/share/locale/lg/LC_TIME                                                                    27B
/usr/share/locale/lg/LC_TIME/coreutils.mo                                                       27B
/usr/share/locale/lt/LC_TIME                                                                    27B
/usr/share/locale/lt/LC_TIME/coreutils.mo                                                       27B
/usr/share/locale/ms                                                                            27B
/usr/share/locale/ms/LC_TIME                                                                    27B
/usr/share/locale/ms/LC_TIME/coreutils.mo                                                       27B
/usr/share/locale/nb/LC_TIME                                                                    27B
/usr/share/locale/nb/LC_TIME/coreutils.mo                                                       27B
/usr/share/locale/nl/LC_TIME                                                                    27B
/usr/share/locale/nl/LC_TIME/coreutils.mo                                                       27B
/usr/share/locale/oc                                                                            0
/usr/share/locale/oc/LC_MESSAGES                                                                0
/usr/share/locale/pl/LC_TIME                                                                    27B
/usr/share/locale/pl/LC_TIME/coreutils.mo                                                       27B
/usr/share/locale/pt/LC_TIME                                                                    27B
/usr/share/locale/pt/LC_TIME/coreutils.mo                                                       27B
/usr/share/locale/pt_BR/LC_TIME                                                                 27B
/usr/share/locale/pt_BR/LC_TIME/coreutils.mo                                                    27B
/usr/share/locale/ro/LC_TIME                                                                    27B
/usr/share/locale/ro/LC_TIME/coreutils.mo                                                       27B
/usr/share/locale/ru/LC_TIME                                                                    27B
/usr/share/locale/ru/LC_TIME/coreutils.mo                                                       27B
/usr/share/locale/sk/LC_TIME                                                                    27B
/usr/share/locale/sk/LC_TIME/coreutils.mo                                                       27B
/usr/share/locale/sl/LC_TIME                                                                    27B
/usr/share/locale/sl/LC_TIME/coreutils.mo                                                       27B
/usr/share/locale/sr                                                                            27B
/usr/share/locale/sr/LC_TIME                                                                    27B
/usr/share/locale/sr/LC_TIME/coreutils.mo                                                       27B
/usr/share/locale/sv/LC_TIME                                                                    27B
/usr/share/locale/sv/LC_TIME/coreutils.mo                                                       27B
/usr/share/locale/tr/LC_TIME                                                                    27B
/usr/share/locale/tr/LC_TIME/coreutils.mo                                                       27B
/usr/share/locale/uk/LC_TIME                                                                    27B
/usr/share/locale/uk/LC_TIME/coreutils.mo                                                       27B
/usr/share/locale/vi/LC_TIME                                                                    27B
/usr/share/locale/vi/LC_TIME/coreutils.mo                                                       27B
/usr/share/locale/zh_CN/LC_TIME                                                                 27B
/usr/share/locale/zh_CN/LC_TIME/coreutils.mo                                                    27B
/usr/share/locale/zh_TW/LC_TIME                                                                 27B
/usr/share/locale/zh_TW/LC_TIME/coreutils.mo                                                    27B
/usr/share/man/hu/man5                                                                          0
/usr/share/man/pt_BR                                                                            0
/usr/share/man/pt_BR/man1                                                                       0
/usr/share/man/pt_BR/man8                                                                       0
/usr/share/man/sl                                                                               0
/usr/share/man/sl/man1                                                                          0
/usr/share/perl/5.34                                                                            6B
/usr/share/perl/5.34.0                                                                          16.3M
/usr/share/perl/5.34.0/AnyDBM_File.pm                                                           2.6K
/usr/share/perl/5.34.0/App                                                                      78K
/usr/share/perl/5.34.0/App/Cpan.pm                                                              39.9K
/usr/share/perl/5.34.0/App/Prove                                                                19.6K
/usr/share/perl/5.34.0/App/Prove.pm                                                             18.5K
/usr/share/perl/5.34.0/App/Prove/State                                                          8.2K
/usr/share/perl/5.34.0/App/Prove/State.pm                                                       11.4K
/usr/share/perl/5.34.0/App/Prove/State/Result                                                   3.3K
/usr/share/perl/5.34.0/App/Prove/State/Result.pm                                                4.8K
/usr/share/perl/5.34.0/App/Prove/State/Result/Test.pm                                           3.3K
/usr/share/perl/5.34.0/Archive                                                                  98.2K
/usr/share/perl/5.34.0/Archive/Tar                                                              22.9K
/usr/share/perl/5.34.0/Archive/Tar.pm                                                           75.3K
/usr/share/perl/5.34.0/Archive/Tar/Constant.pm                                                  4.6K
/usr/share/perl/5.34.0/Archive/Tar/File.pm                                                      18.3K
/usr/share/perl/5.34.0/Attribute                                                                29.7K
/usr/share/perl/5.34.0/Attribute/Handlers.pm                                                    29.7K
/usr/share/perl/5.34.0/AutoLoader.pm                                                            15.4K
/usr/share/perl/5.34.0/AutoSplit.pm                                                             19.2K
/usr/share/perl/5.34.0/B                                                                        246.8K
/usr/share/perl/5.34.0/B/Deparse.pm                                                             209K
/usr/share/perl/5.34.0/B/Op_private.pm                                                          37.9K
/usr/share/perl/5.34.0/Benchmark.pm                                                             30.3K
/usr/share/perl/5.34.0/CORE.pod                                                                 3.1K
/usr/share/perl/5.34.0/CPAN                                                                     873.6K
/usr/share/perl/5.34.0/CPAN.pm                                                                  143.1K
/usr/share/perl/5.34.0/CPAN/API                                                                 1K
/usr/share/perl/5.34.0/CPAN/API/HOWTO.pod                                                       1K
/usr/share/perl/5.34.0/CPAN/Author.pm                                                           6.7K
/usr/share/perl/5.34.0/CPAN/Bundle.pm                                                           9.9K
/usr/share/perl/5.34.0/CPAN/CacheMgr.pm                                                         7.5K
/usr/share/perl/5.34.0/CPAN/Complete.pm                                                         5.9K
/usr/share/perl/5.34.0/CPAN/Debug.pm                                                            2.1K
/usr/share/perl/5.34.0/CPAN/DeferredCode.pm                                                     189B
/usr/share/perl/5.34.0/CPAN/Distribution.pm                                                     175.6K
/usr/share/perl/5.34.0/CPAN/Distroprefs.pm                                                      11.7K
/usr/share/perl/5.34.0/CPAN/Distrostatus.pm                                                     972B
/usr/share/perl/5.34.0/CPAN/Exception                                                           6.8K
/usr/share/perl/5.34.0/CPAN/Exception/RecursiveDependency.pm                                    3.8K
/usr/share/perl/5.34.0/CPAN/Exception/blocked_urllist.pm                                        920B
/usr/share/perl/5.34.0/CPAN/Exception/yaml_not_installed.pm                                     490B
/usr/share/perl/5.34.0/CPAN/Exception/yaml_process_error.pm                                     1.7K
/usr/share/perl/5.34.0/CPAN/FTP                                                                 1.5K
/usr/share/perl/5.34.0/CPAN/FTP.pm                                                              42.3K
/usr/share/perl/5.34.0/CPAN/FTP/netrc.pm                                                        1.5K
/usr/share/perl/5.34.0/CPAN/FirstTime.pm                                                        72.7K
/usr/share/perl/5.34.0/CPAN/HTTP                                                                10.3K
/usr/share/perl/5.34.0/CPAN/HTTP/Client.pm                                                      7.8K
/usr/share/perl/5.34.0/CPAN/HTTP/Credentials.pm                                                 2.6K
/usr/share/perl/5.34.0/CPAN/HandleConfig.pm                                                     23K
/usr/share/perl/5.34.0/CPAN/Index.pm                                                            21.7K
/usr/share/perl/5.34.0/CPAN/InfoObj.pm                                                          6.7K
/usr/share/perl/5.34.0/CPAN/Kwalify                                                             4.7K
/usr/share/perl/5.34.0/CPAN/Kwalify.pm                                                          3.3K
/usr/share/perl/5.34.0/CPAN/Kwalify/distroprefs.dd                                              3.2K
/usr/share/perl/5.34.0/CPAN/Kwalify/distroprefs.yml                                             1.6K
/usr/share/perl/5.34.0/CPAN/LWP                                                                 2K
/usr/share/perl/5.34.0/CPAN/LWP/UserAgent.pm                                                    2K
/usr/share/perl/5.34.0/CPAN/Meta                                                                274.6K
/usr/share/perl/5.34.0/CPAN/Meta.pm                                                             29.6K
/usr/share/perl/5.34.0/CPAN/Meta/Converter.pm                                                   48.8K
/usr/share/perl/5.34.0/CPAN/Meta/Feature.pm                                                     3.3K
/usr/share/perl/5.34.0/CPAN/Meta/History                                                        68.6K
/usr/share/perl/5.34.0/CPAN/Meta/History.pm                                                     5.2K
/usr/share/perl/5.34.0/CPAN/Meta/History/Meta_1_0.pod                                           6.6K
/usr/share/perl/5.34.0/CPAN/Meta/History/Meta_1_1.pod                                           8.6K
/usr/share/perl/5.34.0/CPAN/Meta/History/Meta_1_2.pod                                           16.7K
/usr/share/perl/5.34.0/CPAN/Meta/History/Meta_1_3.pod                                           18.1K
/usr/share/perl/5.34.0/CPAN/Meta/History/Meta_1_4.pod                                           18.6K
/usr/share/perl/5.34.0/CPAN/Meta/Merge.pm                                                       8.9K
/usr/share/perl/5.34.0/CPAN/Meta/Prereqs.pm                                                     13.1K
/usr/share/perl/5.34.0/CPAN/Meta/Requirements.pm                                                31K
/usr/share/perl/5.34.0/CPAN/Meta/Spec.pm                                                        36.1K
/usr/share/perl/5.34.0/CPAN/Meta/Validator.pm                                                   33.1K
/usr/share/perl/5.34.0/CPAN/Meta/YAML.pm                                                        26.4K
/usr/share/perl/5.34.0/CPAN/Mirrors.pm                                                          17.8K
/usr/share/perl/5.34.0/CPAN/Module.pm                                                           21.9K
/usr/share/perl/5.34.0/CPAN/Nox.pm                                                              953B
/usr/share/perl/5.34.0/CPAN/Plugin                                                              8.5K
/usr/share/perl/5.34.0/CPAN/Plugin.pm                                                           3.1K
/usr/share/perl/5.34.0/CPAN/Plugin/Specfile.pm                                                  8.5K
/usr/share/perl/5.34.0/CPAN/Prompt.pm                                                           567B
/usr/share/perl/5.34.0/CPAN/Queue.pm                                                            7K
/usr/share/perl/5.34.0/CPAN/Shell.pm                                                            72K
/usr/share/perl/5.34.0/CPAN/Tarzip.pm                                                           16.2K
/usr/share/perl/5.34.0/CPAN/URL.pm                                                              588B
/usr/share/perl/5.34.0/CPAN/Version.pm                                                          4.3K
/usr/share/perl/5.34.0/Carp                                                                     773B
/usr/share/perl/5.34.0/Carp.pm                                                                  35.1K
/usr/share/perl/5.34.0/Carp/Heavy.pm                                                            773B
/usr/share/perl/5.34.0/Class                                                                    19.8K
/usr/share/perl/5.34.0/Class/Struct.pm                                                          19.8K
/usr/share/perl/5.34.0/Compress                                                                 42.9K
/usr/share/perl/5.34.0/Compress/Zlib.pm                                                         42.9K
/usr/share/perl/5.34.0/Config                                                                   16.1K
/usr/share/perl/5.34.0/Config/Extensions.pm                                                     1.3K
/usr/share/perl/5.34.0/Config/Perl                                                              14.7K
/usr/share/perl/5.34.0/Config/Perl/V.pm                                                         14.7K
/usr/share/perl/5.34.0/DB.pm                                                                    18.5K
/usr/share/perl/5.34.0/DBM_Filter                                                               4.6K
/usr/share/perl/5.34.0/DBM_Filter.pm                                                            14K
/usr/share/perl/5.34.0/DBM_Filter/compress.pm                                                   854B
/usr/share/perl/5.34.0/DBM_Filter/encode.pm                                                     1.3K
/usr/share/perl/5.34.0/DBM_Filter/int32.pm                                                      754B
/usr/share/perl/5.34.0/DBM_Filter/null.pm                                                       967B
/usr/share/perl/5.34.0/DBM_Filter/utf8.pm                                                       777B
/usr/share/perl/5.34.0/Devel                                                                    4.8K
/usr/share/perl/5.34.0/Devel/SelfStubber.pm                                                     4.8K
/usr/share/perl/5.34.0/Digest                                                                   3.6K
/usr/share/perl/5.34.0/Digest.pm                                                                11K
/usr/share/perl/5.34.0/Digest/base.pm                                                           1.9K
/usr/share/perl/5.34.0/Digest/file.pm                                                           1.7K
/usr/share/perl/5.34.0/DirHandle.pm                                                             2K
/usr/share/perl/5.34.0/Dumpvalue.pm                                                             17.3K
/usr/share/perl/5.34.0/Encode                                                                   88.5K
/usr/share/perl/5.34.0/Encode/Changes.e2x                                                       179B
/usr/share/perl/5.34.0/Encode/ConfigLocal_PM.e2x                                                184B
/usr/share/perl/5.34.0/Encode/Makefile_PL.e2x                                                   5K
/usr/share/perl/5.34.0/Encode/PerlIO.pod                                                        5.9K
/usr/share/perl/5.34.0/Encode/README.e2x                                                        553B
/usr/share/perl/5.34.0/Encode/Supported.pod                                                     28.1K
/usr/share/perl/5.34.0/Encode/_PM.e2x                                                           250B
/usr/share/perl/5.34.0/Encode/_T.e2x                                                            151B
/usr/share/perl/5.34.0/Encode/encode.h                                                          48.1K
/usr/share/perl/5.34.0/English.pm                                                               4.6K
/usr/share/perl/5.34.0/Env.pm                                                                   5.4K
/usr/share/perl/5.34.0/Exporter                                                                 6.4K
/usr/share/perl/5.34.0/Exporter.pm                                                              18.3K
/usr/share/perl/5.34.0/Exporter/Heavy.pm                                                        6.4K
/usr/share/perl/5.34.0/ExtUtils                                                                 900.6K
/usr/share/perl/5.34.0/ExtUtils/CBuilder                                                        46.9K
/usr/share/perl/5.34.0/ExtUtils/CBuilder.pm                                                     8.7K
/usr/share/perl/5.34.0/ExtUtils/CBuilder/Base.pm                                                10.5K
/usr/share/perl/5.34.0/ExtUtils/CBuilder/Platform                                               36.4K
/usr/share/perl/5.34.0/ExtUtils/CBuilder/Platform/Unix.pm                                       1K
/usr/share/perl/5.34.0/ExtUtils/CBuilder/Platform/VMS.pm                                        10K
/usr/share/perl/5.34.0/ExtUtils/CBuilder/Platform/Windows                                       10.4K
/usr/share/perl/5.34.0/ExtUtils/CBuilder/Platform/Windows.pm                                    8.8K
/usr/share/perl/5.34.0/ExtUtils/CBuilder/Platform/Windows/BCC.pm                                3.4K
/usr/share/perl/5.34.0/ExtUtils/CBuilder/Platform/Windows/GCC.pm                                3.8K
/usr/share/perl/5.34.0/ExtUtils/CBuilder/Platform/Windows/MSVC.pm                               3.2K
/usr/share/perl/5.34.0/ExtUtils/CBuilder/Platform/aix.pm                                        625B
/usr/share/perl/5.34.0/ExtUtils/CBuilder/Platform/android.pm                                    1.2K
/usr/share/perl/5.34.0/ExtUtils/CBuilder/Platform/cygwin.pm                                     932B
/usr/share/perl/5.34.0/ExtUtils/CBuilder/Platform/darwin.pm                                     673B
/usr/share/perl/5.34.0/ExtUtils/CBuilder/Platform/dec_osf.pm                                    428B
/usr/share/perl/5.34.0/ExtUtils/CBuilder/Platform/os2.pm                                        2.4K
/usr/share/perl/5.34.0/ExtUtils/Command                                                         7.5K
/usr/share/perl/5.34.0/ExtUtils/Command.pm                                                      7.6K
/usr/share/perl/5.34.0/ExtUtils/Command/MM.pm                                                   7.5K
/usr/share/perl/5.34.0/ExtUtils/Constant                                                        61.5K
/usr/share/perl/5.34.0/ExtUtils/Constant.pm                                                     14.7K
/usr/share/perl/5.34.0/ExtUtils/Constant/Base.pm                                                32.5K
/usr/share/perl/5.34.0/ExtUtils/Constant/ProxySubs.pm                                           19.3K
/usr/share/perl/5.34.0/ExtUtils/Constant/Utils.pm                                               3.4K
/usr/share/perl/5.34.0/ExtUtils/Constant/XS.pm                                                  6.2K
/usr/share/perl/5.34.0/ExtUtils/Embed.pm                                                        12.6K
/usr/share/perl/5.34.0/ExtUtils/Install.pm                                                      39.9K
/usr/share/perl/5.34.0/ExtUtils/Installed.pm                                                    14K
/usr/share/perl/5.34.0/ExtUtils/Liblist                                                         24.8K
/usr/share/perl/5.34.0/ExtUtils/Liblist.pm                                                      9.3K
/usr/share/perl/5.34.0/ExtUtils/Liblist/Kid.pm                                                  24.8K
/usr/share/perl/5.34.0/ExtUtils/MANIFEST.SKIP                                                   1.2K
/usr/share/perl/5.34.0/ExtUtils/MM.pm                                                           2.1K
/usr/share/perl/5.34.0/ExtUtils/MM_AIX.pm                                                       1.5K
/usr/share/perl/5.34.0/ExtUtils/MM_Any.pm                                                       81K
/usr/share/perl/5.34.0/ExtUtils/MM_BeOS.pm                                                      1K
/usr/share/perl/5.34.0/ExtUtils/MM_Cygwin.pm                                                    4K
/usr/share/perl/5.34.0/ExtUtils/MM_DOS.pm                                                       1K
/usr/share/perl/5.34.0/ExtUtils/MM_Darwin.pm                                                    1.4K
/usr/share/perl/5.34.0/ExtUtils/MM_MacOS.pm                                                     901B
/usr/share/perl/5.34.0/ExtUtils/MM_NW5.pm                                                       5.4K
/usr/share/perl/5.34.0/ExtUtils/MM_OS2.pm                                                       3.2K
/usr/share/perl/5.34.0/ExtUtils/MM_OS390.pm                                                     2.2K
/usr/share/perl/5.34.0/ExtUtils/MM_QNX.pm                                                       907B
/usr/share/perl/5.34.0/ExtUtils/MM_UWIN.pm                                                      994B
/usr/share/perl/5.34.0/ExtUtils/MM_Unix.pm                                                      111.2K
/usr/share/perl/5.34.0/ExtUtils/MM_VMS.pm                                                       66.7K
/usr/share/perl/5.34.0/ExtUtils/MM_VOS.pm                                                       762B
/usr/share/perl/5.34.0/ExtUtils/MM_Win32.pm                                                     14.7K
/usr/share/perl/5.34.0/ExtUtils/MM_Win95.pm                                                     1.3K
/usr/share/perl/5.34.0/ExtUtils/MY.pm                                                           676B
/usr/share/perl/5.34.0/ExtUtils/MakeMaker                                                       41.1K
/usr/share/perl/5.34.0/ExtUtils/MakeMaker.pm                                                    106.9K
/usr/share/perl/5.34.0/ExtUtils/MakeMaker/Config.pm                                             602B
/usr/share/perl/5.34.0/ExtUtils/MakeMaker/FAQ.pod                                               19.8K
/usr/share/perl/5.34.0/ExtUtils/MakeMaker/Locale.pm                                             13K
/usr/share/perl/5.34.0/ExtUtils/MakeMaker/Tutorial.pod                                          5.4K
/usr/share/perl/5.34.0/ExtUtils/MakeMaker/version.pm                                            2.3K
/usr/share/perl/5.34.0/ExtUtils/Manifest.pm                                                     22.9K
/usr/share/perl/5.34.0/ExtUtils/Miniperl.pm                                                     6.5K
/usr/share/perl/5.34.0/ExtUtils/Mkbootstrap.pm                                                  3.2K
/usr/share/perl/5.34.0/ExtUtils/Mksymlists.pm                                                   10.8K
/usr/share/perl/5.34.0/ExtUtils/PL2Bat.pm                                                       5.1K
/usr/share/perl/5.34.0/ExtUtils/Packlist.pm                                                     8.3K
/usr/share/perl/5.34.0/ExtUtils/ParseXS                                                         21.2K
/usr/share/perl/5.34.0/ExtUtils/ParseXS.pm                                                      65.4K
/usr/share/perl/5.34.0/ExtUtils/ParseXS.pod                                                     4.3K
/usr/share/perl/5.34.0/ExtUtils/ParseXS/Constants.pm                                            1.1K
/usr/share/perl/5.34.0/ExtUtils/ParseXS/CountLines.pm                                           971B
/usr/share/perl/5.34.0/ExtUtils/ParseXS/Eval.pm                                                 2.3K
/usr/share/perl/5.34.0/ExtUtils/ParseXS/Utilities.pm                                            16.8K
/usr/share/perl/5.34.0/ExtUtils/Typemaps                                                        12.3K
/usr/share/perl/5.34.0/ExtUtils/Typemaps.pm                                                     26.3K
/usr/share/perl/5.34.0/ExtUtils/Typemaps/Cmd.pm                                                 4K
/usr/share/perl/5.34.0/ExtUtils/Typemaps/InputMap.pm                                            1.9K
/usr/share/perl/5.34.0/ExtUtils/Typemaps/OutputMap.pm                                           4.3K
/usr/share/perl/5.34.0/ExtUtils/Typemaps/Type.pm                                                2K
/usr/share/perl/5.34.0/ExtUtils/testlib.pm                                                      911B
/usr/share/perl/5.34.0/ExtUtils/typemap                                                         11K
/usr/share/perl/5.34.0/ExtUtils/xsubpp                                                          5K
/usr/share/perl/5.34.0/Fatal.pm                                                                 57.7K
/usr/share/perl/5.34.0/File                                                                     293.1K
/usr/share/perl/5.34.0/File/Basename.pm                                                         10.9K
/usr/share/perl/5.34.0/File/Compare.pm                                                          4.2K
/usr/share/perl/5.34.0/File/Copy.pm                                                             15.9K
/usr/share/perl/5.34.0/File/Fetch.pm                                                            46.1K
/usr/share/perl/5.34.0/File/Find.pm                                                             32.2K
/usr/share/perl/5.34.0/File/GlobMapper.pm                                                       15.3K
/usr/share/perl/5.34.0/File/Path.pm                                                             42.2K
/usr/share/perl/5.34.0/File/Temp.pm                                                             116.1K
/usr/share/perl/5.34.0/File/stat.pm                                                             10.1K
/usr/share/perl/5.34.0/FileCache.pm                                                             5.4K
/usr/share/perl/5.34.0/FileHandle.pm                                                            6.6K
/usr/share/perl/5.34.0/Filter                                                                   23.4K
/usr/share/perl/5.34.0/Filter/Simple.pm                                                         23.4K
/usr/share/perl/5.34.0/FindBin.pm                                                               4.5K
/usr/share/perl/5.34.0/Getopt                                                                   90.7K
/usr/share/perl/5.34.0/Getopt/Long.pm                                                           81.9K
/usr/share/perl/5.34.0/Getopt/Std.pm                                                            8.8K
/usr/share/perl/5.34.0/HTTP                                                                     76.4K
/usr/share/perl/5.34.0/HTTP/Tiny.pm                                                             76.4K
/usr/share/perl/5.34.0/I18N                                                                     67.3K
/usr/share/perl/5.34.0/I18N/Collate.pm                                                          5.3K
/usr/share/perl/5.34.0/I18N/LangTags                                                            34.6K
/usr/share/perl/5.34.0/I18N/LangTags.pm                                                         27.4K
/usr/share/perl/5.34.0/I18N/LangTags/Detect.pm                                                  6.5K
/usr/share/perl/5.34.0/I18N/LangTags/List.pm                                                    28.1K
/usr/share/perl/5.34.0/IO                                                                       587.4K
/usr/share/perl/5.34.0/IO/Compress                                                              256.3K
/usr/share/perl/5.34.0/IO/Compress/Adapter                                                      6.9K
/usr/share/perl/5.34.0/IO/Compress/Adapter/Bzip2.pm                                             2.5K
/usr/share/perl/5.34.0/IO/Compress/Adapter/Deflate.pm                                           3K
/usr/share/perl/5.34.0/IO/Compress/Adapter/Identity.pm                                          1.4K
/usr/share/perl/5.34.0/IO/Compress/Base                                                         22.2K
/usr/share/perl/5.34.0/IO/Compress/Base.pm                                                      23.5K
/usr/share/perl/5.34.0/IO/Compress/Base/Common.pm                                               22.2K
/usr/share/perl/5.34.0/IO/Compress/Bzip2.pm                                                     20.8K
/usr/share/perl/5.34.0/IO/Compress/Deflate.pm                                                   24.2K
/usr/share/perl/5.34.0/IO/Compress/FAQ.pod                                                      20.5K
/usr/share/perl/5.34.0/IO/Compress/Gzip                                                         3.8K
/usr/share/perl/5.34.0/IO/Compress/Gzip.pm                                                      34.3K
/usr/share/perl/5.34.0/IO/Compress/Gzip/Constants.pm                                            3.8K
/usr/share/perl/5.34.0/IO/Compress/RawDeflate.pm                                                26.3K
/usr/share/perl/5.34.0/IO/Compress/Zip                                                          4K
/usr/share/perl/5.34.0/IO/Compress/Zip.pm                                                       62.7K
/usr/share/perl/5.34.0/IO/Compress/Zip/Constants.pm                                             4K
/usr/share/perl/5.34.0/IO/Compress/Zlib                                                         7.1K
/usr/share/perl/5.34.0/IO/Compress/Zlib/Constants.pm                                            1.6K
/usr/share/perl/5.34.0/IO/Compress/Zlib/Extra.pm                                                5.5K
/usr/share/perl/5.34.0/IO/Socket                                                                40.2K
/usr/share/perl/5.34.0/IO/Socket/IP.pm                                                          40.2K
/usr/share/perl/5.34.0/IO/Uncompress                                                            275.1K
/usr/share/perl/5.34.0/IO/Uncompress/Adapter                                                    9.6K
/usr/share/perl/5.34.0/IO/Uncompress/Adapter/Bunzip2.pm                                         2K
/usr/share/perl/5.34.0/IO/Uncompress/Adapter/Identity.pm                                        4.4K
/usr/share/perl/5.34.0/IO/Uncompress/Adapter/Inflate.pm                                         3.2K
/usr/share/perl/5.34.0/IO/Uncompress/AnyInflate.pm                                              27.6K
/usr/share/perl/5.34.0/IO/Uncompress/AnyUncompress.pm                                           30.3K
/usr/share/perl/5.34.0/IO/Uncompress/Base.pm                                                    37.4K
/usr/share/perl/5.34.0/IO/Uncompress/Bunzip2.pm                                                 24.9K
/usr/share/perl/5.34.0/IO/Uncompress/Gunzip.pm                                                  31.4K
/usr/share/perl/5.34.0/IO/Uncompress/Inflate.pm                                                 27.7K
/usr/share/perl/5.34.0/IO/Uncompress/RawInflate.pm                                              31.1K
/usr/share/perl/5.34.0/IO/Uncompress/Unzip.pm                                                   55K
/usr/share/perl/5.34.0/IO/Zlib.pm                                                               15.7K
/usr/share/perl/5.34.0/IPC                                                                      83.3K
/usr/share/perl/5.34.0/IPC/Cmd.pm                                                               66K
/usr/share/perl/5.34.0/IPC/Open2.pm                                                             4.2K
/usr/share/perl/5.34.0/IPC/Open3.pm                                                             13.1K
/usr/share/perl/5.34.0/Internals.pod                                                            2.5K
/usr/share/perl/5.34.0/JSON                                                                     99K
/usr/share/perl/5.34.0/JSON/PP                                                                  810B
/usr/share/perl/5.34.0/JSON/PP.pm                                                               98.2K
/usr/share/perl/5.34.0/JSON/PP/Boolean.pm                                                       810B
/usr/share/perl/5.34.0/Locale                                                                   130K
/usr/share/perl/5.34.0/Locale/Maketext                                                          49.6K
/usr/share/perl/5.34.0/Locale/Maketext.pm                                                       29.7K
/usr/share/perl/5.34.0/Locale/Maketext.pod                                                      50.7K
/usr/share/perl/5.34.0/Locale/Maketext/Cookbook.pod                                             3.8K
/usr/share/perl/5.34.0/Locale/Maketext/Guts.pm                                                  451B
/usr/share/perl/5.34.0/Locale/Maketext/GutsLoader.pm                                            490B
/usr/share/perl/5.34.0/Locale/Maketext/Simple.pm                                                9.6K
/usr/share/perl/5.34.0/Locale/Maketext/TPJ13.pod                                                35.3K
/usr/share/perl/5.34.0/Math                                                                     698.2K
/usr/share/perl/5.34.0/Math/BigFloat                                                            1.2K
/usr/share/perl/5.34.0/Math/BigFloat.pm                                                         194.7K
/usr/share/perl/5.34.0/Math/BigFloat/Trace.pm                                                   1.2K
/usr/share/perl/5.34.0/Math/BigInt                                                              142K
/usr/share/perl/5.34.0/Math/BigInt.pm                                                           212.7K
/usr/share/perl/5.34.0/Math/BigInt/Calc.pm                                                      71.8K
/usr/share/perl/5.34.0/Math/BigInt/Lib.pm                                                       69.2K
/usr/share/perl/5.34.0/Math/BigInt/Trace.pm                                                     991B
/usr/share/perl/5.34.0/Math/BigRat.pm                                                           77.6K
/usr/share/perl/5.34.0/Math/Complex.pm                                                          48.9K
/usr/share/perl/5.34.0/Math/Trig.pm                                                             21K
/usr/share/perl/5.34.0/Memoize                                                                  18.3K
/usr/share/perl/5.34.0/Memoize.pm                                                               35.3K
/usr/share/perl/5.34.0/Memoize/AnyDBM_File.pm                                                   674B
/usr/share/perl/5.34.0/Memoize/Expire.pm                                                        11.4K
/usr/share/perl/5.34.0/Memoize/ExpireFile.pm                                                    1K
/usr/share/perl/5.34.0/Memoize/ExpireTest.pm                                                    883B
/usr/share/perl/5.34.0/Memoize/NDBM_File.pm                                                     1.5K
/usr/share/perl/5.34.0/Memoize/SDBM_File.pm                                                     1.5K
/usr/share/perl/5.34.0/Memoize/Storable.pm                                                      1.4K
/usr/share/perl/5.34.0/Module                                                                   1022.8K
/usr/share/perl/5.34.0/Module/CoreList                                                          33.1K
/usr/share/perl/5.34.0/Module/CoreList.pm                                                       917.1K
/usr/share/perl/5.34.0/Module/CoreList.pod                                                      8.2K
/usr/share/perl/5.34.0/Module/CoreList/Utils.pm                                                 33.1K
/usr/share/perl/5.34.0/Module/Load                                                              18.9K
/usr/share/perl/5.34.0/Module/Load.pm                                                           8.9K
/usr/share/perl/5.34.0/Module/Load/Conditional.pm                                               18.9K
/usr/share/perl/5.34.0/Module/Loaded.pm                                                         3.3K
/usr/share/perl/5.34.0/Module/Metadata.pm                                                       33.4K
/usr/share/perl/5.34.0/NEXT.pm                                                                  18.5K
/usr/share/perl/5.34.0/Net                                                                      299.7K
/usr/share/perl/5.34.0/Net/Cmd.pm                                                               20.5K
/usr/share/perl/5.34.0/Net/Config.pm                                                            8.6K
/usr/share/perl/5.34.0/Net/Domain.pm                                                            8.6K
/usr/share/perl/5.34.0/Net/FTP                                                                  9.1K
/usr/share/perl/5.34.0/Net/FTP.pm                                                               52K
/usr/share/perl/5.34.0/Net/FTP/A.pm                                                             2.3K
/usr/share/perl/5.34.0/Net/FTP/E.pm                                                             137B
/usr/share/perl/5.34.0/Net/FTP/I.pm                                                             1.6K
/usr/share/perl/5.34.0/Net/FTP/L.pm                                                             137B
/usr/share/perl/5.34.0/Net/FTP/dataconn.pm                                                      4.9K
/usr/share/perl/5.34.0/Net/NNTP.pm                                                              32.7K
/usr/share/perl/5.34.0/Net/Netrc.pm                                                             8K
/usr/share/perl/5.34.0/Net/POP3.pm                                                              21.1K
/usr/share/perl/5.34.0/Net/Ping.pm                                                              82K
/usr/share/perl/5.34.0/Net/SMTP.pm                                                              28.5K
/usr/share/perl/5.34.0/Net/Time.pm                                                              4.2K
/usr/share/perl/5.34.0/Net/hostent.pm                                                           4K
/usr/share/perl/5.34.0/Net/libnetFAQ.pod                                                        9.7K
/usr/share/perl/5.34.0/Net/netent.pm                                                            4.4K
/usr/share/perl/5.34.0/Net/protoent.pm                                                          3K
/usr/share/perl/5.34.0/Net/servent.pm                                                           3.4K
/usr/share/perl/5.34.0/Params                                                                   18.9K
/usr/share/perl/5.34.0/Params/Check.pm                                                          18.9K
/usr/share/perl/5.34.0/Parse                                                                    10.5K
/usr/share/perl/5.34.0/Parse/CPAN                                                               10.5K
/usr/share/perl/5.34.0/Parse/CPAN/Meta.pm                                                       10.5K
/usr/share/perl/5.34.0/Perl                                                                     4.6K
/usr/share/perl/5.34.0/Perl/OSType.pm                                                           4.6K
/usr/share/perl/5.34.0/PerlIO                                                                   4.6K
/usr/share/perl/5.34.0/PerlIO.pm                                                                14.1K
/usr/share/perl/5.34.0/PerlIO/via                                                               4.6K
/usr/share/perl/5.34.0/PerlIO/via/QuotedPrint.pm                                                4.6K
/usr/share/perl/5.34.0/Pod                                                                      813.2K
/usr/share/perl/5.34.0/Pod/Checker.pm                                                           33K
/usr/share/perl/5.34.0/Pod/Escapes.pm                                                           17.5K
/usr/share/perl/5.34.0/Pod/Functions.pm                                                         14K
/usr/share/perl/5.34.0/Pod/Html.pm                                                              26K
/usr/share/perl/5.34.0/Pod/Man.pm                                                               77.9K
/usr/share/perl/5.34.0/Pod/ParseLink.pm                                                         6.2K
/usr/share/perl/5.34.0/Pod/Perldoc                                                              43.1K
/usr/share/perl/5.34.0/Pod/Perldoc.pm                                                           63.1K
/usr/share/perl/5.34.0/Pod/Perldoc/BaseTo.pm                                                    3.6K
/usr/share/perl/5.34.0/Pod/Perldoc/GetOptsOO.pm                                                 3.8K
/usr/share/perl/5.34.0/Pod/Perldoc/ToANSI.pm                                                    2.2K
/usr/share/perl/5.34.0/Pod/Perldoc/ToChecker.pm                                                 1.7K
/usr/share/perl/5.34.0/Pod/Perldoc/ToMan.pm                                                     13.9K
/usr/share/perl/5.34.0/Pod/Perldoc/ToNroff.pm                                                   2.7K
/usr/share/perl/5.34.0/Pod/Perldoc/ToPod.pm                                                     1.9K
/usr/share/perl/5.34.0/Pod/Perldoc/ToRtf.pm                                                     2.1K
/usr/share/perl/5.34.0/Pod/Perldoc/ToTerm.pm                                                    3.7K
/usr/share/perl/5.34.0/Pod/Perldoc/ToText.pm                                                    2.2K
/usr/share/perl/5.34.0/Pod/Perldoc/ToTk.pm                                                      3.9K
/usr/share/perl/5.34.0/Pod/Perldoc/ToXml.pm                                                     1.4K
/usr/share/perl/5.34.0/Pod/Simple                                                               378K
/usr/share/perl/5.34.0/Pod/Simple.pm                                                            53.5K
/usr/share/perl/5.34.0/Pod/Simple.pod                                                           14.8K
/usr/share/perl/5.34.0/Pod/Simple/BlackBox.pm                                                   84.7K
/usr/share/perl/5.34.0/Pod/Simple/Checker.pm                                                    5.3K
/usr/share/perl/5.34.0/Pod/Simple/Debug.pm                                                      4.5K
/usr/share/perl/5.34.0/Pod/Simple/DumpAsText.pm                                                 3.9K
/usr/share/perl/5.34.0/Pod/Simple/DumpAsXML.pm                                                  4.5K
/usr/share/perl/5.34.0/Pod/Simple/HTML.pm                                                       33.9K
/usr/share/perl/5.34.0/Pod/Simple/HTMLBatch.pm                                                  39.7K
/usr/share/perl/5.34.0/Pod/Simple/HTMLLegacy.pm                                                 2.7K
/usr/share/perl/5.34.0/Pod/Simple/JustPod.pm                                                    9.4K
/usr/share/perl/5.34.0/Pod/Simple/LinkSection.pm                                                4.2K
/usr/share/perl/5.34.0/Pod/Simple/Methody.pm                                                    3.5K
/usr/share/perl/5.34.0/Pod/Simple/Progress.pm                                                   2.4K
/usr/share/perl/5.34.0/Pod/Simple/PullParser.pm                                                 25.1K
/usr/share/perl/5.34.0/Pod/Simple/PullParserEndToken.pm                                         2.8K
/usr/share/perl/5.34.0/Pod/Simple/PullParserStartToken.pm                                       4K
/usr/share/perl/5.34.0/Pod/Simple/PullParserTextToken.pm                                        3.3K
/usr/share/perl/5.34.0/Pod/Simple/PullParserToken.pm                                            3.9K
/usr/share/perl/5.34.0/Pod/Simple/RTF.pm                                                        23K
/usr/share/perl/5.34.0/Pod/Simple/Search.pm                                                     35K
/usr/share/perl/5.34.0/Pod/Simple/SimpleTree.pm                                                 4.5K
/usr/share/perl/5.34.0/Pod/Simple/Subclassing.pod                                               32.9K
/usr/share/perl/5.34.0/Pod/Simple/Text.pm                                                       5K
/usr/share/perl/5.34.0/Pod/Simple/TextContent.pm                                                2.5K
/usr/share/perl/5.34.0/Pod/Simple/TiedOutFH.pm                                                  2.7K
/usr/share/perl/5.34.0/Pod/Simple/Transcode.pm                                                  736B
/usr/share/perl/5.34.0/Pod/Simple/TranscodeDumb.pm                                              2.6K
/usr/share/perl/5.34.0/Pod/Simple/TranscodeSmart.pm                                             715B
/usr/share/perl/5.34.0/Pod/Simple/XHTML.pm                                                      26K
/usr/share/perl/5.34.0/Pod/Simple/XMLOutStream.pm                                               4.6K
/usr/share/perl/5.34.0/Pod/Text                                                                 20.2K
/usr/share/perl/5.34.0/Pod/Text.pm                                                              35.6K
/usr/share/perl/5.34.0/Pod/Text/Color.pm                                                        5.9K
/usr/share/perl/5.34.0/Pod/Text/Overstrike.pm                                                   6.1K
/usr/share/perl/5.34.0/Pod/Text/Termcap.pm                                                      8.2K
/usr/share/perl/5.34.0/Pod/Usage.pm                                                             30.3K
/usr/share/perl/5.34.0/Safe.pm                                                                  24.8K
/usr/share/perl/5.34.0/Search                                                                   3.3K
/usr/share/perl/5.34.0/Search/Dict.pm                                                           3.3K
/usr/share/perl/5.34.0/SelectSaver.pm                                                           1.1K
/usr/share/perl/5.34.0/SelfLoader.pm                                                            17.3K
/usr/share/perl/5.34.0/Symbol.pm                                                                4.8K
/usr/share/perl/5.34.0/TAP                                                                      276.1K
/usr/share/perl/5.34.0/TAP/Base.pm                                                              2.2K
/usr/share/perl/5.34.0/TAP/Formatter                                                            33.2K
/usr/share/perl/5.34.0/TAP/Formatter/Base.pm                                                    11.6K
/usr/share/perl/5.34.0/TAP/Formatter/Color.pm                                                   2.3K
/usr/share/perl/5.34.0/TAP/Formatter/Console                                                    9.5K
/usr/share/perl/5.34.0/TAP/Formatter/Console.pm                                                 1.9K
/usr/share/perl/5.34.0/TAP/Formatter/Console/ParallelSession.pm                                 4.1K
/usr/share/perl/5.34.0/TAP/Formatter/Console/Session.pm                                         5.4K
/usr/share/perl/5.34.0/TAP/Formatter/File                                                       2.2K
/usr/share/perl/5.34.0/TAP/Formatter/File.pm                                                    850B
/usr/share/perl/5.34.0/TAP/Formatter/File/Session.pm                                            2.2K
/usr/share/perl/5.34.0/TAP/Formatter/Session.pm                                                 4.9K
/usr/share/perl/5.34.0/TAP/Harness                                                              20.5K
/usr/share/perl/5.34.0/TAP/Harness.pm                                                           28.5K
/usr/share/perl/5.34.0/TAP/Harness/Beyond.pod                                                   15.2K
/usr/share/perl/5.34.0/TAP/Harness/Env.pm                                                       5.3K
/usr/share/perl/5.34.0/TAP/Object.pm                                                            2.6K
/usr/share/perl/5.34.0/TAP/Parser                                                               138.1K
/usr/share/perl/5.34.0/TAP/Parser.pm                                                            51K
/usr/share/perl/5.34.0/TAP/Parser/Aggregator.pm                                                 9K
/usr/share/perl/5.34.0/TAP/Parser/Grammar.pm                                                    15.3K
/usr/share/perl/5.34.0/TAP/Parser/Iterator                                                      12.4K
/usr/share/perl/5.34.0/TAP/Parser/Iterator.pm                                                   2.9K
/usr/share/perl/5.34.0/TAP/Parser/Iterator/Array.pm                                             1.7K
/usr/share/perl/5.34.0/TAP/Parser/Iterator/Process.pm                                           8.9K
/usr/share/perl/5.34.0/TAP/Parser/Iterator/Stream.pm                                            1.9K
/usr/share/perl/5.34.0/TAP/Parser/IteratorFactory.pm                                            8.1K
/usr/share/perl/5.34.0/TAP/Parser/Multiplexer.pm                                                4.2K
/usr/share/perl/5.34.0/TAP/Parser/Result                                                        13.4K
/usr/share/perl/5.34.0/TAP/Parser/Result.pm                                                     6K
/usr/share/perl/5.34.0/TAP/Parser/Result/Bailout.pm                                             1.1K
/usr/share/perl/5.34.0/TAP/Parser/Result/Comment.pm                                             986B
/usr/share/perl/5.34.0/TAP/Parser/Result/Plan.pm                                                2K
/usr/share/perl/5.34.0/TAP/Parser/Result/Pragma.pm                                              946B
/usr/share/perl/5.34.0/TAP/Parser/Result/Test.pm                                                5.9K
/usr/share/perl/5.34.0/TAP/Parser/Result/Unknown.pm                                             734B
/usr/share/perl/5.34.0/TAP/Parser/Result/Version.pm                                             946B
/usr/share/perl/5.34.0/TAP/Parser/Result/YAML.pm                                                880B
/usr/share/perl/5.34.0/TAP/Parser/ResultFactory.pm                                              4K
/usr/share/perl/5.34.0/TAP/Parser/Scheduler                                                     3.1K
/usr/share/perl/5.34.0/TAP/Parser/Scheduler.pm                                                  11.3K
/usr/share/perl/5.34.0/TAP/Parser/Scheduler/Job.pm                                              2.1K
/usr/share/perl/5.34.0/TAP/Parser/Scheduler/Spinner.pm                                          990B
/usr/share/perl/5.34.0/TAP/Parser/Source.pm                                                     9.3K
/usr/share/perl/5.34.0/TAP/Parser/SourceHandler                                                 21.5K
/usr/share/perl/5.34.0/TAP/Parser/SourceHandler.pm                                              5K
/usr/share/perl/5.34.0/TAP/Parser/SourceHandler/Executable.pm                                   4K
/usr/share/perl/5.34.0/TAP/Parser/SourceHandler/File.pm                                         2.9K
/usr/share/perl/5.34.0/TAP/Parser/SourceHandler/Handle.pm                                       2.6K
/usr/share/perl/5.34.0/TAP/Parser/SourceHandler/Perl.pm                                         9.2K
/usr/share/perl/5.34.0/TAP/Parser/SourceHandler/RawTAP.pm                                       2.8K
/usr/share/perl/5.34.0/TAP/Parser/YAMLish                                                       12.5K
/usr/share/perl/5.34.0/TAP/Parser/YAMLish/Reader.pm                                             7.4K
/usr/share/perl/5.34.0/TAP/Parser/YAMLish/Writer.pm                                             5.1K
/usr/share/perl/5.34.0/Term                                                                     92.2K
/usr/share/perl/5.34.0/Term/ANSIColor.pm                                                        54.7K
/usr/share/perl/5.34.0/Term/Cap.pm                                                              19.3K
/usr/share/perl/5.34.0/Term/Complete.pm                                                         4.4K
/usr/share/perl/5.34.0/Term/ReadLine.pm                                                         13.7K
/usr/share/perl/5.34.0/Test                                                                     220.9K
/usr/share/perl/5.34.0/Test.pm                                                                  29.3K
/usr/share/perl/5.34.0/Test/Builder                                                             39K
/usr/share/perl/5.34.0/Test/Builder.pm                                                          63.6K
/usr/share/perl/5.34.0/Test/Builder/Formatter.pm                                                2.1K
/usr/share/perl/5.34.0/Test/Builder/IO                                                          13.3K
/usr/share/perl/5.34.0/Test/Builder/IO/Scalar.pm                                                13.3K
/usr/share/perl/5.34.0/Test/Builder/Module.pm                                                   4K
/usr/share/perl/5.34.0/Test/Builder/Tester                                                      973B
/usr/share/perl/5.34.0/Test/Builder/Tester.pm                                                   17.6K
/usr/share/perl/5.34.0/Test/Builder/Tester/Color.pm                                             973B
/usr/share/perl/5.34.0/Test/Builder/TodoDiag.pm                                                 1.1K
/usr/share/perl/5.34.0/Test/Harness.pm                                                          16.3K
/usr/share/perl/5.34.0/Test/More.pm                                                             51.5K
/usr/share/perl/5.34.0/Test/Simple.pm                                                           6.3K
/usr/share/perl/5.34.0/Test/Tester                                                              6.1K
/usr/share/perl/5.34.0/Test/Tester.pm                                                           17.9K
/usr/share/perl/5.34.0/Test/Tester/Capture.pm                                                   4.3K
/usr/share/perl/5.34.0/Test/Tester/CaptureRunner.pm                                             1.3K
/usr/share/perl/5.34.0/Test/Tester/Delegate.pm                                                  571B
/usr/share/perl/5.34.0/Test/Tutorial.pod                                                        18.9K
/usr/share/perl/5.34.0/Test/use                                                                 1.3K
/usr/share/perl/5.34.0/Test/use/ok.pm                                                           1.3K
/usr/share/perl/5.34.0/Test2                                                                    370.4K
/usr/share/perl/5.34.0/Test2.pm                                                                 6.2K
/usr/share/perl/5.34.0/Test2/API                                                                107.9K
/usr/share/perl/5.34.0/Test2/API.pm                                                             47.3K
/usr/share/perl/5.34.0/Test2/API/Breakage.pm                                                    4.7K
/usr/share/perl/5.34.0/Test2/API/Context.pm                                                     26.9K
/usr/share/perl/5.34.0/Test2/API/Instance.pm                                                    21K
/usr/share/perl/5.34.0/Test2/API/InterceptResult                                                32.9K
/usr/share/perl/5.34.0/Test2/API/InterceptResult.pm                                             17.7K
/usr/share/perl/5.34.0/Test2/API/InterceptResult/Event.pm                                       28K
/usr/share/perl/5.34.0/Test2/API/InterceptResult/Facet.pm                                       380B
/usr/share/perl/5.34.0/Test2/API/InterceptResult/Hub.pm                                         967B
/usr/share/perl/5.34.0/Test2/API/InterceptResult/Squasher.pm                                    3.6K
/usr/share/perl/5.34.0/Test2/API/Stack.pm                                                       4.7K
/usr/share/perl/5.34.0/Test2/Event                                                              36.6K
/usr/share/perl/5.34.0/Test2/Event.pm                                                           22.1K
/usr/share/perl/5.34.0/Test2/Event/Bail.pm                                                      1.7K
/usr/share/perl/5.34.0/Test2/Event/Diag.pm                                                      1.4K
/usr/share/perl/5.34.0/Test2/Event/Encoding.pm                                                  1.7K
/usr/share/perl/5.34.0/Test2/Event/Exception.pm                                                 1.7K
/usr/share/perl/5.34.0/Test2/Event/Fail.pm                                                      2K
/usr/share/perl/5.34.0/Test2/Event/Generic.pm                                                   5.8K
/usr/share/perl/5.34.0/Test2/Event/Note.pm                                                      1.4K
/usr/share/perl/5.34.0/Test2/Event/Ok.pm                                                        3.1K
/usr/share/perl/5.34.0/Test2/Event/Pass.pm                                                      1.9K
/usr/share/perl/5.34.0/Test2/Event/Plan.pm                                                      3.3K
/usr/share/perl/5.34.0/Test2/Event/Skip.pm                                                      2K
/usr/share/perl/5.34.0/Test2/Event/Subtest.pm                                                   3.1K
/usr/share/perl/5.34.0/Test2/Event/TAP                                                          1.6K
/usr/share/perl/5.34.0/Test2/Event/TAP/Version.pm                                               1.6K
/usr/share/perl/5.34.0/Test2/Event/V2.pm                                                        4.8K
/usr/share/perl/5.34.0/Test2/Event/Waiting.pm                                                   1.2K
/usr/share/perl/5.34.0/Test2/EventFacet                                                         30.2K
/usr/share/perl/5.34.0/Test2/EventFacet.pm                                                      1.5K
/usr/share/perl/5.34.0/Test2/EventFacet/About.pm                                                1.4K
/usr/share/perl/5.34.0/Test2/EventFacet/Amnesty.pm                                              1.6K
/usr/share/perl/5.34.0/Test2/EventFacet/Assert.pm                                               1.7K
/usr/share/perl/5.34.0/Test2/EventFacet/Control.pm                                              2K
/usr/share/perl/5.34.0/Test2/EventFacet/Error.pm                                                1.8K
/usr/share/perl/5.34.0/Test2/EventFacet/Hub.pm                                                  1.8K
/usr/share/perl/5.34.0/Test2/EventFacet/Info                                                    2.8K
/usr/share/perl/5.34.0/Test2/EventFacet/Info.pm                                                 3.1K
/usr/share/perl/5.34.0/Test2/EventFacet/Info/Table.pm                                           2.8K
/usr/share/perl/5.34.0/Test2/EventFacet/Meta.pm                                                 1.8K
/usr/share/perl/5.34.0/Test2/EventFacet/Parent.pm                                               1.7K
/usr/share/perl/5.34.0/Test2/EventFacet/Plan.pm                                                 1.8K
/usr/share/perl/5.34.0/Test2/EventFacet/Render.pm                                               2K
/usr/share/perl/5.34.0/Test2/EventFacet/Trace.pm                                                6.7K
/usr/share/perl/5.34.0/Test2/Formatter                                                          13.4K
/usr/share/perl/5.34.0/Test2/Formatter.pm                                                       3.9K
/usr/share/perl/5.34.0/Test2/Formatter/TAP.pm                                                   13.4K
/usr/share/perl/5.34.0/Test2/Hub                                                                6K
/usr/share/perl/5.34.0/Test2/Hub.pm                                                             22.3K
/usr/share/perl/5.34.0/Test2/Hub/Interceptor                                                    736B
/usr/share/perl/5.34.0/Test2/Hub/Interceptor.pm                                                 2.7K
/usr/share/perl/5.34.0/Test2/Hub/Interceptor/Terminator.pm                                      736B
/usr/share/perl/5.34.0/Test2/Hub/Subtest.pm                                                     2.6K
/usr/share/perl/5.34.0/Test2/IPC                                                                19.6K
/usr/share/perl/5.34.0/Test2/IPC.pm                                                             3.1K
/usr/share/perl/5.34.0/Test2/IPC/Driver                                                         13.2K
/usr/share/perl/5.34.0/Test2/IPC/Driver.pm                                                      6.4K
/usr/share/perl/5.34.0/Test2/IPC/Driver/Files.pm                                                13.2K
/usr/share/perl/5.34.0/Test2/Tools                                                              8.9K
/usr/share/perl/5.34.0/Test2/Tools/Tiny.pm                                                      8.9K
/usr/share/perl/5.34.0/Test2/Transition.pod                                                     13.2K
/usr/share/perl/5.34.0/Test2/Util                                                               24.2K
/usr/share/perl/5.34.0/Test2/Util.pm                                                            10.3K
/usr/share/perl/5.34.0/Test2/Util/ExternalMeta.pm                                               3.7K
/usr/share/perl/5.34.0/Test2/Util/Facets2Legacy.pm                                              6.7K
/usr/share/perl/5.34.0/Test2/Util/HashBase.pm                                                   12.9K
/usr/share/perl/5.34.0/Test2/Util/Trace.pm                                                      883B
/usr/share/perl/5.34.0/Text                                                                     98.6K
/usr/share/perl/5.34.0/Text/Abbrev.pm                                                           2K
/usr/share/perl/5.34.0/Text/Balanced.pm                                                         75.5K
/usr/share/perl/5.34.0/Text/ParseWords.pm                                                       8K
/usr/share/perl/5.34.0/Text/Tabs.pm                                                             4.4K
/usr/share/perl/5.34.0/Text/Wrap.pm                                                             8.8K
/usr/share/perl/5.34.0/Thread                                                                   24.7K
/usr/share/perl/5.34.0/Thread.pm                                                                8.1K
/usr/share/perl/5.34.0/Thread/Queue.pm                                                          17.3K
/usr/share/perl/5.34.0/Thread/Semaphore.pm                                                      7.4K
/usr/share/perl/5.34.0/Tie                                                                      119.4K
/usr/share/perl/5.34.0/Tie/Array.pm                                                             7.1K
/usr/share/perl/5.34.0/Tie/File.pm                                                              75.6K
/usr/share/perl/5.34.0/Tie/Handle.pm                                                            4.1K
/usr/share/perl/5.34.0/Tie/Hash                                                                 1.5K
/usr/share/perl/5.34.0/Tie/Hash.pm                                                              7.5K
/usr/share/perl/5.34.0/Tie/Hash/NamedCapture.pm                                                 1.5K
/usr/share/perl/5.34.0/Tie/Memoize.pm                                                           4.2K
/usr/share/perl/5.34.0/Tie/RefHash.pm                                                           8.7K
/usr/share/perl/5.34.0/Tie/Scalar.pm                                                            4.1K
/usr/share/perl/5.34.0/Tie/StdHandle.pm                                                         1.4K
/usr/share/perl/5.34.0/Tie/SubstrHash.pm                                                        5.3K
/usr/share/perl/5.34.0/Time                                                                     21.5K
/usr/share/perl/5.34.0/Time/Local.pm                                                            15.9K
/usr/share/perl/5.34.0/Time/gmtime.pm                                                           2.6K
/usr/share/perl/5.34.0/Time/localtime.pm                                                        2.4K
/usr/share/perl/5.34.0/Time/tm.pm                                                               691B
/usr/share/perl/5.34.0/UNIVERSAL.pm                                                             6.4K
/usr/share/perl/5.34.0/Unicode                                                                  3.5M
/usr/share/perl/5.34.0/Unicode/Collate                                                          3.3M
/usr/share/perl/5.34.0/Unicode/Collate/CJK                                                      511.2K
/usr/share/perl/5.34.0/Unicode/Collate/CJK/Big5.pm                                              64.9K
/usr/share/perl/5.34.0/Unicode/Collate/CJK/GB2312.pm                                            34.4K
/usr/share/perl/5.34.0/Unicode/Collate/CJK/JISX0208.pm                                          32K
/usr/share/perl/5.34.0/Unicode/Collate/CJK/Korean.pm                                            47.5K
/usr/share/perl/5.34.0/Unicode/Collate/CJK/Pinyin.pm                                            103.6K
/usr/share/perl/5.34.0/Unicode/Collate/CJK/Stroke.pm                                            118.8K
/usr/share/perl/5.34.0/Unicode/Collate/CJK/Zhuyin.pm                                            110K
/usr/share/perl/5.34.0/Unicode/Collate/Locale                                                   910.6K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/af.pl                                             158B
/usr/share/perl/5.34.0/Unicode/Collate/Locale/ar.pl                                             861B
/usr/share/perl/5.34.0/Unicode/Collate/Locale/as.pl                                             801B
/usr/share/perl/5.34.0/Unicode/Collate/Locale/az.pl                                             3.5K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/be.pl                                             566B
/usr/share/perl/5.34.0/Unicode/Collate/Locale/bn.pl                                             364B
/usr/share/perl/5.34.0/Unicode/Collate/Locale/ca.pl                                             1.3K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/cs.pl                                             1.4K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/cu.pl                                             16.4K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/cy.pl                                             1.9K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/da.pl                                             5.5K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/de_at_ph.pl                                       2.2K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/de_phone.pl                                       2.4K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/dsb.pl                                            3.6K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/ee.pl                                             2.5K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/eo.pl                                             1.7K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/es.pl                                             342B
/usr/share/perl/5.34.0/Unicode/Collate/Locale/es_trad.pl                                        816B
/usr/share/perl/5.34.0/Unicode/Collate/Locale/et.pl                                             3.6K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/fa.pl                                             3.3K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/fi.pl                                             4.7K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/fi_phone.pl                                       4.5K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/fil.pl                                            579B
/usr/share/perl/5.34.0/Unicode/Collate/Locale/fo.pl                                             5.4K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/fr_ca.pl                                          52B
/usr/share/perl/5.34.0/Unicode/Collate/Locale/gu.pl                                             361B
/usr/share/perl/5.34.0/Unicode/Collate/Locale/ha.pl                                             917B
/usr/share/perl/5.34.0/Unicode/Collate/Locale/haw.pl                                            1.5K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/he.pl                                             201B
/usr/share/perl/5.34.0/Unicode/Collate/Locale/hi.pl                                             369B
/usr/share/perl/5.34.0/Unicode/Collate/Locale/hr.pl                                             3.2K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/hu.pl                                             16.9K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/hy.pl                                             423B
/usr/share/perl/5.34.0/Unicode/Collate/Locale/ig.pl                                             3.8K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/is.pl                                             5.2K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/ja.pl                                             196.7K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/kk.pl                                             834B
/usr/share/perl/5.34.0/Unicode/Collate/Locale/kl.pl                                             5.2K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/kn.pl                                             438B
/usr/share/perl/5.34.0/Unicode/Collate/Locale/ko.pl                                             61.2K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/kok.pl                                            723B
/usr/share/perl/5.34.0/Unicode/Collate/Locale/lkt.pl                                            1.3K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/ln.pl                                             487B
/usr/share/perl/5.34.0/Unicode/Collate/Locale/lt.pl                                             2.9K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/lv.pl                                             2.2K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/mk.pl                                             983B
/usr/share/perl/5.34.0/Unicode/Collate/Locale/ml.pl                                             1.6K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/mr.pl                                             847B
/usr/share/perl/5.34.0/Unicode/Collate/Locale/mt.pl                                             2.1K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/nb.pl                                             5.3K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/nn.pl                                             5.3K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/nso.pl                                            2.8K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/om.pl                                             1.4K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/or.pl                                             579B
/usr/share/perl/5.34.0/Unicode/Collate/Locale/pa.pl                                             1.3K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/pl.pl                                             3K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/ro.pl                                             3.8K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/sa.pl                                             847B
/usr/share/perl/5.34.0/Unicode/Collate/Locale/se.pl                                             10.4K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/si.pl                                             441B
/usr/share/perl/5.34.0/Unicode/Collate/Locale/si_dict.pl                                        409B
/usr/share/perl/5.34.0/Unicode/Collate/Locale/sk.pl                                             3.1K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/sl.pl                                             862B
/usr/share/perl/5.34.0/Unicode/Collate/Locale/sq.pl                                             3.7K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/sr.pl                                             275B
/usr/share/perl/5.34.0/Unicode/Collate/Locale/sv.pl                                             6.4K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/sv_refo.pl                                        6.3K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/ta.pl                                             3.9K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/te.pl                                             360B
/usr/share/perl/5.34.0/Unicode/Collate/Locale/th.pl                                             1.2K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/tn.pl                                             2.8K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/to.pl                                             3.7K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/tr.pl                                             3.2K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/ug_cyrl.pl                                        204B
/usr/share/perl/5.34.0/Unicode/Collate/Locale/uk.pl                                             637B
/usr/share/perl/5.34.0/Unicode/Collate/Locale/ur.pl                                             6.2K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/vi.pl                                             22.3K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/vo.pl                                             2K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/wae.pl                                            2.3K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/wo.pl                                             1.8K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/yo.pl                                             1.7K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/zh.pl                                             14.9K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/zh_big5.pl                                        61.8K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/zh_gb.pl                                          41.4K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/zh_pin.pl                                         99K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/zh_strk.pl                                        104.1K
/usr/share/perl/5.34.0/Unicode/Collate/Locale/zh_zhu.pl                                         102.3K
/usr/share/perl/5.34.0/Unicode/Collate/allkeys.txt                                              1.8M
/usr/share/perl/5.34.0/Unicode/Collate/keys.txt                                                 51.6K
/usr/share/perl/5.34.0/Unicode/UCD.pm                                                           181.9K
/usr/share/perl/5.34.0/User                                                                     12.6K
/usr/share/perl/5.34.0/User/grent.pm                                                            2.8K
/usr/share/perl/5.34.0/User/pwent.pm                                                            9.7K
/usr/share/perl/5.34.0/XSLoader.pm                                                              11K
/usr/share/perl/5.34.0/_charnames.pm                                                            33.4K
/usr/share/perl/5.34.0/autodie                                                                  53.4K
/usr/share/perl/5.34.0/autodie.pm                                                               12.1K
/usr/share/perl/5.34.0/autodie/Scope                                                            4.7K
/usr/share/perl/5.34.0/autodie/Scope/Guard.pm                                                   1.4K
/usr/share/perl/5.34.0/autodie/Scope/GuardStack.pm                                              3.3K
/usr/share/perl/5.34.0/autodie/Util.pm                                                          7.6K
/usr/share/perl/5.34.0/autodie/exception                                                        1.6K
/usr/share/perl/5.34.0/autodie/exception.pm                                                     21.8K
/usr/share/perl/5.34.0/autodie/exception/system.pm                                              1.6K
/usr/share/perl/5.34.0/autodie/hints.pm                                                         16.6K
/usr/share/perl/5.34.0/autodie/skip.pm                                                          1.2K
/usr/share/perl/5.34.0/autouse.pm                                                               4.1K
/usr/share/perl/5.34.0/base.pm                                                                  10.7K
/usr/share/perl/5.34.0/bigint.pm                                                                22.8K
/usr/share/perl/5.34.0/bignum.pm                                                                20.6K
/usr/share/perl/5.34.0/bigrat.pm                                                                15.8K
/usr/share/perl/5.34.0/blib.pm                                                                  2K
/usr/share/perl/5.34.0/bytes.pm                                                                 3.7K
/usr/share/perl/5.34.0/bytes_heavy.pl                                                           758B
/usr/share/perl/5.34.0/charnames.pm                                                             20.4K
/usr/share/perl/5.34.0/constant.pm                                                              14.4K
/usr/share/perl/5.34.0/deprecate.pm                                                             4.9K
/usr/share/perl/5.34.0/diagnostics.pm                                                           18.8K
/usr/share/perl/5.34.0/dumpvar.pl                                                               15.2K
/usr/share/perl/5.34.0/encoding                                                                 6.9K
/usr/share/perl/5.34.0/encoding/warnings.pm                                                     6.9K
/usr/share/perl/5.34.0/experimental.pm                                                          7.4K
/usr/share/perl/5.34.0/feature.pm                                                               22.1K
/usr/share/perl/5.34.0/fields.pm                                                                9.3K
/usr/share/perl/5.34.0/filetest.pm                                                              3.9K
/usr/share/perl/5.34.0/if.pm                                                                    3.5K
/usr/share/perl/5.34.0/integer.pm                                                               3.2K
/usr/share/perl/5.34.0/less.pm                                                                  3.1K
/usr/share/perl/5.34.0/locale.pm                                                                4.8K
/usr/share/perl/5.34.0/meta_notation.pm                                                         2.1K
/usr/share/perl/5.34.0/ok.pm                                                                    967B
/usr/share/perl/5.34.0/open.pm                                                                  8.3K
/usr/share/perl/5.34.0/overload                                                                 1.9K
/usr/share/perl/5.34.0/overload.pm                                                              52.1K
/usr/share/perl/5.34.0/overload/numbers.pm                                                      1.9K
/usr/share/perl/5.34.0/overloading.pm                                                           1.8K
/usr/share/perl/5.34.0/parent.pm                                                                2.6K
/usr/share/perl/5.34.0/perl5db.pl                                                               309.9K
/usr/share/perl/5.34.0/perlfaq.pm                                                               77B
/usr/share/perl/5.34.0/pod                                                                      291.4K
/usr/share/perl/5.34.0/pod/perldiag.pod                                                         291.4K
/usr/share/perl/5.34.0/sigtrap.pm                                                               8.5K
/usr/share/perl/5.34.0/sort.pm                                                                  3.8K
/usr/share/perl/5.34.0/strict.pm                                                                4.7K
/usr/share/perl/5.34.0/subs.pm                                                                  945B
/usr/share/perl/5.34.0/unicore                                                                  3.4M
/usr/share/perl/5.34.0/unicore/Blocks.txt                                                       10.1K
/usr/share/perl/5.34.0/unicore/CombiningClass.pl                                                4.6K
/usr/share/perl/5.34.0/unicore/Decomposition.pl                                                 106.8K
/usr/share/perl/5.34.0/unicore/Name.pl                                                          1M
/usr/share/perl/5.34.0/unicore/Name.pm                                                          10.7K
/usr/share/perl/5.34.0/unicore/NamedSequences.txt                                               19.1K
/usr/share/perl/5.34.0/unicore/SpecialCasing.txt                                                16.4K
/usr/share/perl/5.34.0/unicore/To                                                               1011.5K
/usr/share/perl/5.34.0/unicore/To/Age.pl                                                        21.4K
/usr/share/perl/5.34.0/unicore/To/Bc.pl                                                         9.1K
/usr/share/perl/5.34.0/unicore/To/Bmg.pl                                                        5.6K
/usr/share/perl/5.34.0/unicore/To/Bpb.pl                                                        2.1K
/usr/share/perl/5.34.0/unicore/To/Bpt.pl                                                        1.7K
/usr/share/perl/5.34.0/unicore/To/Cf.pl                                                         15.4K
/usr/share/perl/5.34.0/unicore/To/Digit.pl                                                      6.4K
/usr/share/perl/5.34.0/unicore/To/Ea.pl                                                         3.9K
/usr/share/perl/5.34.0/unicore/To/EqUIdeo.pl                                                    4.5K
/usr/share/perl/5.34.0/unicore/To/Fold.pl                                                       24.3K
/usr/share/perl/5.34.0/unicore/To/GCB.pl                                                        20.3K
/usr/share/perl/5.34.0/unicore/To/Gc.pl                                                         34.1K
/usr/share/perl/5.34.0/unicore/To/Hst.pl                                                        9.8K
/usr/share/perl/5.34.0/unicore/To/Identif2.pl                                                   32.4K
/usr/share/perl/5.34.0/unicore/To/Identifi.pl                                                   6.6K
/usr/share/perl/5.34.0/unicore/To/InPC.pl                                                       9.2K
/usr/share/perl/5.34.0/unicore/To/InSC.pl                                                       16.2K
/usr/share/perl/5.34.0/unicore/To/Isc.pl                                                        815B
/usr/share/perl/5.34.0/unicore/To/Jg.pl                                                         3.6K
/usr/share/perl/5.34.0/unicore/To/Jt.pl                                                         5.7K
/usr/share/perl/5.34.0/unicore/To/Lb.pl                                                         31.6K
/usr/share/perl/5.34.0/unicore/To/Lc.pl                                                         8.2K
/usr/share/perl/5.34.0/unicore/To/Lower.pl                                                      17.1K
/usr/share/perl/5.34.0/unicore/To/NFCQC.pl                                                      1.7K
/usr/share/perl/5.34.0/unicore/To/NFDQC.pl                                                      2.9K
/usr/share/perl/5.34.0/unicore/To/NFKCCF.pl                                                     391.3K
/usr/share/perl/5.34.0/unicore/To/NFKCQC.pl                                                     3.7K
/usr/share/perl/5.34.0/unicore/To/NFKDQC.pl                                                     4.6K
/usr/share/perl/5.34.0/unicore/To/Na1.pl                                                        62.1K
/usr/share/perl/5.34.0/unicore/To/NameAlia.pl                                                   13.5K
/usr/share/perl/5.34.0/unicore/To/Nt.pl                                                         4.6K
/usr/share/perl/5.34.0/unicore/To/Nv.pl                                                         9.2K
/usr/share/perl/5.34.0/unicore/To/PerlDeci.pl                                                   1.7K
/usr/share/perl/5.34.0/unicore/To/SB.pl                                                         33.2K
/usr/share/perl/5.34.0/unicore/To/Sc.pl                                                         16.7K
/usr/share/perl/5.34.0/unicore/To/Scx.pl                                                        20.3K
/usr/share/perl/5.34.0/unicore/To/Tc.pl                                                         11.6K
/usr/share/perl/5.34.0/unicore/To/Title.pl                                                      20K
/usr/share/perl/5.34.0/unicore/To/Uc.pl                                                         15.2K
/usr/share/perl/5.34.0/unicore/To/Upper.pl                                                      23.8K
/usr/share/perl/5.34.0/unicore/To/Vo.pl                                                         13.9K
/usr/share/perl/5.34.0/unicore/To/WB.pl                                                         18.9K
/usr/share/perl/5.34.0/unicore/To/_PerlLB.pl                                                    31.5K
/usr/share/perl/5.34.0/unicore/To/_PerlSCX.pl                                                   21.1K
/usr/share/perl/5.34.0/unicore/UCD.pl                                                           273.6K
/usr/share/perl/5.34.0/unicore/lib                                                              913.6K
/usr/share/perl/5.34.0/unicore/lib/Age                                                          35.1K
/usr/share/perl/5.34.0/unicore/lib/Age/NA.pl                                                    8.3K
/usr/share/perl/5.34.0/unicore/lib/Age/V100.pl                                                  981B
/usr/share/perl/5.34.0/unicore/lib/Age/V11.pl                                                   3.4K
/usr/share/perl/5.34.0/unicore/lib/Age/V110.pl                                                  1.2K
/usr/share/perl/5.34.0/unicore/lib/Age/V120.pl                                                  1.2K
/usr/share/perl/5.34.0/unicore/lib/Age/V130.pl                                                  1.2K
/usr/share/perl/5.34.0/unicore/lib/Age/V20.pl                                                   842B
/usr/share/perl/5.34.0/unicore/lib/Age/V30.pl                                                   1.7K
/usr/share/perl/5.34.0/unicore/lib/Age/V31.pl                                                   979B
/usr/share/perl/5.34.0/unicore/lib/Age/V32.pl                                                   1.1K
/usr/share/perl/5.34.0/unicore/lib/Age/V40.pl                                                   1.3K
/usr/share/perl/5.34.0/unicore/lib/Age/V41.pl                                                   1.4K
/usr/share/perl/5.34.0/unicore/lib/Age/V50.pl                                                   871B
/usr/share/perl/5.34.0/unicore/lib/Age/V51.pl                                                   1.4K
/usr/share/perl/5.34.0/unicore/lib/Age/V52.pl                                                   1.5K
/usr/share/perl/5.34.0/unicore/lib/Age/V60.pl                                                   1.8K
/usr/share/perl/5.34.0/unicore/lib/Age/V61.pl                                                   1.6K
/usr/share/perl/5.34.0/unicore/lib/Age/V70.pl                                                   2.2K
/usr/share/perl/5.34.0/unicore/lib/Age/V80.pl                                                   1.2K
/usr/share/perl/5.34.0/unicore/lib/Age/V90.pl                                                   1.1K
/usr/share/perl/5.34.0/unicore/lib/Alpha                                                        8.2K
/usr/share/perl/5.34.0/unicore/lib/Alpha/Y.pl                                                   8.2K
/usr/share/perl/5.34.0/unicore/lib/Bc                                                           18.9K
/usr/share/perl/5.34.0/unicore/lib/Bc/AL.pl                                                     807B
/usr/share/perl/5.34.0/unicore/lib/Bc/AN.pl                                                     565B
/usr/share/perl/5.34.0/unicore/lib/Bc/B.pl                                                      527B
/usr/share/perl/5.34.0/unicore/lib/Bc/BN.pl                                                     883B
/usr/share/perl/5.34.0/unicore/lib/Bc/CS.pl                                                     619B
/usr/share/perl/5.34.0/unicore/lib/Bc/EN.pl                                                     629B
/usr/share/perl/5.34.0/unicore/lib/Bc/ES.pl                                                     581B
/usr/share/perl/5.34.0/unicore/lib/Bc/ET.pl                                                     741B
/usr/share/perl/5.34.0/unicore/lib/Bc/L.pl                                                      5.6K
/usr/share/perl/5.34.0/unicore/lib/Bc/NSM.pl                                                    4K
/usr/share/perl/5.34.0/unicore/lib/Bc/ON.pl                                                     2.6K
/usr/share/perl/5.34.0/unicore/lib/Bc/R.pl                                                      937B
/usr/share/perl/5.34.0/unicore/lib/Bc/WS.pl                                                     555B
/usr/share/perl/5.34.0/unicore/lib/BidiC                                                        530B
/usr/share/perl/5.34.0/unicore/lib/BidiC/Y.pl                                                   530B
/usr/share/perl/5.34.0/unicore/lib/BidiM                                                        1.7K
/usr/share/perl/5.34.0/unicore/lib/BidiM/Y.pl                                                   1.7K
/usr/share/perl/5.34.0/unicore/lib/Blk                                                          1.2K
/usr/share/perl/5.34.0/unicore/lib/Blk/NB.pl                                                    1.2K
/usr/share/perl/5.34.0/unicore/lib/Bpt                                                          3.1K
/usr/share/perl/5.34.0/unicore/lib/Bpt/C.pl                                                     1.2K
/usr/share/perl/5.34.0/unicore/lib/Bpt/N.pl                                                     801B
/usr/share/perl/5.34.0/unicore/lib/Bpt/O.pl                                                     1.2K
/usr/share/perl/5.34.0/unicore/lib/CE                                                           847B
/usr/share/perl/5.34.0/unicore/lib/CE/Y.pl                                                      847B
/usr/share/perl/5.34.0/unicore/lib/CI                                                           4.9K
/usr/share/perl/5.34.0/unicore/lib/CI/Y.pl                                                      4.9K
/usr/share/perl/5.34.0/unicore/lib/CWCF                                                         6.5K
/usr/share/perl/5.34.0/unicore/lib/CWCF/Y.pl                                                    6.5K
/usr/share/perl/5.34.0/unicore/lib/CWCM                                                         1.7K
/usr/share/perl/5.34.0/unicore/lib/CWCM/Y.pl                                                    1.7K
/usr/share/perl/5.34.0/unicore/lib/CWKCF                                                        9K
/usr/share/perl/5.34.0/unicore/lib/CWKCF/Y.pl                                                   9K
/usr/share/perl/5.34.0/unicore/lib/CWL                                                          6.4K
/usr/share/perl/5.34.0/unicore/lib/CWL/Y.pl                                                     6.4K
/usr/share/perl/5.34.0/unicore/lib/CWT                                                          6.5K
/usr/share/perl/5.34.0/unicore/lib/CWT/Y.pl                                                     6.5K
/usr/share/perl/5.34.0/unicore/lib/CWU                                                          6.5K
/usr/share/perl/5.34.0/unicore/lib/CWU/Y.pl                                                     6.5K
/usr/share/perl/5.34.0/unicore/lib/Cased                                                        2K
/usr/share/perl/5.34.0/unicore/lib/Cased/Y.pl                                                   2K
/usr/share/perl/5.34.0/unicore/lib/Ccc                                                          10.5K
/usr/share/perl/5.34.0/unicore/lib/Ccc/A.pl                                                     1.7K
/usr/share/perl/5.34.0/unicore/lib/Ccc/AL.pl                                                    532B
/usr/share/perl/5.34.0/unicore/lib/Ccc/AR.pl                                                    537B
/usr/share/perl/5.34.0/unicore/lib/Ccc/ATAR.pl                                                  536B
/usr/share/perl/5.34.0/unicore/lib/Ccc/B.pl                                                     1.3K
/usr/share/perl/5.34.0/unicore/lib/Ccc/BR.pl                                                    532B
/usr/share/perl/5.34.0/unicore/lib/Ccc/DB.pl                                                    524B
/usr/share/perl/5.34.0/unicore/lib/Ccc/NK.pl                                                    773B
/usr/share/perl/5.34.0/unicore/lib/Ccc/NR.pl                                                    2.5K
/usr/share/perl/5.34.0/unicore/lib/Ccc/OV.pl                                                    611B
/usr/share/perl/5.34.0/unicore/lib/Ccc/VR.pl                                                    1.1K
/usr/share/perl/5.34.0/unicore/lib/CompEx                                                       1.2K
/usr/share/perl/5.34.0/unicore/lib/CompEx/Y.pl                                                  1.2K
/usr/share/perl/5.34.0/unicore/lib/DI                                                           679B
/usr/share/perl/5.34.0/unicore/lib/DI/Y.pl                                                      679B
/usr/share/perl/5.34.0/unicore/lib/Dash                                                         731B
/usr/share/perl/5.34.0/unicore/lib/Dash/Y.pl                                                    731B
/usr/share/perl/5.34.0/unicore/lib/Dep                                                          573B
/usr/share/perl/5.34.0/unicore/lib/Dep/Y.pl                                                     573B
/usr/share/perl/5.34.0/unicore/lib/Dia                                                          2.3K
/usr/share/perl/5.34.0/unicore/lib/Dia/Y.pl                                                     2.3K
/usr/share/perl/5.34.0/unicore/lib/Dt                                                           15.1K
/usr/share/perl/5.34.0/unicore/lib/Dt/Com.pl                                                    1.2K
/usr/share/perl/5.34.0/unicore/lib/Dt/Enc.pl                                                    587B
/usr/share/perl/5.34.0/unicore/lib/Dt/Fin.pl                                                    1.8K
/usr/share/perl/5.34.0/unicore/lib/Dt/Font.pl                                                   1.4K
/usr/share/perl/5.34.0/unicore/lib/Dt/Init.pl                                                   1.4K
/usr/share/perl/5.34.0/unicore/lib/Dt/Iso.pl                                                    1.6K
/usr/share/perl/5.34.0/unicore/lib/Dt/Med.pl                                                    1.1K
/usr/share/perl/5.34.0/unicore/lib/Dt/Nar.pl                                                    563B
/usr/share/perl/5.34.0/unicore/lib/Dt/Nb.pl                                                     539B
/usr/share/perl/5.34.0/unicore/lib/Dt/NonCanon.pl                                               2.6K
/usr/share/perl/5.34.0/unicore/lib/Dt/Sqr.pl                                                    607B
/usr/share/perl/5.34.0/unicore/lib/Dt/Sub.pl                                                    532B
/usr/share/perl/5.34.0/unicore/lib/Dt/Sup.pl                                                    751B
/usr/share/perl/5.34.0/unicore/lib/Dt/Vert.pl                                                   551B
/usr/share/perl/5.34.0/unicore/lib/EBase                                                        1011B
/usr/share/perl/5.34.0/unicore/lib/EBase/Y.pl                                                   1011B
/usr/share/perl/5.34.0/unicore/lib/EComp                                                        597B
/usr/share/perl/5.34.0/unicore/lib/EComp/Y.pl                                                   597B
/usr/share/perl/5.34.0/unicore/lib/EPres                                                        1.5K
/usr/share/perl/5.34.0/unicore/lib/EPres/Y.pl                                                   1.5K
/usr/share/perl/5.34.0/unicore/lib/Ea                                                           8.5K
/usr/share/perl/5.34.0/unicore/lib/Ea/A.pl                                                      2.2K
/usr/share/perl/5.34.0/unicore/lib/Ea/H.pl                                                      573B
/usr/share/perl/5.34.0/unicore/lib/Ea/N.pl                                                      3.4K
/usr/share/perl/5.34.0/unicore/lib/Ea/Na.pl                                                     554B
/usr/share/perl/5.34.0/unicore/lib/Ea/W.pl                                                      1.9K
/usr/share/perl/5.34.0/unicore/lib/Emoji                                                        2.2K
/usr/share/perl/5.34.0/unicore/lib/Emoji/Y.pl                                                   2.2K
/usr/share/perl/5.34.0/unicore/lib/Ext                                                          851B
/usr/share/perl/5.34.0/unicore/lib/Ext/Y.pl                                                     851B
/usr/share/perl/5.34.0/unicore/lib/ExtPict                                                      1.4K
/usr/share/perl/5.34.0/unicore/lib/ExtPict/Y.pl                                                 1.4K
/usr/share/perl/5.34.0/unicore/lib/GCB                                                          21.9K
/usr/share/perl/5.34.0/unicore/lib/GCB/CN.pl                                                    690B
/usr/share/perl/5.34.0/unicore/lib/GCB/EX.pl                                                    4.2K
/usr/share/perl/5.34.0/unicore/lib/GCB/LV.pl                                                    5.2K
/usr/share/perl/5.34.0/unicore/lib/GCB/LVT.pl                                                   5.2K
/usr/share/perl/5.34.0/unicore/lib/GCB/PP.pl                                                    637B
/usr/share/perl/5.34.0/unicore/lib/GCB/SM.pl                                                    2.2K
/usr/share/perl/5.34.0/unicore/lib/GCB/XX.pl                                                    3.8K
/usr/share/perl/5.34.0/unicore/lib/Gc                                                           82K
/usr/share/perl/5.34.0/unicore/lib/Gc/C.pl                                                      8.2K
/usr/share/perl/5.34.0/unicore/lib/Gc/Cf.pl                                                     715B
/usr/share/perl/5.34.0/unicore/lib/Gc/Cn.pl                                                     8.2K
/usr/share/perl/5.34.0/unicore/lib/Gc/L.pl                                                      7.4K
/usr/share/perl/5.34.0/unicore/lib/Gc/LC.pl                                                     1.9K
/usr/share/perl/5.34.0/unicore/lib/Gc/Ll.pl                                                     6.9K
/usr/share/perl/5.34.0/unicore/lib/Gc/Lm.pl                                                     1.1K
/usr/share/perl/5.34.0/unicore/lib/Gc/Lo.pl                                                     5.9K
/usr/share/perl/5.34.0/unicore/lib/Gc/Lu.pl                                                     6.9K
/usr/share/perl/5.34.0/unicore/lib/Gc/M.pl                                                      3.6K
/usr/share/perl/5.34.0/unicore/lib/Gc/Mc.pl                                                     2.4K
/usr/share/perl/5.34.0/unicore/lib/Gc/Me.pl                                                     543B
/usr/share/perl/5.34.0/unicore/lib/Gc/Mn.pl                                                     4K
/usr/share/perl/5.34.0/unicore/lib/Gc/N.pl                                                      2K
/usr/share/perl/5.34.0/unicore/lib/Gc/Nd.pl                                                     1.1K
/usr/share/perl/5.34.0/unicore/lib/Gc/Nl.pl                                                     629B
/usr/share/perl/5.34.0/unicore/lib/Gc/No.pl                                                     1.3K
/usr/share/perl/5.34.0/unicore/lib/Gc/P.pl                                                      2.5K
/usr/share/perl/5.34.0/unicore/lib/Gc/Pc.pl                                                     553B
/usr/share/perl/5.34.0/unicore/lib/Gc/Pd.pl                                                     691B
/usr/share/perl/5.34.0/unicore/lib/Gc/Pe.pl                                                     1.3K
/usr/share/perl/5.34.0/unicore/lib/Gc/Pf.pl                                                     601B
/usr/share/perl/5.34.0/unicore/lib/Gc/Pi.pl                                                     611B
/usr/share/perl/5.34.0/unicore/lib/Gc/Po.pl                                                     2.4K
/usr/share/perl/5.34.0/unicore/lib/Gc/Ps.pl                                                     1.3K
/usr/share/perl/5.34.0/unicore/lib/Gc/S.pl                                                      3.1K
/usr/share/perl/5.34.0/unicore/lib/Gc/Sc.pl                                                     717B
/usr/share/perl/5.34.0/unicore/lib/Gc/Sk.pl                                                     785B
/usr/share/perl/5.34.0/unicore/lib/Gc/Sm.pl                                                     1.2K
/usr/share/perl/5.34.0/unicore/lib/Gc/So.pl                                                     2.6K
/usr/share/perl/5.34.0/unicore/lib/Gc/Z.pl                                                      567B
/usr/share/perl/5.34.0/unicore/lib/Gc/Zs.pl                                                     557B
/usr/share/perl/5.34.0/unicore/lib/GrBase                                                       9.9K
/usr/share/perl/5.34.0/unicore/lib/GrBase/Y.pl                                                  9.9K
/usr/share/perl/5.34.0/unicore/lib/GrExt                                                        4.2K
/usr/share/perl/5.34.0/unicore/lib/GrExt/Y.pl                                                   4.2K
/usr/share/perl/5.34.0/unicore/lib/Hex                                                          546B
/usr/share/perl/5.34.0/unicore/lib/Hex/Y.pl                                                     546B
/usr/share/perl/5.34.0/unicore/lib/Hst                                                          551B
/usr/share/perl/5.34.0/unicore/lib/Hst/NA.pl                                                    551B
/usr/share/perl/5.34.0/unicore/lib/Hyphen                                                       595B
/usr/share/perl/5.34.0/unicore/lib/Hyphen/T.pl                                                  595B
/usr/share/perl/5.34.0/unicore/lib/IDC                                                          8.6K
/usr/share/perl/5.34.0/unicore/lib/IDC/Y.pl                                                     8.6K
/usr/share/perl/5.34.0/unicore/lib/IDS                                                          7.4K
/usr/share/perl/5.34.0/unicore/lib/IDS/Y.pl                                                     7.4K
/usr/share/perl/5.34.0/unicore/lib/IdStatus                                                     8.3K
/usr/share/perl/5.34.0/unicore/lib/IdStatus/Allowed.pl                                          4.2K
/usr/share/perl/5.34.0/unicore/lib/IdStatus/Restrict.pl                                         4.2K
/usr/share/perl/5.34.0/unicore/lib/IdType                                                       29.7K
/usr/share/perl/5.34.0/unicore/lib/IdType/DefaultI.pl                                           701B
/usr/share/perl/5.34.0/unicore/lib/IdType/Exclusio.pl                                           3K
/usr/share/perl/5.34.0/unicore/lib/IdType/Inclusio.pl                                           629B
/usr/share/perl/5.34.0/unicore/lib/IdType/LimitedU.pl                                           1.4K
/usr/share/perl/5.34.0/unicore/lib/IdType/NotChara.pl                                           8.2K
/usr/share/perl/5.34.0/unicore/lib/IdType/NotNFKC.pl                                            3.3K
/usr/share/perl/5.34.0/unicore/lib/IdType/NotXID.pl                                             4.3K
/usr/share/perl/5.34.0/unicore/lib/IdType/Obsolete.pl                                           1.5K
/usr/share/perl/5.34.0/unicore/lib/IdType/Recommen.pl                                           4.1K
/usr/share/perl/5.34.0/unicore/lib/IdType/Technica.pl                                           1.4K
/usr/share/perl/5.34.0/unicore/lib/IdType/Uncommon.pl                                           1.2K
/usr/share/perl/5.34.0/unicore/lib/Ideo                                                         740B
/usr/share/perl/5.34.0/unicore/lib/Ideo/Y.pl                                                    740B
/usr/share/perl/5.34.0/unicore/lib/In                                                           136.4K
/usr/share/perl/5.34.0/unicore/lib/In/10_0.pl                                                   7.9K
/usr/share/perl/5.34.0/unicore/lib/In/11_0.pl                                                   8.1K
/usr/share/perl/5.34.0/unicore/lib/In/12_0.pl                                                   8.2K
/usr/share/perl/5.34.0/unicore/lib/In/12_1.pl                                                   8.2K
/usr/share/perl/5.34.0/unicore/lib/In/13_0.pl                                                   8.3K
/usr/share/perl/5.34.0/unicore/lib/In/2_0.pl                                                    3.7K
/usr/share/perl/5.34.0/unicore/lib/In/2_1.pl                                                    3.7K
/usr/share/perl/5.34.0/unicore/lib/In/3_0.pl                                                    4.2K
/usr/share/perl/5.34.0/unicore/lib/In/3_1.pl                                                    4.7K
/usr/share/perl/5.34.0/unicore/lib/In/3_2.pl                                                    4.6K
/usr/share/perl/5.34.0/unicore/lib/In/4_0.pl                                                    4.8K
/usr/share/perl/5.34.0/unicore/lib/In/4_1.pl                                                    5K
/usr/share/perl/5.34.0/unicore/lib/In/5_0.pl                                                    5.2K
/usr/share/perl/5.34.0/unicore/lib/In/5_1.pl                                                    5.4K
/usr/share/perl/5.34.0/unicore/lib/In/5_2.pl                                                    5.9K
/usr/share/perl/5.34.0/unicore/lib/In/6_0.pl                                                    6.1K
/usr/share/perl/5.34.0/unicore/lib/In/6_1.pl                                                    6.6K
/usr/share/perl/5.34.0/unicore/lib/In/6_2.pl                                                    6.6K
/usr/share/perl/5.34.0/unicore/lib/In/6_3.pl                                                    6.6K
/usr/share/perl/5.34.0/unicore/lib/In/7_0.pl                                                    7.3K
/usr/share/perl/5.34.0/unicore/lib/In/8_0.pl                                                    7.5K
/usr/share/perl/5.34.0/unicore/lib/In/9_0.pl                                                    7.8K
/usr/share/perl/5.34.0/unicore/lib/InPC                                                         14.9K
/usr/share/perl/5.34.0/unicore/lib/InPC/Bottom.pl                                               2K
/usr/share/perl/5.34.0/unicore/lib/InPC/BottomAn.pl                                             536B
/usr/share/perl/5.34.0/unicore/lib/InPC/Left.pl                                                 1011B
/usr/share/perl/5.34.0/unicore/lib/InPC/LeftAndR.pl                                             641B
/usr/share/perl/5.34.0/unicore/lib/InPC/NA.pl                                                   2.7K
/usr/share/perl/5.34.0/unicore/lib/InPC/Overstru.pl                                             534B
/usr/share/perl/5.34.0/unicore/lib/InPC/Right.pl                                                2.2K
/usr/share/perl/5.34.0/unicore/lib/InPC/Top.pl                                                  2.6K
/usr/share/perl/5.34.0/unicore/lib/InPC/TopAndBo.pl                                             553B
/usr/share/perl/5.34.0/unicore/lib/InPC/TopAndL2.pl                                             532B
/usr/share/perl/5.34.0/unicore/lib/InPC/TopAndLe.pl                                             555B
/usr/share/perl/5.34.0/unicore/lib/InPC/TopAndRi.pl                                             585B
/usr/share/perl/5.34.0/unicore/lib/InPC/VisualOr.pl                                             567B
/usr/share/perl/5.34.0/unicore/lib/InSC                                                         22.6K
/usr/share/perl/5.34.0/unicore/lib/InSC/Avagraha.pl                                             675B
/usr/share/perl/5.34.0/unicore/lib/InSC/Bindu.pl                                                1.1K
/usr/share/perl/5.34.0/unicore/lib/InSC/Cantilla.pl                                             619B
/usr/share/perl/5.34.0/unicore/lib/InSC/Consona2.pl                                             530B
/usr/share/perl/5.34.0/unicore/lib/InSC/Consona3.pl                                             609B
/usr/share/perl/5.34.0/unicore/lib/InSC/Consona4.pl                                             647B
/usr/share/perl/5.34.0/unicore/lib/InSC/Consona5.pl                                             538B
/usr/share/perl/5.34.0/unicore/lib/InSC/Consona6.pl                                             619B
/usr/share/perl/5.34.0/unicore/lib/InSC/Consona7.pl                                             641B
/usr/share/perl/5.34.0/unicore/lib/InSC/Consona8.pl                                             534B
/usr/share/perl/5.34.0/unicore/lib/InSC/Consona9.pl                                             532B
/usr/share/perl/5.34.0/unicore/lib/InSC/Consonan.pl                                             2.1K
/usr/share/perl/5.34.0/unicore/lib/InSC/Invisibl.pl                                             627B
/usr/share/perl/5.34.0/unicore/lib/InSC/Nukta.pl                                                781B
/usr/share/perl/5.34.0/unicore/lib/InSC/Number.pl                                               979B
/usr/share/perl/5.34.0/unicore/lib/InSC/Other.pl                                                3.8K
/usr/share/perl/5.34.0/unicore/lib/InSC/PureKill.pl                                             719B
/usr/share/perl/5.34.0/unicore/lib/InSC/Syllable.pl                                             685B
/usr/share/perl/5.34.0/unicore/lib/InSC/ToneMark.pl                                             651B
/usr/share/perl/5.34.0/unicore/lib/InSC/Virama.pl                                               793B
/usr/share/perl/5.34.0/unicore/lib/InSC/Visarga.pl                                              883B
/usr/share/perl/5.34.0/unicore/lib/InSC/Vowel.pl                                                549B
/usr/share/perl/5.34.0/unicore/lib/InSC/VowelDep.pl                                             1.9K
/usr/share/perl/5.34.0/unicore/lib/InSC/VowelInd.pl                                             1.4K
/usr/share/perl/5.34.0/unicore/lib/Jg                                                           9.9K
/usr/share/perl/5.34.0/unicore/lib/Jg/Ain.pl                                                    551B
/usr/share/perl/5.34.0/unicore/lib/Jg/Alef.pl                                                   551B
/usr/share/perl/5.34.0/unicore/lib/Jg/Beh.pl                                                    571B
/usr/share/perl/5.34.0/unicore/lib/Jg/Dal.pl                                                    541B
/usr/share/perl/5.34.0/unicore/lib/Jg/FarsiYeh.pl                                               530B
/usr/share/perl/5.34.0/unicore/lib/Jg/Feh.pl                                                    530B
/usr/share/perl/5.34.0/unicore/lib/Jg/Gaf.pl                                                    561B
/usr/share/perl/5.34.0/unicore/lib/Jg/Hah.pl                                                    591B
/usr/share/perl/5.34.0/unicore/lib/Jg/HanifiRo.pl                                               538B
/usr/share/perl/5.34.0/unicore/lib/Jg/Kaf.pl                                                    530B
/usr/share/perl/5.34.0/unicore/lib/Jg/Lam.pl                                                    541B
/usr/share/perl/5.34.0/unicore/lib/Jg/NoJoinin.pl                                               819B
/usr/share/perl/5.34.0/unicore/lib/Jg/Qaf.pl                                                    530B
/usr/share/perl/5.34.0/unicore/lib/Jg/Reh.pl                                                    581B
/usr/share/perl/5.34.0/unicore/lib/Jg/Sad.pl                                                    530B
/usr/share/perl/5.34.0/unicore/lib/Jg/Seen.pl                                                   561B
/usr/share/perl/5.34.0/unicore/lib/Jg/Waw.pl                                                    561B
/usr/share/perl/5.34.0/unicore/lib/Jg/Yeh.pl                                                    571B
/usr/share/perl/5.34.0/unicore/lib/Jt                                                           12K
/usr/share/perl/5.34.0/unicore/lib/Jt/C.pl                                                      530B
/usr/share/perl/5.34.0/unicore/lib/Jt/D.pl                                                      1.2K
/usr/share/perl/5.34.0/unicore/lib/Jt/L.pl                                                      551B
/usr/share/perl/5.34.0/unicore/lib/Jt/R.pl                                                      1.1K
/usr/share/perl/5.34.0/unicore/lib/Jt/T.pl                                                      4.2K
/usr/share/perl/5.34.0/unicore/lib/Jt/U.pl                                                      4.4K
/usr/share/perl/5.34.0/unicore/lib/Lb                                                           37.2K
/usr/share/perl/5.34.0/unicore/lib/Lb/AI.pl                                                     1.5K
/usr/share/perl/5.34.0/unicore/lib/Lb/AL.pl                                                     9K
/usr/share/perl/5.34.0/unicore/lib/Lb/BA.pl                                                     1.6K
/usr/share/perl/5.34.0/unicore/lib/Lb/BB.pl                                                     745B
/usr/share/perl/5.34.0/unicore/lib/Lb/CJ.pl                                                     819B
/usr/share/perl/5.34.0/unicore/lib/Lb/CL.pl                                                     1.4K
/usr/share/perl/5.34.0/unicore/lib/Lb/CM.pl                                                     3.5K
/usr/share/perl/5.34.0/unicore/lib/Lb/EX.pl                                                     747B
/usr/share/perl/5.34.0/unicore/lib/Lb/GL.pl                                                     619B
/usr/share/perl/5.34.0/unicore/lib/Lb/ID.pl                                                     2.5K
/usr/share/perl/5.34.0/unicore/lib/Lb/IN.pl                                                     534B
/usr/share/perl/5.34.0/unicore/lib/Lb/IS.pl                                                     581B
/usr/share/perl/5.34.0/unicore/lib/Lb/NS.pl                                                     691B
/usr/share/perl/5.34.0/unicore/lib/Lb/NU.pl                                                     1.1K
/usr/share/perl/5.34.0/unicore/lib/Lb/OP.pl                                                     1.4K
/usr/share/perl/5.34.0/unicore/lib/Lb/PO.pl                                                     733B
/usr/share/perl/5.34.0/unicore/lib/Lb/PR.pl                                                     727B
/usr/share/perl/5.34.0/unicore/lib/Lb/QU.pl                                                     621B
/usr/share/perl/5.34.0/unicore/lib/Lb/SA.pl                                                     857B
/usr/share/perl/5.34.0/unicore/lib/Lb/XX.pl                                                     7.6K
/usr/share/perl/5.34.0/unicore/lib/Lower                                                        7K
/usr/share/perl/5.34.0/unicore/lib/Lower/Y.pl                                                   7K
/usr/share/perl/5.34.0/unicore/lib/Math                                                         2K
/usr/share/perl/5.34.0/unicore/lib/Math/Y.pl                                                    2K
/usr/share/perl/5.34.0/unicore/lib/NFCQC                                                        2.5K
/usr/share/perl/5.34.0/unicore/lib/NFCQC/M.pl                                                   907B
/usr/share/perl/5.34.0/unicore/lib/NFCQC/Y.pl                                                   1.6K
/usr/share/perl/5.34.0/unicore/lib/NFDQC                                                        5.7K
/usr/share/perl/5.34.0/unicore/lib/NFDQC/N.pl                                                   2.8K
/usr/share/perl/5.34.0/unicore/lib/NFDQC/Y.pl                                                   2.8K
/usr/share/perl/5.34.0/unicore/lib/NFKCQC                                                       6.9K
/usr/share/perl/5.34.0/unicore/lib/NFKCQC/N.pl                                                  3.3K
/usr/share/perl/5.34.0/unicore/lib/NFKCQC/Y.pl                                                  3.6K
/usr/share/perl/5.34.0/unicore/lib/NFKDQC                                                       9.4K
/usr/share/perl/5.34.0/unicore/lib/NFKDQC/N.pl                                                  4.7K
/usr/share/perl/5.34.0/unicore/lib/NFKDQC/Y.pl                                                  4.7K
/usr/share/perl/5.34.0/unicore/lib/Nt                                                           5.8K
/usr/share/perl/5.34.0/unicore/lib/Nt/Di.pl                                                     703B
/usr/share/perl/5.34.0/unicore/lib/Nt/None.pl                                                   2.8K
/usr/share/perl/5.34.0/unicore/lib/Nt/Nu.pl                                                     2.3K
/usr/share/perl/5.34.0/unicore/lib/Nv                                                           50.9K
/usr/share/perl/5.34.0/unicore/lib/Nv/0.pl                                                      1.4K
/usr/share/perl/5.34.0/unicore/lib/Nv/1.pl                                                      2K
/usr/share/perl/5.34.0/unicore/lib/Nv/10.pl                                                     1.2K
/usr/share/perl/5.34.0/unicore/lib/Nv/100.pl                                                    905B
/usr/share/perl/5.34.0/unicore/lib/Nv/1000.pl                                                   739B
/usr/share/perl/5.34.0/unicore/lib/Nv/10000.pl                                                  651B
/usr/share/perl/5.34.0/unicore/lib/Nv/100000.pl                                                 555B
/usr/share/perl/5.34.0/unicore/lib/Nv/11.pl                                                     577B
/usr/share/perl/5.34.0/unicore/lib/Nv/12.pl                                                     577B
/usr/share/perl/5.34.0/unicore/lib/Nv/13.pl                                                     557B
/usr/share/perl/5.34.0/unicore/lib/Nv/14.pl                                                     557B
/usr/share/perl/5.34.0/unicore/lib/Nv/15.pl                                                     557B
/usr/share/perl/5.34.0/unicore/lib/Nv/16.pl                                                     567B
/usr/share/perl/5.34.0/unicore/lib/Nv/17.pl                                                     567B
/usr/share/perl/5.34.0/unicore/lib/Nv/18.pl                                                     567B
/usr/share/perl/5.34.0/unicore/lib/Nv/19.pl                                                     567B
/usr/share/perl/5.34.0/unicore/lib/Nv/1_16.pl                                                   545B
/usr/share/perl/5.34.0/unicore/lib/Nv/1_2.pl                                                    689B
/usr/share/perl/5.34.0/unicore/lib/Nv/1_3.pl                                                    561B
/usr/share/perl/5.34.0/unicore/lib/Nv/1_4.pl                                                    639B
/usr/share/perl/5.34.0/unicore/lib/Nv/1_6.pl                                                    538B
/usr/share/perl/5.34.0/unicore/lib/Nv/1_8.pl                                                    567B
/usr/share/perl/5.34.0/unicore/lib/Nv/2.pl                                                      2K
/usr/share/perl/5.34.0/unicore/lib/Nv/20.pl                                                     919B
/usr/share/perl/5.34.0/unicore/lib/Nv/200.pl                                                    567B
/usr/share/perl/5.34.0/unicore/lib/Nv/2000.pl                                                   557B
/usr/share/perl/5.34.0/unicore/lib/Nv/20000.pl                                                  542B
/usr/share/perl/5.34.0/unicore/lib/Nv/2_3.pl                                                    573B
/usr/share/perl/5.34.0/unicore/lib/Nv/3.pl                                                      2K
/usr/share/perl/5.34.0/unicore/lib/Nv/30.pl                                                     725B
/usr/share/perl/5.34.0/unicore/lib/Nv/300.pl                                                    579B
/usr/share/perl/5.34.0/unicore/lib/Nv/3000.pl                                                   542B
/usr/share/perl/5.34.0/unicore/lib/Nv/30000.pl                                                  542B
/usr/share/perl/5.34.0/unicore/lib/Nv/3_16.pl                                                   545B
/usr/share/perl/5.34.0/unicore/lib/Nv/3_4.pl                                                    591B
/usr/share/perl/5.34.0/unicore/lib/Nv/4.pl                                                      1.9K
/usr/share/perl/5.34.0/unicore/lib/Nv/40.pl                                                     715B
/usr/share/perl/5.34.0/unicore/lib/Nv/400.pl                                                    581B
/usr/share/perl/5.34.0/unicore/lib/Nv/4000.pl                                                   542B
/usr/share/perl/5.34.0/unicore/lib/Nv/40000.pl                                                  542B
/usr/share/perl/5.34.0/unicore/lib/Nv/5.pl                                                      1.9K
/usr/share/perl/5.34.0/unicore/lib/Nv/50.pl                                                     801B
/usr/share/perl/5.34.0/unicore/lib/Nv/500.pl                                                    635B
/usr/share/perl/5.34.0/unicore/lib/Nv/5000.pl                                                   589B
/usr/share/perl/5.34.0/unicore/lib/Nv/50000.pl                                                  577B
/usr/share/perl/5.34.0/unicore/lib/Nv/6.pl                                                      1.8K
/usr/share/perl/5.34.0/unicore/lib/Nv/60.pl                                                     651B
/usr/share/perl/5.34.0/unicore/lib/Nv/600.pl                                                    581B
/usr/share/perl/5.34.0/unicore/lib/Nv/6000.pl                                                   542B
/usr/share/perl/5.34.0/unicore/lib/Nv/60000.pl                                                  542B
/usr/share/perl/5.34.0/unicore/lib/Nv/7.pl                                                      1.7K
/usr/share/perl/5.34.0/unicore/lib/Nv/70.pl                                                     651B
/usr/share/perl/5.34.0/unicore/lib/Nv/700.pl                                                    567B
/usr/share/perl/5.34.0/unicore/lib/Nv/7000.pl                                                   542B
/usr/share/perl/5.34.0/unicore/lib/Nv/70000.pl                                                  542B
/usr/share/perl/5.34.0/unicore/lib/Nv/8.pl                                                      1.7K
/usr/share/perl/5.34.0/unicore/lib/Nv/80.pl                                                     639B
/usr/share/perl/5.34.0/unicore/lib/Nv/800.pl                                                    567B
/usr/share/perl/5.34.0/unicore/lib/Nv/8000.pl                                                   542B
/usr/share/perl/5.34.0/unicore/lib/Nv/80000.pl                                                  542B
/usr/share/perl/5.34.0/unicore/lib/Nv/9.pl                                                      1.7K
/usr/share/perl/5.34.0/unicore/lib/Nv/90.pl                                                     639B
/usr/share/perl/5.34.0/unicore/lib/Nv/900.pl                                                    579B
/usr/share/perl/5.34.0/unicore/lib/Nv/9000.pl                                                   542B
/usr/share/perl/5.34.0/unicore/lib/Nv/90000.pl                                                  542B
/usr/share/perl/5.34.0/unicore/lib/PCM                                                          555B
/usr/share/perl/5.34.0/unicore/lib/PCM/Y.pl                                                     555B
/usr/share/perl/5.34.0/unicore/lib/PatSyn                                                       748B
/usr/share/perl/5.34.0/unicore/lib/PatSyn/Y.pl                                                  748B
/usr/share/perl/5.34.0/unicore/lib/Perl                                                         85.8K
/usr/share/perl/5.34.0/unicore/lib/Perl/Alnum.pl                                                8.6K
/usr/share/perl/5.34.0/unicore/lib/Perl/Assigned.pl                                             8.2K
/usr/share/perl/5.34.0/unicore/lib/Perl/Blank.pl                                                562B
/usr/share/perl/5.34.0/unicore/lib/Perl/Graph.pl                                                8.2K
/usr/share/perl/5.34.0/unicore/lib/Perl/PerlWord.pl                                             515B
/usr/share/perl/5.34.0/unicore/lib/Perl/PosixPun.pl                                             516B
/usr/share/perl/5.34.0/unicore/lib/Perl/Print.pl                                                8.2K
/usr/share/perl/5.34.0/unicore/lib/Perl/SpacePer.pl                                             580B
/usr/share/perl/5.34.0/unicore/lib/Perl/Title.pl                                                583B
/usr/share/perl/5.34.0/unicore/lib/Perl/Word.pl                                                 8.6K
/usr/share/perl/5.34.0/unicore/lib/Perl/XPosixPu.pl                                             2.4K
/usr/share/perl/5.34.0/unicore/lib/Perl/_PerlAny.pl                                             1.8K
/usr/share/perl/5.34.0/unicore/lib/Perl/_PerlCh2.pl                                             8.7K
/usr/share/perl/5.34.0/unicore/lib/Perl/_PerlCha.pl                                             7.4K
/usr/share/perl/5.34.0/unicore/lib/Perl/_PerlFol.pl                                             773B
/usr/share/perl/5.34.0/unicore/lib/Perl/_PerlIDC.pl                                             8.7K
/usr/share/perl/5.34.0/unicore/lib/Perl/_PerlIDS.pl                                             7.5K
/usr/share/perl/5.34.0/unicore/lib/Perl/_PerlIsI.pl                                             827B
/usr/share/perl/5.34.0/unicore/lib/Perl/_PerlNch.pl                                             743B
/usr/share/perl/5.34.0/unicore/lib/Perl/_PerlPat.pl                                             530B
/usr/share/perl/5.34.0/unicore/lib/Perl/_PerlPr2.pl                                             603B
/usr/share/perl/5.34.0/unicore/lib/Perl/_PerlPro.pl                                             603B
/usr/share/perl/5.34.0/unicore/lib/Perl/_PerlQuo.pl                                             881B
/usr/share/perl/5.34.0/unicore/lib/QMark                                                        623B
/usr/share/perl/5.34.0/unicore/lib/QMark/Y.pl                                                   623B
/usr/share/perl/5.34.0/unicore/lib/SB                                                           39K
/usr/share/perl/5.34.0/unicore/lib/SB/AT.pl                                                     530B
/usr/share/perl/5.34.0/unicore/lib/SB/CL.pl                                                     963B
/usr/share/perl/5.34.0/unicore/lib/SB/EX.pl                                                     3.7K
/usr/share/perl/5.34.0/unicore/lib/SB/FO.pl                                                     711B
/usr/share/perl/5.34.0/unicore/lib/SB/LE.pl                                                     6.2K
/usr/share/perl/5.34.0/unicore/lib/SB/LO.pl                                                     7K
/usr/share/perl/5.34.0/unicore/lib/SB/NU.pl                                                     1.2K
/usr/share/perl/5.34.0/unicore/lib/SB/SC.pl                                                     695B
/usr/share/perl/5.34.0/unicore/lib/SB/ST.pl                                                     1.3K
/usr/share/perl/5.34.0/unicore/lib/SB/Sp.pl                                                     568B
/usr/share/perl/5.34.0/unicore/lib/SB/UP.pl                                                     6.9K
/usr/share/perl/5.34.0/unicore/lib/SB/XX.pl                                                     9.4K
/usr/share/perl/5.34.0/unicore/lib/SD                                                           843B
/usr/share/perl/5.34.0/unicore/lib/SD/Y.pl                                                      843B
/usr/share/perl/5.34.0/unicore/lib/STerm                                                        1.3K
/usr/share/perl/5.34.0/unicore/lib/STerm/Y.pl                                                   1.3K
/usr/share/perl/5.34.0/unicore/lib/Sc                                                           21.9K
/usr/share/perl/5.34.0/unicore/lib/Sc/Arab.pl                                                   1.2K
/usr/share/perl/5.34.0/unicore/lib/Sc/Beng.pl                                                   631B
/usr/share/perl/5.34.0/unicore/lib/Sc/Cprt.pl                                                   563B
/usr/share/perl/5.34.0/unicore/lib/Sc/Cyrl.pl                                                   577B
/usr/share/perl/5.34.0/unicore/lib/Sc/Deva.pl                                                   532B
/usr/share/perl/5.34.0/unicore/lib/Sc/Dupl.pl                                                   561B
/usr/share/perl/5.34.0/unicore/lib/Sc/Geor.pl                                                   597B
/usr/share/perl/5.34.0/unicore/lib/Sc/Glag.pl                                                   585B
/usr/share/perl/5.34.0/unicore/lib/Sc/Gong.pl                                                   563B
/usr/share/perl/5.34.0/unicore/lib/Sc/Gonm.pl                                                   575B
/usr/share/perl/5.34.0/unicore/lib/Sc/Gran.pl                                                   671B
/usr/share/perl/5.34.0/unicore/lib/Sc/Grek.pl                                                   841B
/usr/share/perl/5.34.0/unicore/lib/Sc/Gujr.pl                                                   631B
/usr/share/perl/5.34.0/unicore/lib/Sc/Guru.pl                                                   651B
/usr/share/perl/5.34.0/unicore/lib/Sc/Han.pl                                                    733B
/usr/share/perl/5.34.0/unicore/lib/Sc/Hang.pl                                                   657B
/usr/share/perl/5.34.0/unicore/lib/Sc/Hira.pl                                                   557B
/usr/share/perl/5.34.0/unicore/lib/Sc/Kana.pl                                                   603B
/usr/share/perl/5.34.0/unicore/lib/Sc/Knda.pl                                                   621B
/usr/share/perl/5.34.0/unicore/lib/Sc/Latn.pl                                                   814B
/usr/share/perl/5.34.0/unicore/lib/Sc/Limb.pl                                                   541B
/usr/share/perl/5.34.0/unicore/lib/Sc/Linb.pl                                                   575B
/usr/share/perl/5.34.0/unicore/lib/Sc/Mlym.pl                                                   561B
/usr/share/perl/5.34.0/unicore/lib/Sc/Mong.pl                                                   563B
/usr/share/perl/5.34.0/unicore/lib/Sc/Mult.pl                                                   551B
/usr/share/perl/5.34.0/unicore/lib/Sc/Orya.pl                                                   631B
/usr/share/perl/5.34.0/unicore/lib/Sc/Sinh.pl                                                   623B
/usr/share/perl/5.34.0/unicore/lib/Sc/Syrc.pl                                                   530B
/usr/share/perl/5.34.0/unicore/lib/Sc/Taml.pl                                                   675B
/usr/share/perl/5.34.0/unicore/lib/Sc/Telu.pl                                                   611B
/usr/share/perl/5.34.0/unicore/lib/Sc/Zinh.pl                                                   803B
/usr/share/perl/5.34.0/unicore/lib/Sc/Zyyy.pl                                                   2.5K
/usr/share/perl/5.34.0/unicore/lib/Scx                                                          50.2K
/usr/share/perl/5.34.0/unicore/lib/Scx/Adlm.pl                                                  542B
/usr/share/perl/5.34.0/unicore/lib/Scx/Arab.pl                                                  1.1K
/usr/share/perl/5.34.0/unicore/lib/Scx/Armn.pl                                                  532B
/usr/share/perl/5.34.0/unicore/lib/Scx/Beng.pl                                                  753B
/usr/share/perl/5.34.0/unicore/lib/Scx/Bhks.pl                                                  538B
/usr/share/perl/5.34.0/unicore/lib/Scx/Bopo.pl                                                  631B
/usr/share/perl/5.34.0/unicore/lib/Scx/Cakm.pl                                                  534B
/usr/share/perl/5.34.0/unicore/lib/Scx/Cham.pl                                                  538B
/usr/share/perl/5.34.0/unicore/lib/Scx/Copt.pl                                                  535B
/usr/share/perl/5.34.0/unicore/lib/Scx/Cprt.pl                                                  599B
/usr/share/perl/5.34.0/unicore/lib/Scx/Cyrl.pl                                                  589B
/usr/share/perl/5.34.0/unicore/lib/Scx/Deva.pl                                                  565B
/usr/share/perl/5.34.0/unicore/lib/Scx/Diak.pl                                                  587B
/usr/share/perl/5.34.0/unicore/lib/Scx/Dupl.pl                                                  561B
/usr/share/perl/5.34.0/unicore/lib/Scx/Ethi.pl                                                  839B
/usr/share/perl/5.34.0/unicore/lib/Scx/Geor.pl                                                  587B
/usr/share/perl/5.34.0/unicore/lib/Scx/Glag.pl                                                  629B
/usr/share/perl/5.34.0/unicore/lib/Scx/Gong.pl                                                  573B
/usr/share/perl/5.34.0/unicore/lib/Scx/Gonm.pl                                                  585B
/usr/share/perl/5.34.0/unicore/lib/Scx/Gran.pl                                                  775B
/usr/share/perl/5.34.0/unicore/lib/Scx/Grek.pl                                                  857B
/usr/share/perl/5.34.0/unicore/lib/Scx/Gujr.pl                                                  663B
/usr/share/perl/5.34.0/unicore/lib/Scx/Guru.pl                                                  683B
/usr/share/perl/5.34.0/unicore/lib/Scx/Han.pl                                                   941B
/usr/share/perl/5.34.0/unicore/lib/Scx/Hang.pl                                                  741B
/usr/share/perl/5.34.0/unicore/lib/Scx/Hebr.pl                                                  593B
/usr/share/perl/5.34.0/unicore/lib/Scx/Hira.pl                                                  689B
/usr/share/perl/5.34.0/unicore/lib/Scx/Hmng.pl                                                  551B
/usr/share/perl/5.34.0/unicore/lib/Scx/Hmnp.pl                                                  546B
/usr/share/perl/5.34.0/unicore/lib/Scx/Kana.pl                                                  675B
/usr/share/perl/5.34.0/unicore/lib/Scx/Khar.pl                                                  587B
/usr/share/perl/5.34.0/unicore/lib/Scx/Khmr.pl                                                  530B
/usr/share/perl/5.34.0/unicore/lib/Scx/Khoj.pl                                                  536B
/usr/share/perl/5.34.0/unicore/lib/Scx/Knda.pl                                                  703B
/usr/share/perl/5.34.0/unicore/lib/Scx/Kthi.pl                                                  536B
/usr/share/perl/5.34.0/unicore/lib/Scx/Lana.pl                                                  541B
/usr/share/perl/5.34.0/unicore/lib/Scx/Lao.pl                                                   601B
/usr/share/perl/5.34.0/unicore/lib/Scx/Latn.pl                                                  896B
/usr/share/perl/5.34.0/unicore/lib/Scx/Limb.pl                                                  551B
/usr/share/perl/5.34.0/unicore/lib/Scx/Lina.pl                                                  538B
/usr/share/perl/5.34.0/unicore/lib/Scx/Linb.pl                                                  611B
/usr/share/perl/5.34.0/unicore/lib/Scx/Mlym.pl                                                  603B
/usr/share/perl/5.34.0/unicore/lib/Scx/Mong.pl                                                  553B
/usr/share/perl/5.34.0/unicore/lib/Scx/Mult.pl                                                  561B
/usr/share/perl/5.34.0/unicore/lib/Scx/Mymr.pl                                                  536B
/usr/share/perl/5.34.0/unicore/lib/Scx/Nand.pl                                                  589B
/usr/share/perl/5.34.0/unicore/lib/Scx/Orya.pl                                                  671B
/usr/share/perl/5.34.0/unicore/lib/Scx/Phlp.pl                                                  536B
/usr/share/perl/5.34.0/unicore/lib/Scx/Rohg.pl                                                  565B
/usr/share/perl/5.34.0/unicore/lib/Scx/Shrd.pl                                                  553B
/usr/share/perl/5.34.0/unicore/lib/Scx/Sind.pl                                                  536B
/usr/share/perl/5.34.0/unicore/lib/Scx/Sinh.pl                                                  633B
/usr/share/perl/5.34.0/unicore/lib/Scx/Syrc.pl                                                  601B
/usr/share/perl/5.34.0/unicore/lib/Scx/Tagb.pl                                                  530B
/usr/share/perl/5.34.0/unicore/lib/Scx/Takr.pl                                                  536B
/usr/share/perl/5.34.0/unicore/lib/Scx/Talu.pl                                                  530B
/usr/share/perl/5.34.0/unicore/lib/Scx/Taml.pl                                                  753B
/usr/share/perl/5.34.0/unicore/lib/Scx/Tang.pl                                                  543B
/usr/share/perl/5.34.0/unicore/lib/Scx/Telu.pl                                                  651B
/usr/share/perl/5.34.0/unicore/lib/Scx/Thaa.pl                                                  565B
/usr/share/perl/5.34.0/unicore/lib/Scx/Tibt.pl                                                  561B
/usr/share/perl/5.34.0/unicore/lib/Scx/Tirh.pl                                                  557B
/usr/share/perl/5.34.0/unicore/lib/Scx/Xsux.pl                                                  538B
/usr/share/perl/5.34.0/unicore/lib/Scx/Yezi.pl                                                  567B
/usr/share/perl/5.34.0/unicore/lib/Scx/Yi.pl                                                    575B
/usr/share/perl/5.34.0/unicore/lib/Scx/Zinh.pl                                                  691B
/usr/share/perl/5.34.0/unicore/lib/Scx/Zyyy.pl                                                  2.3K
/usr/share/perl/5.34.0/unicore/lib/Scx/Zzzz.pl                                                  8.2K
/usr/share/perl/5.34.0/unicore/lib/Term                                                         1.6K
/usr/share/perl/5.34.0/unicore/lib/Term/Y.pl                                                    1.6K
/usr/share/perl/5.34.0/unicore/lib/UIdeo                                                        683B
/usr/share/perl/5.34.0/unicore/lib/UIdeo/Y.pl                                                   683B
/usr/share/perl/5.34.0/unicore/lib/Upper                                                        6.9K
/usr/share/perl/5.34.0/unicore/lib/Upper/Y.pl                                                   6.9K
/usr/share/perl/5.34.0/unicore/lib/Vo                                                           4.8K
/usr/share/perl/5.34.0/unicore/lib/Vo/R.pl                                                      1.4K
/usr/share/perl/5.34.0/unicore/lib/Vo/Tr.pl                                                     657B
/usr/share/perl/5.34.0/unicore/lib/Vo/Tu.pl                                                     901B
/usr/share/perl/5.34.0/unicore/lib/Vo/U.pl                                                      1.9K
/usr/share/perl/5.34.0/unicore/lib/WB                                                           24.8K
/usr/share/perl/5.34.0/unicore/lib/WB/EX.pl                                                     563B
/usr/share/perl/5.34.0/unicore/lib/WB/Extend.pl                                                 3.7K
/usr/share/perl/5.34.0/unicore/lib/WB/FO.pl                                                     701B
/usr/share/perl/5.34.0/unicore/lib/WB/HL.pl                                                     607B
/usr/share/perl/5.34.0/unicore/lib/WB/KA.pl                                                     615B
/usr/share/perl/5.34.0/unicore/lib/WB/LE.pl                                                     6.5K
/usr/share/perl/5.34.0/unicore/lib/WB/MB.pl                                                     553B
/usr/share/perl/5.34.0/unicore/lib/WB/ML.pl                                                     579B
/usr/share/perl/5.34.0/unicore/lib/WB/MN.pl                                                     633B
/usr/share/perl/5.34.0/unicore/lib/WB/NU.pl                                                     1.2K
/usr/share/perl/5.34.0/unicore/lib/WB/WSegSpac.pl                                               549B
/usr/share/perl/5.34.0/unicore/lib/WB/XX.pl                                                     8.7K
/usr/share/perl/5.34.0/unicore/lib/XIDC                                                         8.7K
/usr/share/perl/5.34.0/unicore/lib/XIDC/Y.pl                                                    8.7K
/usr/share/perl/5.34.0/unicore/lib/XIDS                                                         7.5K
/usr/share/perl/5.34.0/unicore/lib/XIDS/Y.pl                                                    7.5K
/usr/share/perl/5.34.0/unicore/uni_keywords.pl                                                  33.6K
/usr/share/perl/5.34.0/unicore/version                                                          7B
/usr/share/perl/5.34.0/utf8.pm                                                                  10.5K
/usr/share/perl/5.34.0/vars.pm                                                                  2.4K
/usr/share/perl/5.34.0/version                                                                  28.4K
/usr/share/perl/5.34.0/version.pm                                                               1.9K
/usr/share/perl/5.34.0/version.pod                                                              9.6K
/usr/share/perl/5.34.0/version/Internals.pod                                                    24.4K
/usr/share/perl/5.34.0/version/regex.pm                                                         4K
/usr/share/perl/5.34.0/vmsish.pm                                                                4.2K
/usr/share/perl/5.34.0/warnings                                                                 759B
/usr/share/perl/5.34.0/warnings.pm                                                              52K
/usr/share/perl/5.34.0/warnings/register.pm                                                     759B
/usr/share/rsync/scripts/rsync-no-vanished                                                      275B
/var/lib/dpkg/alternatives/which                                                                787B
/var/lib/dpkg/info/debianutils.prerm                                                            131B
/var/lib/dpkg/info/debianutils.triggers                                                         49B
/var/lib/dpkg/info/dpkg.prerm                                                                   286B
/var/lib/dpkg/info/gcc-12-base:amd64.list                                                       234B
/var/lib/dpkg/info/gcc-12-base:amd64.md5sums                                                    305B
/var/lib/dpkg/info/libbpf0:amd64.list                                                           248B
/var/lib/dpkg/info/libbpf0:amd64.md5sums                                                        217B
/var/lib/dpkg/info/libbpf0:amd64.shlibs                                                         28B
/var/lib/dpkg/info/libbpf0:amd64.symbols                                                        13.8K
/var/lib/dpkg/info/libbpf0:amd64.triggers                                                       74B
/var/lib/dpkg/info/libffi8:amd64.list                                                           248B
/var/lib/dpkg/info/libffi8:amd64.md5sums                                                        217B
/var/lib/dpkg/info/libffi8:amd64.shlibs                                                         45B
/var/lib/dpkg/info/libffi8:amd64.symbols                                                        1.7K
/var/lib/dpkg/info/libffi8:amd64.triggers                                                       74B
/var/lib/dpkg/info/libhogweed6:amd64.list                                                       266B
/var/lib/dpkg/info/libhogweed6:amd64.md5sums                                                    147B
/var/lib/dpkg/info/libhogweed6:amd64.shlibs                                                     36B
/var/lib/dpkg/info/libhogweed6:amd64.symbols                                                    12.3K
/var/lib/dpkg/info/libhogweed6:amd64.triggers                                                   72B
/var/lib/dpkg/info/libldap-2.5-0:amd64.list                                                     500B
/var/lib/dpkg/info/libldap-2.5-0:amd64.md5sums                                                  466B
/var/lib/dpkg/info/libldap-2.5-0:amd64.shlibs                                                   90B
/var/lib/dpkg/info/libldap-2.5-0:amd64.symbols                                                  27.5K
/var/lib/dpkg/info/libldap-2.5-0:amd64.triggers                                                 72B
/var/lib/dpkg/info/libmd0:amd64.list                                                            243B
/var/lib/dpkg/info/libmd0:amd64.md5sums                                                         214B
/var/lib/dpkg/info/libmd0:amd64.shlibs                                                          63B
/var/lib/dpkg/info/libmd0:amd64.symbols                                                         2K
/var/lib/dpkg/info/libmd0:amd64.triggers                                                        72B
/var/lib/dpkg/info/libnetfilter-conntrack3:amd64.symbols                                        4.7K
/var/lib/dpkg/info/libnettle8:amd64.list                                                        328B
/var/lib/dpkg/info/libnettle8:amd64.md5sums                                                     357B
/var/lib/dpkg/info/libnettle8:amd64.shlibs                                                      34B
/var/lib/dpkg/info/libnettle8:amd64.symbols                                                     18.8K
/var/lib/dpkg/info/libnettle8:amd64.triggers                                                    72B
/var/lib/dpkg/info/libnsl2:amd64.list                                                           248B
/var/lib/dpkg/info/libnsl2:amd64.md5sums                                                        217B
/var/lib/dpkg/info/libnsl2:amd64.shlibs                                                         28B
/var/lib/dpkg/info/libnsl2:amd64.symbols                                                        3.7K
/var/lib/dpkg/info/libnsl2:amd64.triggers                                                       72B
/var/lib/dpkg/info/libperl5.34:amd64.list                                                       27.3K
/var/lib/dpkg/info/libperl5.34:amd64.md5sums                                                    33.3K
/var/lib/dpkg/info/libperl5.34:amd64.shlibs                                                     37B
/var/lib/dpkg/info/libperl5.34:amd64.symbols                                                    56K
/var/lib/dpkg/info/libperl5.34:amd64.triggers                                                   74B
/var/lib/dpkg/info/libsemanage2:amd64.list                                                      226B
/var/lib/dpkg/info/libsemanage2:amd64.md5sums                                                   228B
/var/lib/dpkg/info/libsemanage2:amd64.shlibs                                                    36B
/var/lib/dpkg/info/libsemanage2:amd64.symbols                                                   16.3K
/var/lib/dpkg/info/libsemanage2:amd64.triggers                                                  72B
/var/lib/dpkg/info/libsepol2:amd64.list                                                         202B
/var/lib/dpkg/info/libsepol2:amd64.md5sums                                                      215B
/var/lib/dpkg/info/libsepol2:amd64.shlibs                                                       30B
/var/lib/dpkg/info/libsepol2:amd64.symbols                                                      10.9K
/var/lib/dpkg/info/libsepol2:amd64.triggers                                                     72B
/var/lib/dpkg/info/libssl3:amd64.list                                                           515B
/var/lib/dpkg/info/libssl3:amd64.md5sums                                                        612B
/var/lib/dpkg/info/libssl3:amd64.postinst                                                       7.8K
/var/lib/dpkg/info/libssl3:amd64.postrm                                                         218B
/var/lib/dpkg/info/libssl3:amd64.shlibs                                                         143B
/var/lib/dpkg/info/libssl3:amd64.symbols                                                        287.4K
/var/lib/dpkg/info/libssl3:amd64.templates                                                      46.3K
/var/lib/dpkg/info/libssl3:amd64.triggers                                                       72B
/var/lib/dpkg/info/libtirpc-common.conffiles                                                    15B
/var/lib/dpkg/info/libtirpc-common.list                                                         293B
/var/lib/dpkg/info/libtirpc-common.md5sums                                                      305B
/var/lib/dpkg/info/libtirpc3:amd64.list                                                         282B
/var/lib/dpkg/info/libtirpc3:amd64.md5sums                                                      292B
/var/lib/dpkg/info/libtirpc3:amd64.shlibs                                                       75B
/var/lib/dpkg/info/libtirpc3:amd64.symbols                                                      9.6K
/var/lib/dpkg/info/libtirpc3:amd64.triggers                                                     72B
/var/lib/dpkg/info/libxxhash0:amd64.list                                                        263B
/var/lib/dpkg/info/libxxhash0:amd64.md5sums                                                     226B
/var/lib/dpkg/info/libxxhash0:amd64.shlibs                                                      34B
/var/lib/dpkg/info/libxxhash0:amd64.symbols                                                     1.9K
/var/lib/dpkg/info/libxxhash0:amd64.triggers                                                    74B
/var/lib/dpkg/info/perl-modules-5.34.list                                                       60.1K
/var/lib/dpkg/info/perl-modules-5.34.md5sums                                                    91K
/var/lib/dpkg/info/usrmerge.list                                                                907B
/var/lib/dpkg/info/usrmerge.md5sums                                                             1.1K
/var/lib/dpkg/info/usrmerge.postinst                                                            641B
/var/lib/dpkg/info/usrmerge.preinst                                                             641B
/var/lib/dpkg/triggers/File                                                                     52B
/var/lib/shells.state                                                                           0
/var/lib/systemd/deb-systemd-helper-enabled/dpkg-db-backup.timer.dsh-also                       61B
/var/lib/systemd/deb-systemd-helper-enabled/multi-user.target.wants/e2scrub_reap.service        0
/var/lib/systemd/deb-systemd-helper-enabled/timers.target.wants/dpkg-db-backup.timer            0
/var/lib/systemd/pstore                                                                         0

These entries have been changed between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:44651bad772eee734cecc441ac497d4cc0b35faf1a9c46004de4389d7f742b43 and /tmp/build/4f61ea48/image/image.tar:
FILE                                                                             SIZE1          SIZE2
/usr/bin/dockerd                                                                 92.1M          89.9M
/usr/libexec/docker/cli-plugins/docker-buildx                                    63.9M          65.6M
/usr/bin/docker                                                                  57.7M          59M
/usr/bin/containerd                                                              56.8M          46.9M
/usr/libexec/docker/cli-plugins/docker-app                                       30.6M          32.1M
/usr/bin/ctr                                                                     28.9M          26.2M
/usr/bin/runc                                                                    10.4M          10.9M
/usr/bin/containerd-shim-runc-v2                                                 9.1M           8.4M
/usr/bin/containerd-shim-runc-v1                                                 9.1M           8.4M
/usr/bin/containerd-shim                                                         7M             6.1M
/usr/bin/perl                                                                    3.6M           3.3M
/usr/bin/git                                                                     3.5M           2.9M
/usr/lib/git-core/git                                                            3.5M           2.9M
/usr/bin/docker-proxy                                                            2.9M           3.1M
/usr/lib/x86_64-linux-gnu/libc.so.6                                              2.1M           12B
/usr/lib/x86_64-linux-gnu/libapt-pkg.so.6.0.0                                    1.7M           1.9M
/usr/lib/x86_64-linux-gnu/libdb-5.3.so                                           1.7M           1.7M
/usr/bin/bash                                                                    1.3M           1.1M
/usr/lib/x86_64-linux-gnu/libp11-kit.so.0.3.0                                    1.2M           1.2M
/usr/sbin/ldconfig.real                                                          1.2M           1M
/usr/lib/x86_64-linux-gnu/libmvec.so.1                                           1007.5K        15B
/usr/bin/openssl                                                                 973.8K         735.7K
/usr/lib/git-core/git-http-push                                                  972.5K         1.7M
/usr/lib/x86_64-linux-gnu/libm.so.6                                              918.5K         12B
/usr/bin/docker-init                                                             825.6K         809.1K
/usr/lib/x86_64-linux-gnu/libkrb5.so.3.3                                         808.6K         880.9K
/var/cache/debconf/templates.dat                                                 792.8K         788.8K
/var/cache/debconf/templates.dat-old                                             792.8K         788.8K
/usr/bin/ip                                                                      702K           597.6K
/usr/lib/git-core/git-remote-http                                                666.4K         1.8M
/usr/lib/x86_64-linux-gnu/perl-base/auto/re/re.so                                643.9K         583.7K
/usr/lib/git-core/git-http-fetch                                                 638K           1.7M
/usr/lib/git-core/git-imap-send                                                  621.8K         1.7M
/usr/sbin/tc                                                                     614.1K         529.5K
/usr/lib/git-core/git-daemon                                                     576.7K         1.7M
/usr/lib/git-core/git-http-backend                                               568.9K         1.7M
/usr/bin/git-shell                                                               548.6K         1.7M
/usr/lib/git-core/git-shell                                                      548.6K         1.7M
/usr/lib/git-core/git-sh-i18n--envsubst                                          548.4K         1.7M
/usr/bin/tar                                                                     505.8K         437.6K
/usr/bin/rsync                                                                   485.4K         492.6K
/usr/lib/x86_64-linux-gnu/libpcre.so.3.13.3                                      466.1K         454.1K
/usr/lib/x86_64-linux-gnu/gconv/libCNS.so                                        462K           462K
/usr/lib/x86_64-linux-gnu/libdevmapper.so.1.02.1                                 428.6K         421.4K
/usr/lib/x86_64-linux-gnu/libext2fs.so.2.4                                       420.4K         396.5K
/var/lib/dpkg/info/libstdc++6:amd64.symbols                                      406.6K         396.3K
/usr/lib/x86_64-linux-gnu/libapt-private.so.0.0.0                                402.4K         466.4K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/To/NFKCCF.pl                         391.3K         391.1K
/usr/sbin/e2fsck                                                                 351.8K         327.2K
/usr/lib/x86_64-linux-gnu/libgssapi_krb5.so.2.2                                  330.8K         302.5K
/usr/bin/localedef                                                               327K           327K
/usr/bin/gpg-agent                                                               313K           409K
/usr/bin/dpkg                                                                    310.7K         302.7K
/usr/lib/x86_64-linux-gnu/libjq.so.1.0.4                                         306.2K         302.2K
/usr/bin/find                                                                    275.5K         312.7K
/usr/bin/gpgv                                                                    271K           447.1K
/usr/lib/x86_64-linux-gnu/libmount.so.1.1.0                                      266.7K         378.7K
/var/lib/dpkg/info/tzdata.templates                                              265.1K         261.5K
/usr/bin/curl                                                                    254.2K         234.2K
/usr/bin/make                                                                    249.7K         225.6K
/usr/share/gitweb/gitweb.cgi                                                     248.5K         247.2K
/var/log/dpkg.log                                                                242.5K         262.4K
/usr/lib/x86_64-linux-gnu/ld-linux-x86-64.so.2                                   235.3K         10B
/usr/lib/x86_64-linux-gnu/gconv/BIG5HKSCS.so                                     234.3K         234.2K
/usr/share/info/coreutils.info.gz                                                232.3K         220.8K
/usr/lib/x86_64-linux-gnu/gconv/IBM1399.so                                       230.3K         230.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1390.so                                       230.3K         230.2K
/usr/sbin/debugfs                                                                229.8K         225.8K
/usr/sbin/xtables-nft-multi                                                      219K           215.3K
/usr/lib/x86_64-linux-gnu/libblkid.so.1.1.0                                      215K           343.1K
/usr/lib/x86_64-linux-gnu/libcrypt.so.1.1.0                                      194K           198K
/etc/ssl/certs/ca-certificates.crt                                               190.9K         194.4K
/usr/lib/apt/methods/http                                                        190.5K         182.5K
/usr/lib/x86_64-linux-gnu/libk5crypto.so.3.1                                     178.6K         186.6K
/usr/bin/grep                                                                    178.4K         194.5K
/usr/lib/x86_64-linux-gnu/gconv/GB18030.so                                       178.3K         178.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1388.so                                       174.3K         174.2K
/usr/lib/x86_64-linux-gnu/libselinux.so.1                                        162.4K         159.4K
/usr/bin/mawk                                                                    154.8K         158.7K
/usr/lib/x86_64-linux-gnu/gconv/IBM1364.so                                       154.3K         154.2K
/var/lib/dpkg/status-old                                                         153.9K         158.8K
/var/lib/dpkg/status                                                             153.9K         158.8K
/usr/share/zoneinfo-icu/44/be/zoneinfo64.res                                     151K           152.3K
/usr/share/zoneinfo-icu/44/le/zoneinfo64.res                                     151K           152.3K
/var/lib/dpkg/info/libc6:amd64.symbols                                           147.9K         133.8K
/usr/bin/du                                                                      146.5K         106.4K
/usr/sbin/devlink                                                                142.9K         150.5K
/usr/bin/install                                                                 142.5K         154.4K
/var/lib/dpkg/info/debconf.templates                                             140.3K         140.5K
/usr/bin/dpkg-query                                                              138.5K         162.6K
/usr/bin/cp                                                                      138.5K         150.4K
/usr/bin/ps                                                                      138.5K         134.5K
/usr/bin/vdir                                                                    135K           138.8K
/usr/bin/dir                                                                     135K           138.8K
/usr/bin/ls                                                                      135K           138.8K
/usr/bin/mv                                                                      134.5K         146.4K
/usr/bin/dpkg-deb                                                                134.5K         174.5K
/usr/sbin/mke2fs                                                                 130.6K         134.6K
/usr/bin/diff                                                                    130.5K         214.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM1371.so                                       130.3K         130.2K
/usr/lib/x86_64-linux-gnu/libaudit.so.1.0.0                                      130.1K         130.1K
/usr/bin/top                                                                     130.1K         126K
/usr/share/zsh/vendor-completions/_docker                                        127.4K         127.4K
/usr/bin/gpgconf                                                                 126.7K         174.7K
/usr/bin/ptx                                                                     126.5K         78.4K
/usr/lib/x86_64-linux-gnu/gconv/libJISX0213.so                                   126K           126K
/usr/bin/ss                                                                      125.1K         164.8K
/usr/sbin/useradd                                                                123.7K         143.7K
/usr/sbin/usermod                                                                123.5K         139.5K
/usr/bin/dash                                                                    122.7K         126.8K
/usr/lib/x86_64-linux-gnu/libgcc_s.so.1                                          122.5K         102.5K
/usr/bin/lsblk                                                                   122.4K         130.2K
/usr/lib/x86_64-linux-gnu/librtmp.so.1                                           119K           123K
/usr/bin/dpkg-divert                                                             118.5K         150.6K
/usr/lib/apt/methods/ftp                                                         118.5K         126.5K
/usr/lib/x86_64-linux-gnu/gconv/IBM933.so                                        118.3K         118.2K
/usr/lib/x86_64-linux-gnu/gconv/GBK.so                                           118.3K         122.2K
/var/lib/dpkg/info/base-passwd.templates                                         115.6K         106.1K
/usr/lib/x86_64-linux-gnu/gconv/IBM937.so                                        114.3K         114.2K
/usr/bin/sed                                                                     110.6K         118.4K
/usr/share/zoneinfo/tzdata.zi                                                    110.1K         110.5K
/usr/lib/x86_64-linux-gnu/perl-base/auto/POSIX/POSIX.so                          107.8K         107.8K
/usr/share/doc/perl-base/copyright                                               106.9K         108.7K
/usr/share/doc/perl/copyright                                                    106.9K         108.7K
/usr/bin/csplit                                                                  106.5K         54.4K
/usr/bin/expr                                                                    106.4K         54.3K
/usr/lib/x86_64-linux-gnu/libz.so.1.2.11                                         106.4K         106.4K
/var/lib/dpkg/available                                                          103.6K         80.7K
/usr/lib/x86_64-linux-gnu/libsasl2.so.2.0.25                                     102.9K         110.9K
/usr/sbin/tune2fs                                                                102.6K         106.6K
/usr/bin/date                                                                    102.5K         106.4K
/usr/bin/tac                                                                     102.4K         42.3K
/usr/lib/x86_64-linux-gnu/gconv/libJIS.so                                        102K           102K
/var/lib/dpkg/info/libapt-pkg6.0:amd64.symbols                                   100K           141.9K
/usr/lib/x86_64-linux-gnu/libnsl.so.1                                            99.1K          14B
/usr/bin/sort                                                                    98.8K          114.6K
/usr/bin/nl                                                                      98.6K          42.4K
/usr/bin/rdma                                                                    98.5K          130.2K
/usr/bin/dpkg-split                                                              98.5K          122.5K
/usr/lib/apt/methods/gpgv                                                        98.5K          98.5K
/usr/lib/apt/methods/mirror                                                      98.5K          114.5K
/usr/bin/lscpu                                                                   98.4K          98.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM930.so                                        98.3K          98.2K
/usr/lib/x86_64-linux-gnu/gconv/SJIS.so                                          98.3K          98.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM939.so                                        98.3K          98.2K
/usr/lib/x86_64-linux-gnu/gconv/CP932.so                                         98.3K          98.2K
/usr/lib/x86_64-linux-gnu/libsmartcols.so.1.1.0                                  98.1K          238.3K
/usr/sbin/xtables-legacy-multi                                                   96.9K          97K
/usr/bin/gzip                                                                    95.2K          95.2K
/usr/lib/x86_64-linux-gnu/gconv/BIG5.so                                          94.3K          94.2K
/usr/sbin/bridge                                                                 92.5K          102.3K
/usr/bin/touch                                                                   90.5K          98.4K
/usr/sbin/genl                                                                   90.4K          82.3K
/usr/sbin/tipc                                                                   90.4K          126.2K
/usr/sbin/rtmon                                                                  90.4K          78.2K
/usr/lib/x86_64-linux-gnu/gconv/EUC-JP-MS.so                                     90.3K          90.2K
/usr/share/info/find.info-1.gz                                                   88.5K          87.7K
/usr/lib/x86_64-linux-gnu/krb5/plugins/preauth/spake.so                          87.8K          83.6K
/usr/sbin/userdel                                                                86.9K          98.9K
/usr/bin/tic                                                                     86.4K          90.4K
/usr/lib/x86_64-linux-gnu/gconv/IBM935.so                                        86.3K          86.2K
/var/lib/dpkg/info/libc6:amd64.templates                                         83.3K          82.5K
/usr/lib/x86_64-linux-gnu/perl-base/File/Temp.pm                                 83.2K          82.5K
/usr/lib/gnupg/gpg-protect-tool                                                  83.1K          199.2K
/usr/bin/df                                                                      83.1K          90.9K
/usr/bin/gpg-connect-agent                                                       83K            163.2K
/usr/bin/apt-cache                                                               82.5K          86.5K
/usr/share/gcc/python/libstdcxx/v6/printers.py                                   81.9K          74.3K
/var/lib/dpkg/info/tzdata.md5sums                                                81.8K          81.8K
/usr/bin/stat                                                                    78.5K          86.4K
/usr/lib/apt/methods/rred                                                        78.5K          74.5K
/usr/share/bash-completion/completions/git                                       76.9K          68.4K
/usr/sbin/newusers                                                               74.7K          98.8K
/usr/bin/stty                                                                    74.5K          82.4K
/usr/lib/apt/methods/cdrom                                                       74.5K          58.5K
/usr/lib/x86_64-linux-gnu/gconv/IBM943.so                                        74.3K          74.2K
/usr/lib/x86_64-linux-gnu/gconv/UHC.so                                           74.3K          74.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM932.so                                        74.3K          74.2K
/usr/lib/x86_64-linux-gnu/libpsl.so.5.3.2                                        74K            70K
/usr/lib/x86_64-linux-gnu/libbz2.so.1.0.4                                        73.1K          73.1K
/var/lib/dpkg/info/tzdata.list                                                   71.3K          72.8K
/usr/bin/chfn                                                                    71K            83.1K
/usr/bin/dmesg                                                                   70.6K          82.5K
/usr/sbin/losetup                                                                70.5K          110.3K
/usr/bin/factor                                                                  70.5K          78.4K
/usr/bin/chage                                                                   70.5K          82.5K
/usr/bin/gpasswd                                                                 70.4K          86.4K
/usr/lib/x86_64-linux-gnu/libgdbm.so.6.0.0                                       70.2K          58.2K
/usr/lib/x86_64-linux-gnu/gconv/libGB.so                                         70K            70K
/usr/lib/x86_64-linux-gnu/libresolv.so.2                                         66.9K          17B
/usr/sbin/groupadd                                                               66.9K          91K
/usr/sbin/groupmod                                                               66.8K          94.9K
/usr/bin/pr                                                                      66.6K          74.4K
/usr/bin/tail                                                                    66.5K          70.4K
/usr/bin/dd                                                                      66.5K          78.4K
/usr/bin/mkdir                                                                   66.5K          86.3K
/usr/bin/od                                                                      66.5K          70.4K
/usr/bin/iconv                                                                   66.4K          66.4K
/usr/sbin/resize2fs                                                              66.3K          66.4K
/usr/bin/findmnt                                                                 63.6K          71.4K
/var/lib/dpkg/info/libgnutls30:amd64.symbols                                     63.5K          61.9K
/var/log/bootstrap.log                                                           63K            57.2K
/usr/lib/x86_64-linux-gnu/perl-base/auto/List/Util/Util.so                       62.9K          54.9K
/usr/sbin/groupdel                                                               62.7K          86.8K
/usr/lib/apt/methods/rsh                                                         62.5K          58.5K
/usr/bin/xargs                                                                   62.4K          74.4K
/usr/bin/infocmp                                                                 62.4K          62.4K
/usr/sbin/zic                                                                    62.3K          62.3K
/usr/lib/x86_64-linux-gnu/gconv/GBBIG5.so                                        62.3K          62.2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/To/Na1.pl                            62.1K          62.1K
/usr/lib/x86_64-linux-gnu/security/pam_extrausers.so                             62.1K          67K
/usr/lib/x86_64-linux-gnu/gconv/libISOIR165.so                                   62K            62K
/usr/share/info/diffutils.info.gz                                                59.8K          59.7K
/usr/bin/h2xs                                                                    59.5K          59.4K
/usr/bin/zipdetails                                                              58.7K          49.5K
/usr/bin/pinentry-curses                                                         58.6K          66.6K
/usr/lib/gnupg/gpg-check-pattern                                                 58.6K          110.7K
/usr/bin/passwd                                                                  58.6K          66.6K
/usr/sbin/rmt-tar                                                                58.6K          58.5K
/usr/bin/ln                                                                      58.5K          74.4K
/usr/bin/chown                                                                   58.5K          70.3K
/usr/bin/rm                                                                      58.5K          70.4K
/usr/bin/chcon                                                                   58.5K          70.3K
/usr/bin/partx                                                                   58.4K          118.2K
/usr/bin/update-alternatives                                                     58.2K          54.4K
/usr/sbin/grpck                                                                  58.1K          62.2K
/usr/sbin/chgpasswd                                                              58.1K          66.2K
/usr/lib/x86_64-linux-gnu/security/pam_unix.so                                   58.1K          63K
/usr/bin/locale                                                                  57.6K          57.6K
/usr/sbin/vipw                                                                   56.5K          68.6K
/usr/sbin/agetty                                                                 55.6K          67.4K
/usr/bin/numfmt                                                                  54.5K          66.4K
/usr/bin/diff3                                                                   54.5K          66.2K
/usr/sbin/zramctl                                                                54.5K          114.3K
/usr/bin/chmod                                                                   54.5K          62.4K
/usr/bin/chgrp                                                                   54.5K          70.3K
/usr/lib/apt/methods/store                                                       54.5K          50.5K
/var/lib/dpkg/info/perl-base.md5sums                                             54.5K          52.3K
/usr/bin/sha512sum                                                               54.4K          66.4K
/usr/bin/sha384sum                                                               54.4K          66.4K
/usr/sbin/fsck.minix                                                             54.4K          122.2K
/usr/bin/su                                                                      54.4K          66.2K
/usr/sbin/runuser                                                                54.4K          66.2K
/usr/sbin/groupmems                                                              54.2K          62.2K
/usr/sbin/chpasswd                                                               54.2K          58.2K
/usr/lib/x86_64-linux-gnu/perl-base/Config_heavy.pl                              54K            53K
/usr/share/info/sed.info.gz                                                      52.8K          52.8K
/usr/bin/login                                                                   51.7K          55.8K
/usr/bin/split                                                                   51K            58.8K
/usr/lib/x86_64-linux-gnu/libkrb5support.so.0.1                                  50.9K          54.8K
/usr/bin/who                                                                     50.5K          58.4K
/usr/bin/b2sum                                                                   50.5K          58.4K
/usr/bin/shred                                                                   50.5K          62.4K
/usr/sbin/hwclock                                                                50.5K          102.4K
/usr/bin/apt-mark                                                                50.5K          62.5K
/usr/bin/apt-get                                                                 50.5K          46.5K
/usr/lib/apt/methods/file                                                        50.5K          50.5K
/usr/lib/apt/methods/copy                                                        50.5K          46.5K
/usr/bin/[                                                                       50.4K          58.3K
/usr/bin/printf                                                                  50.4K          58.3K
/usr/bin/sha256sum                                                               50.4K          58.4K
/usr/bin/sha224sum                                                               50.4K          58.4K
/usr/sbin/blkid                                                                  50.4K          118.3K
/usr/bin/script                                                                  50.4K          54.2K
/usr/bin/lslogins                                                                50.4K          66.2K
/usr/bin/lsipc                                                                   50.4K          94.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO-2022-JP.so                                   50.3K          50.3K
/usr/sbin/pwck                                                                   50.1K          58.2K
/usr/sbin/grpconv                                                                50K            58.1K
/usr/sbin/grpunconv                                                              50K            58.1K
/usr/lib/x86_64-linux-gnu/gconv/libKSC.so                                        50K            50K
/usr/share/doc/libgnutls30/copyright                                             48.4K          48.7K
/usr/sbin/cppw                                                                   48.3K          60.3K
/usr/sbin/start-stop-daemon                                                      47.4K          47.3K
/usr/lib/x86_64-linux-gnu/perl-base/auto/Socket/Socket.so                        46.7K          46.7K
/usr/lib/git-core/git-add--interactive                                           46.7K          45.1K
/usr/bin/join                                                                    46.5K          54.4K
/usr/bin/tr                                                                      46.5K          50.3K
/usr/bin/tsort                                                                   46.5K          42.3K
/usr/bin/seq                                                                     46.5K          50.3K
/usr/bin/shuf                                                                    46.5K          58.3K
/usr/share/perl5/Git.pm                                                          46.4K          45.8K
/usr/bin/sdiff                                                                   46.4K          50.1K
/usr/sbin/mkswap                                                                 46.4K          106.2K
/usr/bin/mount                                                                   46.4K          54.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO-2022-CN-EXT.so                               46.3K          46.2K
/usr/bin/dpkg-statoverride                                                       46.3K          62.3K
/usr/sbin/pwconv                                                                 46K            54K
/usr/bin/perlbug                                                                 44.1K          45.3K
/usr/bin/perlthanks                                                              44.1K          45.3K
/usr/lib/x86_64-linux-gnu/libe2p.so.2.3                                          44.1K          39.9K
/var/lib/dpkg/info/git.md5sums                                                   43.8K          41.1K
/usr/bin/chsh                                                                    43.8K          51.8K
/usr/lib/x86_64-linux-gnu/libnss_compat.so.2                                     43K            21B
/usr/bin/env                                                                     42.9K          42.3K
/usr/bin/head                                                                    42.5K          46.4K
/usr/bin/uniq                                                                    42.5K          50.4K
/usr/bin/mknod                                                                   42.5K          70.3K
/usr/bin/stdbuf                                                                  42.5K          50.3K
/usr/lib/x86_64-linux-gnu/perl-base/Getopt/Long.pm                               42.5K          42.4K
/usr/bin/test                                                                    42.4K          54.3K
/usr/sbin/fsck                                                                   42.4K          54.3K
/usr/bin/wc                                                                      42.4K          46.3K
/usr/bin/sha1sum                                                                 42.4K          50.4K
/usr/bin/md5sum                                                                  42.4K          46.4K
/usr/bin/rmdir                                                                   42.4K          46.3K
/usr/bin/dpkg-trigger                                                            42.4K          82.5K
/usr/bin/cmp                                                                     42.4K          50.1K
/usr/sbin/mkfs.minix                                                             42.4K          106.2K
/usr/bin/more                                                                    42.4K          42.1K
/usr/sbin/fstrim                                                                 42.4K          70.2K
/usr/sbin/sulogin                                                                42.4K          50.2K
/usr/sbin/swapon                                                                 42.4K          50.2K
/usr/sbin/e2image                                                                42.3K          42.4K
/usr/lib/x86_64-linux-gnu/security/pam_namespace.so                              42.1K          42.9K
/usr/sbin/pwunconv                                                               42K            54.1K
/var/log/apt/term.log                                                            41.2K          46.4K
/usr/bin/enc2xs                                                                  40.8K          41.1K
/var/lib/dpkg/info/perl-base.list                                                39.9K          38.1K
/usr/bin/newgrp                                                                  39.5K          43.7K
/usr/lib/x86_64-linux-gnu/libthread_db.so.1                                      39K            19B
/usr/bin/timeout                                                                 38.9K          42.8K
/usr/bin/getent                                                                  38.6K          38.6K
/usr/lib/apt/apt-helper                                                          38.6K          38.6K
/usr/bin/dircolors                                                               38.5K          46.3K
/usr/bin/fmt                                                                     38.5K          46.3K
/usr/bin/mkfifo                                                                  38.5K          66.3K
/usr/bin/id                                                                      38.5K          46.4K
/usr/bin/cut                                                                     38.5K          46.4K
/usr/bin/mktemp                                                                  38.5K          46.3K
/usr/sbin/chroot                                                                 38.5K          42.3K
/usr/bin/realpath                                                                38.4K          50.4K
/usr/bin/readlink                                                                38.4K          50.3K
/usr/bin/lsns                                                                    38.4K          50.2K
/usr/bin/setpriv                                                                 38.4K          46.2K
/usr/bin/lsmem                                                                   38.4K          66.2K
/usr/bin/ipcs                                                                    38.4K          66.2K
/usr/sbin/wipefs                                                                 38.4K          46.2K
/usr/bin/vmstat                                                                  38.2K          38.2K
/usr/sbin/adduser                                                                37.4K          36.9K
/usr/lib/x86_64-linux-gnu/xtables/libxt_conntrack.so                             36.3K          36.3K
/usr/lib/x86_64-linux-gnu/xtables/libxt_hashlimit.so                             35.6K          35.6K
/var/lib/dpkg/info/libpam-runtime.templates                                      35.6K          34.2K
/usr/bin/logger                                                                  35K            50.8K
/usr/lib/x86_64-linux-gnu/perl-base/auto/File/Glob/Glob.so                       34.8K          30.8K
/usr/lib/x86_64-linux-gnu/libip4tc.so.2.0.0                                      34.6K          34.6K
/usr/lib/x86_64-linux-gnu/libip6tc.so.2.0.0                                      34.6K          34.6K
/usr/lib/gnupg/gpg-preset-passphrase                                             34.6K          86.8K
/usr/sbin/update-passwd                                                          34.6K          34.6K
/usr/bin/unexpand                                                                34.5K          42.4K
/usr/bin/expand                                                                  34.5K          42.4K
/usr/bin/comm                                                                    34.5K          42.4K
/usr/bin/tee                                                                     34.5K          42.4K
/usr/bin/nproc                                                                   34.5K          42.3K
/usr/bin/nice                                                                    34.5K          42.3K
/usr/bin/runcon                                                                  34.5K          38.3K
/usr/bin/truncate                                                                34.5K          42.3K
/usr/bin/pathchk                                                                 34.5K          38.3K
/usr/bin/base64                                                                  34.5K          42.3K
/usr/bin/base32                                                                  34.5K          42.3K
/usr/bin/fold                                                                    34.5K          42.3K
/usr/bin/basename                                                                34.5K          38.3K
/usr/bin/pwd                                                                     34.5K          42.3K
/usr/bin/sleep                                                                   34.5K          38.3K
/usr/bin/users                                                                   34.5K          38.3K
/usr/bin/groups                                                                  34.5K          38.3K
/usr/bin/uname                                                                   34.5K          38.4K
/usr/bin/cat                                                                     34.5K          42.4K
/usr/bin/pinky                                                                   34.4K          42.4K
/usr/bin/sync                                                                    34.4K          38.3K
/usr/bin/cksum                                                                   34.4K          38.3K
/usr/bin/nohup                                                                   34.4K          42.3K
/usr/bin/sum                                                                     34.4K          46.3K
/usr/bin/paste                                                                   34.4K          42.4K
/usr/sbin/chmem                                                                  34.4K          62.2K
/usr/bin/umount                                                                  34.4K          38.2K
/usr/sbin/rtcwake                                                                34.4K          46.2K
/usr/bin/scriptreplay                                                            34.4K          30.2K
/usr/bin/last                                                                    34.4K          46.2K
/usr/bin/setterm                                                                 34.4K          46.2K
/usr/sbin/blkzone                                                                34.4K          70.2K
/usr/sbin/badblocks                                                              34.3K          34.3K
/usr/sbin/mkfs.cramfs                                                            34.3K          42.2K
/usr/bin/echo                                                                    34.3K          38.3K
/usr/bin/getconf                                                                 34.3K          34.3K
/usr/lib/x86_64-linux-gnu/gconv/ISO646.so                                        34.3K          30.3K
/usr/lib/x86_64-linux-gnu/gconv/ISO-2022-CN.so                                   34.3K          34.2K
/usr/bin/pmap                                                                    34.2K          34.2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/To/Gc.pl                             34.1K          33.6K
/usr/lib/x86_64-linux-gnu/sasl2/libsasldb.so.2.0.25                              34.1K          30.1K
/usr/lib/x86_64-linux-gnu/libnfnetlink.so.0.2.0                                  33.8K          33.8K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/To/SB.pl                             33.2K          32.7K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/To/Lb.pl                             31.6K          31.1K
/usr/share/info/grep.info.gz                                                     31.5K          30.2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/To/_PerlLB.pl                        31.5K          31.2K
/var/lib/dpkg/info/libpam0g:amd64.templates                                      31.5K          35.5K
/usr/bin/whereis                                                                 30.8K          34.7K
/var/lib/dpkg/info/git.list                                                      30.7K          29K
/usr/bin/lslocks                                                                 30.7K          38.6K
/usr/lib/x86_64-linux-gnu/perl-base/auto/IO/IO.so                                30.6K          22.6K
/usr/bin/unshare                                                                 30.6K          42.4K
/usr/bin/arch                                                                    30.5K          38.4K
/usr/bin/whoami                                                                  30.5K          38.3K
/usr/bin/unlink                                                                  30.5K          38.3K
/usr/bin/logname                                                                 30.5K          38.3K
/usr/bin/link                                                                    30.5K          38.3K
/usr/bin/hostid                                                                  30.5K          38.3K
/usr/bin/tty                                                                     30.5K          38.3K
/usr/sbin/fsck.cramfs                                                            30.4K          38.3K
/usr/sbin/iconvconfig                                                            30.4K          30.4K
/usr/bin/wdctl                                                                   30.4K          34.2K
/usr/sbin/killall5                                                               30.4K          26.4K
/usr/bin/dirname                                                                 30.4K          38.3K
/usr/bin/printenv                                                                30.4K          38.3K
/usr/sbin/e4crypt                                                                30.4K          30.4K
/usr/bin/yes                                                                     30.4K          38.3K
/usr/bin/nstat                                                                   30.4K          78.2K
/usr/sbin/chcpu                                                                  30.4K          46.2K
/usr/sbin/blockdev                                                               30.4K          66.2K
/usr/sbin/dumpe2fs                                                               30.3K          30.4K
/usr/sbin/capsh                                                                  30.3K          30.3K
/usr/sbin/e4defrag                                                               30.3K          34.3K
/usr/lib/x86_64-linux-gnu/gconv/ISO-2022-JP-3.so                                 30.3K          30.2K
/usr/lib/x86_64-linux-gnu/gconv/ANSI_X3.110.so                                   30.3K          30.2K
/usr/bin/pgrep                                                                   30.2K          30.2K
/usr/sbin/sysctl                                                                 30.2K          30.2K
/usr/bin/skill                                                                   30.2K          30.2K
/usr/bin/kill                                                                    30.2K          30.2K
/usr/lib/x86_64-linux-gnu/libuuid.so.1.3.0                                       30.2K          30.2K
/usr/bin/jq                                                                      30.1K          30.1K
/usr/sbin/pam_extrausers_update                                                  30.1K          42.2K
/usr/sbin/unix_update                                                            30.1K          42.1K
/usr/lib/x86_64-linux-gnu/libss.so.2.0                                           30.1K          30.1K
/var/lib/dpkg/info/libncursesw6:amd64.symbols                                    29.7K          29.4K
/var/log/lastlog                                                                 29.7K          29.9K
/var/lib/dpkg/info/libkrb5-3:amd64.symbols                                       29.5K          30.6K
/usr/share/doc/libsasl2-2/copyright                                              29K            3.5K
/usr/share/doc/libsasl2-modules-db/copyright                                     29K            3.5K
/usr/bin/h2ph                                                                    28.5K          28.5K
/usr/sbin/rtacct                                                                 28.3K          48.3K
/usr/bin/lastlog                                                                 27.6K          31.7K
/usr/share/gcc/python/libstdcxx/v6/xmethods.py                                   27.5K          27.5K
/usr/bin/apt-key                                                                 27.5K          27.3K
/usr/lib/x86_64-linux-gnu/perl-base/warnings.pm                                  26.9K          25.3K
/usr/bin/prlimit                                                                 26.9K          38.7K
/usr/share/bash-completion/completions/tc                                        26.8K          26.5K
/var/lib/dpkg/info/libsystemd0:amd64.symbols                                     26.7K          24.7K
/usr/bin/setarch                                                                 26.6K          26.5K
/usr/bin/watch                                                                   26.6K          26.6K
/usr/bin/nsenter                                                                 26.6K          34.4K
/usr/bin/run-parts                                                               26.5K          26.5K
/usr/lib/x86_64-linux-gnu/libnss_hesiod.so.2                                     26.5K          21B
/usr/lib/x86_64-linux-gnu/perl-base/auto/Hash/Util/Util.so                       26.5K          22.5K
/usr/bin/apt-cdrom                                                               26.5K          30.5K
/usr/bin/mcookie                                                                 26.4K          34.3K
/usr/lib/x86_64-linux-gnu/libcap-ng.so.0.0.0                                     26.4K          26.4K
/usr/lib/x86_64-linux-gnu/xtables/libebt_ip.so                                   26.4K          26.4K
/usr/bin/apt-config                                                              26.4K          26.4K
/usr/lib/x86_64-linux-gnu/gconv/gconv-modules.cache                              26.4K          26.4K
/usr/sbin/ldattach                                                               26.4K          34.2K
/usr/bin/chrt                                                                    26.4K          38.2K
/usr/bin/tput                                                                    26.3K          26.3K
/usr/sbin/arpd                                                                   26.3K          78.3K
/usr/bin/tset                                                                    26.3K          30.3K
/usr/bin/true                                                                    26.3K          38.3K
/usr/bin/false                                                                   26.3K          38.3K
/usr/lib/x86_64-linux-gnu/gconv/UTF-7.so                                         26.3K          30.2K
/usr/lib/x86_64-linux-gnu/gconv/TSCII.so                                         26.3K          26.2K
/usr/lib/x86_64-linux-gnu/gconv/T.61.so                                          26.3K          26.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO_6937.so                                      26.3K          26.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO_6937-2.so                                    26.3K          26.2K
/usr/lib/x86_64-linux-gnu/gconv/EUC-TW.so                                        26.3K          26.2K
/usr/bin/free                                                                    26.2K          26.2K
/usr/bin/zdump                                                                   26.2K          26.2K
/usr/lib/x86_64-linux-gnu/libmnl.so.0.2.0                                        26.1K          22K
/usr/sbin/unix_chkpwd                                                            26.1K          42.1K
/usr/lib/x86_64-linux-gnu/security/pam_limits.so                                 26.1K          26.5K
/usr/lib/x86_64-linux-gnu/security/pam_xauth.so                                  26K            26.6K
/usr/lib/x86_64-linux-gnu/security/pam_selinux.so                                26K            26.5K
/usr/share/doc/libc6/copyright                                                   25.8K          24.9K
/usr/share/doc/libc-bin/copyright                                                25.8K          24.9K
/var/log/apt/history.log                                                         25.5K          27.1K
/usr/share/info/rluserman.info.gz                                                25.4K          25K
/usr/share/doc/libbsd0/copyright                                                 25K            25.3K
/usr/lib/x86_64-linux-gnu/perl-base/Carp.pm                                      24.8K          24.8K
/var/lib/dpkg/info/libncurses6:amd64.symbols                                     24.6K          24.4K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/To/Fold.pl                           24.3K          24.2K
/usr/share/info/find-maint.info.gz                                               24K            23.7K
/usr/share/doc/libgcrypt20/copyright                                             23.9K          21.2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/To/Upper.pl                          23.8K          23.7K
/var/lib/dpkg/info/libext2fs2:amd64.symbols                                      23.6K          23.3K
/var/lib/dpkg/info/libreadline8:amd64.symbols                                    23.3K          22.4K
/usr/lib/x86_64-linux-gnu/xtables/libxt_set.so                                   23.2K          23.2K
/usr/lib/x86_64-linux-gnu/xtables/libxt_SET.so                                   23K            23K
/usr/lib/git-core/git-subtree                                                    23K            17.1K
/var/lib/dpkg/info/libunistring2:amd64.symbols                                   22.8K          22.1K
/usr/lib/x86_64-linux-gnu/xtables/libxt_owner.so                                 22.8K          22.8K
/var/lib/dpkg/info/libpam-modules:amd64.templates                                22.8K          13K
/usr/bin/lnstat                                                                  22.7K          30.5K
/usr/lib/x86_64-linux-gnu/xtables/libip6t_srh.so                                 22.6K          22.6K
/usr/bin/faillog                                                                 22.6K          22.6K
/usr/bin/expiry                                                                  22.6K          30.6K
/usr/lib/x86_64-linux-gnu/perl-base/auto/Cwd/Cwd.so                              22.5K          18.5K
/usr/lib/x86_64-linux-gnu/libnpth.so.0.1.2                                       22.5K          18.4K
/usr/share/doc/libmount1/copyright                                               22.5K          17.6K
/usr/share/doc/libuuid1/copyright                                                22.5K          17.6K
/usr/share/doc/mount/copyright                                                   22.5K          17.6K
/usr/share/doc/libsmartcols1/copyright                                           22.5K          17.6K
/usr/share/doc/bsdutils/copyright                                                22.5K          17.6K
/usr/share/doc/libblkid1/copyright                                               22.5K          17.6K
/usr/share/doc/util-linux/copyright                                              22.5K          17.6K
/usr/bin/flock                                                                   22.5K          34.3K
/usr/bin/ipcmk                                                                   22.4K          34.3K
/usr/lib/x86_64-linux-gnu/xtables/libxt_time.so                                  22.4K          18.4K
/usr/lib/x86_64-linux-gnu/xtables/libebt_ip6.so                                  22.4K          22.4K
/usr/bin/fincore                                                                 22.4K          34.3K
/usr/sbin/readprofile                                                            22.4K          22.3K
/usr/lib/apt/solvers/dump                                                        22.4K          22.4K
/usr/bin/utmpdump                                                                22.4K          30.2K
/usr/bin/getopt                                                                  22.4K          22.2K
/usr/bin/choom                                                                   22.4K          50.2K
/usr/bin/pldd                                                                    22.4K          22.4K
/usr/sbin/swaplabel                                                              22.4K          18.2K
/usr/bin/fallocate                                                               22.4K          34.2K
/usr/sbin/blkdiscard                                                             22.4K          34.2K
/usr/bin/resizepart                                                              22.4K          62.2K
/usr/bin/namei                                                                   22.4K          34.2K
/usr/bin/wall                                                                    22.4K          34.2K
/usr/sbin/swapoff                                                                22.4K          22.2K
/usr/sbin/mkfs.bfs                                                               22.4K          34.2K
/usr/bin/taskset                                                                 22.4K          34.2K
/usr/lib/x86_64-linux-gnu/perl-base/auto/Fcntl/Fcntl.so                          22.4K          22.4K
/usr/bin/toe                                                                     22.3K          22.3K
/usr/sbin/e2undo                                                                 22.3K          22.4K
/usr/lib/x86_64-linux-gnu/gconv/ISO8859-6.so                                     22.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/JOHAB.so                                         22.3K          22.2K
/usr/lib/x86_64-linux-gnu/gconv/EUC-JISX0213.so                                  22.3K          22.2K
/usr/lib/x86_64-linux-gnu/gconv/EUC-CN.so                                        22.3K          22.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO-2022-KR.so                                   22.3K          22.2K
/usr/lib/x86_64-linux-gnu/gconv/SHIFT_JISX0213.so                                22.3K          22.2K
/usr/lib/x86_64-linux-gnu/gconv/CP1255.so                                        22.3K          18.2K
/usr/bin/slabtop                                                                 22.2K          22.2K
/usr/bin/hostname                                                                22.2K          26.2K
/usr/bin/w                                                                       22.2K          19B
/usr/sbin/mkhomedir_helper                                                       22.2K          22.2K
/usr/sbin/pam_extrausers_chkpwd                                                  22.1K          42.2K
/usr/lib/x86_64-linux-gnu/security/pam_timestamp.so                              22.1K          22.5K
/usr/lib/x86_64-linux-gnu/security/pam_exec.so                                   22.1K          22.5K
/usr/lib/x86_64-linux-gnu/security/pam_faillock.so                               22K            22.4K
/usr/lib/x86_64-linux-gnu/perl-base/IO/Socket/IP.pm                              21.5K          20.8K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/To/Age.pl                            21.4K          20.5K
/var/lib/dpkg/info/libc6:amd64.md5sums                                           21.1K          21.2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/To/_PerlSCX.pl                       21.1K          20.6K
/usr/lib/x86_64-linux-gnu/libpthread.so.0                                        20.9K          18B
/usr/bin/deb-systemd-helper                                                      20.9K          20.8K
/usr/bin/dpkg-maintscript-helper                                                 20.7K          20K
/usr/sbin/pam-auth-update                                                        20.5K          19.9K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/To/GCB.pl                            20.3K          19.7K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/To/Scx.pl                            20.3K          19.8K
/usr/lib/x86_64-linux-gnu/perl-base/File/Path.pm                                 20.2K          20.2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/To/Title.pl                          20K            19.9K
/usr/lib/x86_64-linux-gnu/perl-base/POSIX.pm                                     19.9K          19.9K
/usr/lib/x86_64-linux-gnu/xtables/libxt_CT.so                                    19.6K          15.6K
/usr/lib/x86_64-linux-gnu/xtables/libxt_multiport.so                             19K            19K
/usr/bin/splain                                                                  19K            18.7K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/To/WB.pl                             18.9K          18.2K
/var/lib/dpkg/info/util-linux.md5sums                                            18.9K          19.1K
/usr/lib/x86_64-linux-gnu/xtables/libxt_CONNMARK.so                              18.8K          18.8K
/usr/lib/x86_64-linux-gnu/xtables/libxt_iprange.so                               18.8K          14.8K
/usr/lib/x86_64-linux-gnu/xtables/libxt_recent.so                                18.8K          18.8K
/usr/lib/x86_64-linux-gnu/xtables/libipt_DNAT.so                                 18.6K          18.6K
/usr/lib/x86_64-linux-gnu/xtables/libxt_policy.so                                18.6K          18.6K
/usr/share/doc/ca-certificates/copyright                                         18.5K          18.5K
/usr/lib/x86_64-linux-gnu/libmemusage.so                                         18.5K          18.4K
/usr/lib/x86_64-linux-gnu/xtables/libxt_sctp.so                                  18.4K          18.4K
/usr/lib/x86_64-linux-gnu/perl-base/auto/attributes/attributes.so                18.4K          14.4K
/usr/bin/apt                                                                     18.4K          18.4K
/usr/bin/mountpoint                                                              18.4K          14.2K
/usr/sbin/switch_root                                                            18.4K          14.2K
/usr/bin/ionice                                                                  18.4K          30.2K
/usr/bin/ipcrm                                                                   18.4K          34.2K
/usr/sbin/filefrag                                                               18.3K          18.3K
/usr/sbin/fstab-decode                                                           18.3K          14.3K
/usr/bin/tabs                                                                    18.3K          18.3K
/usr/sbin/nfnl_osf                                                               18.3K          18.3K
/usr/lib/x86_64-linux-gnu/libdebconfclient.so.0.0.0                              18.3K          14.2K
/usr/lib/x86_64-linux-gnu/gconv/UTF-16.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/UTF-32.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/UNICODE.so                                       18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/CP1258.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/TCVN5712-1.so                                    18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/NATS-DANO.so                                     18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM902.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM903.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM9030.so                                       18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM904.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM905.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM9066.so                                       18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM918.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM921.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM922.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1153.so                                       18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM901.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM891.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1149.so                                       18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1148.so                                       18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1147.so                                       18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1146.so                                       18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM9448.so                                       18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IEC_P27-1.so                                     18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/INIS-8.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/INIS-CYRILLIC.so                                 18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/INIS.so                                          18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISIRI-3342.so                                    18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1145.so                                       18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1144.so                                       18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1143.so                                       18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1142.so                                       18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM880.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO-IR-197.so                                    18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO-IR-209.so                                    18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1141.so                                       18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO8859-1.so                                     18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO8859-10.so                                    18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO8859-11.so                                    18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO8859-13.so                                    18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO8859-14.so                                    18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1140.so                                       18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO8859-16.so                                    18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO8859-2.so                                     18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO8859-3.so                                     18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO8859-4.so                                     18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO8859-5.so                                     18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM875.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO8859-7.so                                     18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO8859-8.so                                     18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO8859-9.so                                     18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO8859-9E.so                                    18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO_10367-BOX.so                                 18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO_11548-1.so                                   18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO_2033.so                                      18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO_5427-EXT.so                                  18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO_5427.so                                      18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO_5428.so                                      18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1137.so                                       18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1133.so                                       18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM874.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/KOI-8.so                                         18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/KOI8-R.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/KOI8-RU.so                                       18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/KOI8-T.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/KOI8-U.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/LATIN-GREEK-1.so                                 18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/LATIN-GREEK.so                                   18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/MAC-CENTRALEUROPE.so                             18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/MAC-IS.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/MAC-SAMI.so                                      18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/MAC-UK.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/MACINTOSH.so                                     18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/MIK.so                                           18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM871.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/NATS-SEFI.so                                     18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/PT154.so                                         18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/RK1048.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/SAMI-WS2.so                                      18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM870.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM869.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1132.so                                       18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM868.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/TIS-620.so                                       18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1130.so                                       18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM866NAV.so                                     18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM866.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM865.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM864.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1129.so                                       18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/VISCII.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM863.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1124.so                                       18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1123.so                                       18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1122.so                                       18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1112.so                                       18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1097.so                                       18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1047.so                                       18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1046.so                                       18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1026.so                                       18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1025.so                                       18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1008.so                                       18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1004.so                                       18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1154.so                                       18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM038.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM037.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/HP-THAI8.so                                      18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/HP-ROMAN9.so                                     18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/HP-ROMAN8.so                                     18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/HP-GREEK8.so                                     18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/GREEK7.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/GREEK7-OLD.so                                    18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/GREEK-CCITT.so                                   18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/GOST_19768-74.so                                 18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/GEORGIAN-PS.so                                   18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/GEORGIAN-ACADEMY.so                              18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/EUC-KR.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/EUC-JP.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM862.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM861.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/ECMA-CYRILLIC.so                                 18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM860.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-US.so                                     18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM858.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-UK.so                                     18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM857.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-PT.so                                     18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-IT.so                                     18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-IS-FRISS.so                               18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-FR.so                                     18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-FI-SE.so                                  18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM856.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-FI-SE-A.so                                18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-ES.so                                     18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-ES-S.so                                   18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-ES-A.so                                   18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM855.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-DK-NO.so                                  18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-DK-NO-A.so                                18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/HP-TURKISH8.so                                   18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-CA-FR.so                                  18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-AT-DE.so                                  18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-AT-DE-A.so                                18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/DEC-MCS.so                                       18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/CWI.so                                           18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/CSN_369103.so                                    18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/CP775.so                                         18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM852.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/CP774.so                                         18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/CP773.so                                         18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/CP772.so                                         18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/CP771.so                                         18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/CP770.so                                         18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM851.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/CP737.so                                         18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM850.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM803.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/CP1257.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/CP1256.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM5347.so                                       18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/CP1254.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/CP1253.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/CP1252.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM500.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/CP1251.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/CP1250.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/CP1125.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/CP10007.so                                       18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM4971.so                                       18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/BRF.so                                           18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/ASMO_449.so                                      18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM4909.so                                       18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/ARMSCII-8.so                                     18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM4899.so                                       18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM4517.so                                       18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM437.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM424.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM423.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM420.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM297.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM290.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM285.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM284.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM281.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM280.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM278.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM277.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM275.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM274.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM273.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM256.so                                        18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM16804.so                                      18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1155.so                                       18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1156.so                                       18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1157.so                                       18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1158.so                                       18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM12712.so                                      18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1167.so                                       18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1166.so                                       18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1164.so                                       18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1163.so                                       18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1162.so                                       18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1161.so                                       18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1160.so                                       18.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO8859-15.so                                    18.3K          18.2K
/usr/bin/tload                                                                   18.2K          22.2K
/usr/lib/x86_64-linux-gnu/libpam_misc.so.0.82.1                                  18.1K          14.4K
/usr/lib/x86_64-linux-gnu/security/pam_group.so                                  18.1K          18.4K
/usr/lib/x86_64-linux-gnu/security/pam_time.so                                   18.1K          18.3K
/usr/lib/x86_64-linux-gnu/libcom_err.so.2.1                                      18.1K          22.1K
/usr/lib/x86_64-linux-gnu/libpamc.so.0.82.1                                      18.1K          18.4K
/usr/lib/x86_64-linux-gnu/security/pam_lastlog.so                                18K            18.3K
/usr/lib/x86_64-linux-gnu/security/pam_userdb.so                                 18K            18.3K
/usr/lib/x86_64-linux-gnu/security/pam_filter.so                                 18K            18.3K
/usr/lib/x86_64-linux-gnu/security/pam_env.so                                    18K            18.3K
/usr/lib/x86_64-linux-gnu/security/pam_mail.so                                   18K            14.2K
/usr/lib/x86_64-linux-gnu/security/pam_motd.so                                   18K            14.3K
/usr/lib/x86_64-linux-gnu/security/pam_access.so                                 18K            18.3K
/usr/lib/x86_64-linux-gnu/security/pam_pwhistory.so                              18K            18.4K
/usr/lib/x86_64-linux-gnu/security/pam_succeed_if.so                             18K            18.2K
/usr/lib/x86_64-linux-gnu/security/pam_stress.so                                 18K            18.2K
/usr/lib/x86_64-linux-gnu/security/pam_sepermit.so                               18K            18.4K
/usr/lib/x86_64-linux-gnu/libgdbm_compat.so.4.0.0                                17.9K          13.9K
/var/lib/dpkg/info/passwd.md5sums                                                17.9K          17.4K
/usr/lib/git-core/git-sh-prompt                                                  17.4K          16.5K
/usr/lib/x86_64-linux-gnu/perl-base/Cwd.pm                                       17.2K          17.2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/To/Lower.pl                          17.1K          17K
/var/lib/dpkg/info/libc6:amd64.preinst                                           17K            20.3K
/usr/sbin/update-rc.d                                                            16.9K          16.8K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/To/Sc.pl                             16.7K          16.4K
/usr/share/doc/git/copyright                                                     16.3K          17.9K
/usr/share/doc/git-man/copyright                                                 16.3K          17.9K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/To/InSC.pl                           16.2K          15.7K
/usr/sbin/invoke-rc.d                                                            16.1K          16.6K
/usr/sbin/deluser                                                                16.1K          16.1K
/usr/lib/apt/apt.systemd.daily                                                   15.9K          15.7K
/var/lib/dpkg/info/iptables.md5sums                                              15.6K          13.9K
/usr/lib/git-core/git-filter-branch                                              15.5K          16K
/usr/share/info/gzip.info.gz                                                     15.4K          15.4K
/usr/bin/libnetcfg                                                               15.4K          15.4K
/var/cache/debconf/config.dat-old                                                15.4K          15.5K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/To/Cf.pl                             15.4K          15.3K
/var/cache/debconf/config.dat                                                    15.3K          15.4K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/To/Uc.pl                             15.2K          15.1K
/usr/lib/x86_64-linux-gnu/xtables/libxt_MARK.so                                  15.1K          15.1K
/usr/lib/x86_64-linux-gnu/xtables/libxt_NFQUEUE.so                               15K            15K
/usr/bin/tzselect                                                                15K            15K
/usr/bin/corelist                                                                15K            14.7K
/usr/lib/x86_64-linux-gnu/xtables/libxt_socket.so                                15K            15K
/usr/lib/x86_64-linux-gnu/xtables/libxt_connlimit.so                             15K            15K
/usr/share/zsh/vendor-completions/_curl                                          14.9K          13.8K
/usr/lib/x86_64-linux-gnu/xtables/libxt_TPROXY.so                                14.8K          14.8K
/usr/lib/x86_64-linux-gnu/xtables/libxt_cgroup.so                                14.8K          14.8K
/var/lib/dpkg/info/openssl.md5sums                                               14.7K          5.6K
/usr/bin/pod2man                                                                 14.7K          14.7K
/usr/lib/x86_64-linux-gnu/xtables/libip6t_DNAT.so                                14.6K          14.6K
/usr/lib/x86_64-linux-gnu/xtables/libxt_TCPMSS.so                                14.6K          14.6K
/usr/lib/x86_64-linux-gnu/xtables/libxt_IDLETIMER.so                             14.6K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libxt_DSCP.so                                  14.6K          14.6K
/usr/lib/x86_64-linux-gnu/xtables/libxt_TEE.so                                   14.6K          14.6K
/usr/lib/x86_64-linux-gnu/xtables/libxt_TOS.so                                   14.6K          14.6K
/usr/lib/x86_64-linux-gnu/xtables/libxt_CLASSIFY.so                              14.6K          14.6K
/usr/lib/x86_64-linux-gnu/xtables/libxt_HMARK.so                                 14.6K          14.6K
/usr/lib/x86_64-linux-gnu/xtables/libxt_string.so                                14.6K          14.6K
/usr/lib/x86_64-linux-gnu/xtables/libxt_nfacct.so                                14.6K          14.6K
/usr/lib/x86_64-linux-gnu/xtables/libxt_tos.so                                   14.6K          14.6K
/usr/lib/x86_64-linux-gnu/xtables/libxt_dscp.so                                  14.6K          14.6K
/usr/lib/x86_64-linux-gnu/xtables/libxt_connmark.so                              14.6K          14.6K
/usr/lib/x86_64-linux-gnu/xtables/libxt_limit.so                                 14.6K          14.6K
/usr/lib/x86_64-linux-gnu/xtables/libxt_addrtype.so                              14.6K          14.6K
/usr/lib/x86_64-linux-gnu/xtables/libxt_bpf.so                                   14.6K          14.6K
/usr/lib/x86_64-linux-gnu/xtables/libxt_ipvs.so                                  14.6K          14.6K
/usr/lib/x86_64-linux-gnu/xtables/libxt_mark.so                                  14.6K          14.6K
/var/lib/dpkg/info/docker-ce-cli.md5sums                                         14.5K          14.5K
/usr/lib/x86_64-linux-gnu/xtables/libipt_TTL.so                                  14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libipt_ULOG.so                                 14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libebt_log.so                                  14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libipt_SNAT.so                                 14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libipt_REDIRECT.so                             14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libebt_dnat.so                                 14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libebt_arpreply.so                             14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libipt_REJECT.so                               14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libipt_NETMAP.so                               14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libxt_AUDIT.so                                 14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libxt_CHECKSUM.so                              14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libipt_MASQUERADE.so                           14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libxt_CONNSECMARK.so                           14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libipt_LOG.so                                  14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libipt_ECN.so                                  14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libipt_CLUSTERIP.so                            14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libxt_LED.so                                   14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libxt_SECMARK.so                               14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libip6t_SNPT.so                                14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libxt_NFLOG.so                                 14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libip6t_SNAT.so                                14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libxt_RATEEST.so                               14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libip6t_REJECT.so                              14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libip6t_REDIRECT.so                            14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libxt_SYNPROXY.so                              14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libip6t_NETMAP.so                              14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libebt_mark.so                                 14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libxt_TCPOPTSTRIP.so                           14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libip6t_MASQUERADE.so                          14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libip6t_LOG.so                                 14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libip6t_HL.so                                  14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libip6t_DNPT.so                                14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libebt_snat.so                                 14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libebt_redirect.so                             14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libarpt_mangle.so                              14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libebt_nflog.so                                14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libxt_comment.so                               14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libxt_cluster.so                               14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libxt_u32.so                                   14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libxt_connlabel.so                             14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libebt_802_3.so                                14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libebt_among.so                                14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libxt_cpu.so                                   14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libxt_connbytes.so                             14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libxt_dccp.so                                  14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libxt_devgroup.so                              14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libebt_arp.so                                  14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libxt_ecn.so                                   14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libxt_esp.so                                   14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libxt_helper.so                                14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libipt_realm.so                                14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libxt_ipcomp.so                                14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libipt_ttl.so                                  14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libxt_length.so                                14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libipt_icmp.so                                 14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libxt_mac.so                                   14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libipt_ah.so                                   14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libip6t_rt.so                                  14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libxt_osf.so                                   14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libxt_physdev.so                               14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libip6t_mh.so                                  14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libxt_pkttype.so                               14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libxt_quota.so                                 14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libxt_rateest.so                               14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libip6t_ipv6header.so                          14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libip6t_hl.so                                  14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libip6t_hbh.so                                 14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libxt_rpfilter.so                              14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libip6t_frag.so                                14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libxt_statistic.so                             14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libip6t_dst.so                                 14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libxt_tcp.so                                   14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libxt_tcpmss.so                                14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libip6t_ah.so                                  14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libebt_mark_m.so                               14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libebt_vlan.so                                 14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libebt_stp.so                                  14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libxt_udp.so                                   14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libip6t_icmp6.so                               14.4K          14.4K
/usr/lib/x86_64-linux-gnu/xtables/libebt_pkttype.so                              14.4K          14.4K
/usr/sbin/mkfs                                                                   14.4K          14.2K
/usr/sbin/findfs                                                                 14.4K          14.2K
/usr/sbin/fsfreeze                                                               14.4K          14.2K
/usr/lib/x86_64-linux-gnu/audit/sotruss-lib.so                                   14.4K          14.3K
/usr/bin/rev                                                                     14.4K          14.2K
/usr/bin/mesg                                                                    14.4K          14.2K
/usr/sbin/isosize                                                                14.4K          30.2K
/usr/bin/delpart                                                                 14.4K          30.2K
/usr/bin/setsid                                                                  14.4K          14.2K
/usr/sbin/ctrlaltdel                                                             14.4K          38.2K
/usr/sbin/pivot_root                                                             14.4K          14.2K
/usr/lib/tc/m_xt.so                                                              14.4K          14.5K
/usr/bin/addpart                                                                 14.4K          30.2K
/usr/bin/renice                                                                  14.4K          14.2K
/usr/lib/x86_64-linux-gnu/xtables/libxt_standard.so                              14.4K          14.4K
/usr/lib/x86_64-linux-gnu/librt.so.1                                             14.3K          13B
/usr/lib/x86_64-linux-gnu/libBrokenLocale.so.1                                   14.3K          23B
/usr/bin/chattr                                                                  14.3K          14.3K
/usr/bin/lsattr                                                                  14.3K          14.3K
/usr/bin/clear                                                                   14.3K          14.3K
/usr/sbin/setcap                                                                 14.3K          14.3K
/usr/sbin/getcap                                                                 14.3K          14.3K
/usr/sbin/getpcaps                                                               14.3K          14.3K
/usr/lib/tc/q_atm.so                                                             14.3K          14.4K
/usr/sbin/e2freefrag                                                             14.3K          18.4K
/usr/sbin/mklost+found                                                           14.3K          14.3K
/usr/sbin/nologin                                                                14.3K          14.3K
/usr/lib/x86_64-linux-gnu/libpcprofile.so                                        14.3K          14.2K
/usr/lib/x86_64-linux-gnu/gconv/GBGBK.so                                         14.3K          18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1008_420.so                                   14.3K          14.2K
/usr/bin/clear_console                                                           14.2K          14.2K
/usr/bin/uptime                                                                  14.2K          14.2K
/usr/bin/pwdx                                                                    14.2K          14.2K
/usr/lib/x86_64-linux-gnu/xtables/libxt_TRACE.so                                 14.2K          14.2K
/usr/lib/x86_64-linux-gnu/xtables/libip6t_eui64.so                               14.2K          14.2K
/usr/bin/ischroot                                                                14.2K          14.2K
/usr/sbin/logsave                                                                14.2K          14.2K
/usr/bin/locale-check                                                            14.1K          14.2K
/usr/sbin/pam_timestamp_check                                                    14.1K          14.1K
/usr/sbin/faillock                                                               14.1K          14.1K
/usr/lib/x86_64-linux-gnu/libutil.so.1                                           14.1K          15B
/usr/lib/x86_64-linux-gnu/libanl.so.1                                            14.1K          14B
/usr/lib/x86_64-linux-gnu/libdl.so.2                                             14.1K          13B
/usr/lib/x86_64-linux-gnu/security/pam_debug.so                                  14.1K          14.2K
/usr/lib/x86_64-linux-gnu/libpcreposix.so.3.13.3                                 14.1K          14.1K
/var/lib/dpkg/info/ca-certificates.md5sums                                       14.1K          14.2K
/usr/bin/tempfile                                                                14K            14K
/usr/lib/x86_64-linux-gnu/libnss_dns.so.2                                        14K            18B
/usr/lib/x86_64-linux-gnu/libnss_files.so.2                                      14K            20B
/usr/lib/x86_64-linux-gnu/security/pam_warn.so                                   14K            14.1K
/usr/lib/x86_64-linux-gnu/security/pam_listfile.so                               14K            14.2K
/usr/lib/x86_64-linux-gnu/security/pam_localuser.so                              14K            14.1K
/usr/lib/x86_64-linux-gnu/security/pam_shells.so                                 14K            14.2K
/usr/lib/x86_64-linux-gnu/security/pam_securetty.so                              14K            14.2K
/usr/lib/x86_64-linux-gnu/security/pam_rootok.so                                 14K            14.2K
/usr/lib/x86_64-linux-gnu/security/pam_rhosts.so                                 14K            14.1K
/usr/lib/x86_64-linux-gnu/security/pam_loginuid.so                               14K            14.2K
/usr/lib/x86_64-linux-gnu/security/pam_permit.so                                 14K            14.1K
/usr/lib/x86_64-linux-gnu/security/pam_keyinit.so                                14K            14.2K
/usr/lib/x86_64-linux-gnu/security/pam_nologin.so                                14K            14.2K
/usr/lib/x86_64-linux-gnu/security/pam_issue.so                                  14K            14.3K
/usr/lib/x86_64-linux-gnu/security/pam_ftp.so                                    14K            14.2K
/usr/lib/x86_64-linux-gnu/security/pam_faildelay.so                              14K            14.2K
/usr/lib/x86_64-linux-gnu/security/pam_tty_audit.so                              14K            14.2K
/usr/lib/x86_64-linux-gnu/security/pam_wheel.so                                  14K            14.2K
/usr/lib/x86_64-linux-gnu/security/pam_umask.so                                  14K            14.3K
/usr/lib/x86_64-linux-gnu/security/pam_mkhomedir.so                              14K            14.2K
/usr/lib/x86_64-linux-gnu/security/pam_echo.so                                   14K            14.2K
/var/lib/dpkg/info/libtinfo6:amd64.symbols                                       13.9K          13.7K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/To/Vo.pl                             13.9K          13.5K
/usr/lib/git-core/git-submodule                                                  13.8K          25.2K
/usr/lib/x86_64-linux-gnu/security/pam_deny.so                                   13.6K          13.7K
/usr/lib/x86_64-linux-gnu/perl-base/Socket.pm                                    13.5K          13.5K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/To/NameAlia.pl                       13.5K          13.5K
/usr/bin/prove                                                                   13.3K          13.3K
/var/lib/dpkg/info/libnftnl11:amd64.symbols                                      13.3K          12.5K
/var/lib/dpkg/info/apt.md5sums                                                   12.8K          12.9K
/etc/services                                                                    12.5K          14.1K
/var/lib/dpkg/info/libc6:amd64.list                                              12.3K          13K
/var/lib/dpkg/info/libmount1:amd64.symbols                                       12.2K          11.9K
/var/lib/dpkg/info/git-man.md5sums                                               12.2K          11.8K
/var/lib/dpkg/info/libonig5:amd64.symbols                                        12.2K          11.3K
/usr/share/doc/libssh-4/copyright                                                12.1K          13.4K
/var/lib/dpkg/info/openssl.list                                                  12.1K          5.5K
/var/lib/dpkg/info/passwd.list                                                   12K            11.8K
/var/lib/dpkg/info/coreutils.md5sums                                             12K            11.9K
/etc/ssl/openssl.cnf                                                             12K            10.7K
/usr/share/doc/libnghttp2-14/copyright                                           11.6K          11.6K
/var/lib/dpkg/info/iptables.list                                                 11.6K          10.4K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/To/Tc.pl                             11.6K          11.5K
/usr/lib/git-core/git-mergetool                                                  11.3K          10.1K
/var/lib/dpkg/info/apt.list                                                      11.2K          11.2K
/usr/share/doc/libcurl4/copyright                                                11.1K          10.6K
/usr/share/doc/libcurl3-gnutls/copyright                                         11.1K          10.6K
/usr/share/doc/curl/copyright                                                    11.1K          10.6K
/var/lib/dpkg/info/tzdata.config                                                 11K            9.9K
/usr/share/doc/libsystemd0/copyright                                             10.6K          10.7K
/usr/share/doc/libudev1/copyright                                                10.6K          10.7K
/var/lib/dpkg/info/util-linux.list                                               10.6K          10.6K
/usr/bin/perlivp                                                                 10.6K          10.6K
/usr/bin/pod2text                                                                10.5K          10.5K
/etc/login.defs                                                                  10.5K          10.3K
/usr/share/zoneinfo/leap-seconds.list                                            10.4K          10.4K
/var/lib/dpkg/info/dpkg.md5sums                                                  10.4K          8.6K
/usr/lib/x86_64-linux-gnu/perl-base/DynaLoader.pm                                10.2K          10.2K
/usr/bin/savelog                                                                 10.2K          10.2K
/var/lib/dpkg/info/iproute2.md5sums                                              10.1K          8.7K
/var/lib/dpkg/info/ca-certificates.list                                          10K            10.1K
/var/lib/dpkg/info/libselinux1:amd64.symbols                                     9.9K           7.8K
/var/lib/dpkg/info/debconf.md5sums                                               9.9K           10K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/GrBase/Y.pl                      9.9K           9.7K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/To/Hst.pl                            9.8K           9.8K
/usr/bin/shasum                                                                  9.7K           9.7K
/usr/lib/x86_64-linux-gnu/perl-base/IO/Socket.pm                                 9.7K           9.2K
/usr/lib/git-core/git-mergetool--lib                                             9.5K           9K
/var/log/apt/eipp.log.xz                                                         9.5K           9.9K
/usr/lib/x86_64-linux-gnu/perl-base/re.pm                                        9.5K           8.5K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/SB/XX.pl                         9.4K           9.2K
/var/lib/dpkg/info/dpkg.list                                                     9.3K           8K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/To/Nv.pl                             9.2K           9.1K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/To/InPC.pl                           9.2K           8.8K
/var/lib/dpkg/info/coreutils.list                                                9.1K           5.2K
/usr/lib/x86_64-linux-gnu/perl-base/File/Spec/Unix.pm                            9.1K           9.1K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/To/Bc.pl                             9.1K           8.9K
/var/lib/dpkg/info/ca-certificates.config                                        9.1K           9.2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Lb/AL.pl                         9K             8.8K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/CWKCF/Y.pl                       9K             8.9K
/usr/sbin/service                                                                8.9K           9K
/usr/lib/x86_64-linux-gnu/perl-base/IPC/Open3.pm                                 8.8K           8.8K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/WB/XX.pl                         8.7K           8.5K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Perl/_PerlCh2.pl                 8.7K           8.5K
/usr/lib/git-core/git-sh-setup                                                   8.7K           9.1K
/var/lib/dpkg/info/libgssapi-krb5-2:amd64.symbols                                8.7K           8.5K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/XIDC/Y.pl                        8.7K           8.4K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Perl/_PerlIDC.pl                 8.7K           8.4K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Perl/Word.pl                     8.6K           8.4K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/IDC/Y.pl                         8.6K           8.4K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Perl/Alnum.pl                    8.6K           8.4K
/usr/share/rsync/scripts/rsyncstats                                              8.5K           8.5K
/usr/share/doc/libp11-kit0/copyright                                             8.4K           7.9K
/usr/share/doc/dash/copyright                                                    8.3K           3K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Age/NA.pl                        8.3K           8.2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/To/Lc.pl                             8.2K           8.2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Perl/Graph.pl                    8.2K           8.1K
/usr/share/doc/dpkg/copyright                                                    8.2K           7.7K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Perl/Print.pl                    8.2K           8.1K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/In/12_0.pl                       8.2K           8.2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/In/12_1.pl                       8.2K           8.2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Perl/Assigned.pl                 8.2K           8.1K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Gc/Cn.pl                         8.2K           8.1K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Gc/C.pl                          8.2K           8K
/usr/bin/cpan                                                                    8.2K           8K
/usr/bin/piconv                                                                  8.2K           8.2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Alpha/Y.pl                       8.2K           8K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Zzzz.pl                      8.2K           8K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/In/11_0.pl                       8.1K           8.1K
/usr/lib/x86_64-linux-gnu/perl-base/Hash/Util.pm                                 8.1K           8.1K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/In/10_0.pl                       7.9K           7.9K
/usr/bin/zgrep                                                                   7.9K           7.4K
/usr/lib/ssl/misc/CA.pl                                                          7.9K           7.4K
/usr/share/doc/debianutils/copyright                                             7.8K           7.8K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/In/9_0.pl                        7.8K           7.8K
/var/cache/ldconfig/aux-cache                                                    7.7K           8.2K
/usr/share/perl5/Debconf/FrontEnd/Dialog.pm                                      7.6K           7.5K
/var/lib/dpkg/info/libsmartcols1:amd64.symbols                                   7.6K           7.5K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Lb/XX.pl                         7.6K           7.4K
/etc/ld.so.cache                                                                 7.6K           10K
/usr/lib/x86_64-linux-gnu/perl-base/IO/Handle.pm                                 7.5K           8K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/In/8_0.pl                        7.5K           7.5K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Perl/_PerlIDS.pl                 7.5K           7.3K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/XIDS/Y.pl                        7.5K           7.3K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Perl/_PerlCha.pl                 7.4K           7.3K
/var/lib/dpkg/info/libpam-modules:amd64.md5sums                                  7.4K           7.3K
/var/lib/dpkg/info/libc6:amd64.postinst                                          7.4K           7K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/IDS/Y.pl                         7.4K           7.2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Gc/L.pl                          7.4K           7.2K
/var/lib/dpkg/info/libgcrypt20:amd64.symbols                                     7.4K           7.3K
/usr/share/rsync/scripts/rrsync                                                  7.4K           7.1K
/usr/lib/x86_64-linux-gnu/perl-base/IO/Socket/INET.pm                            7.4K           7.3K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/In/7_0.pl                        7.3K           7.3K
/usr/share/bash-completion/completions/apt                                       7.3K           6.9K
/usr/bin/c_rehash                                                                7.2K           6.2K
/usr/sbin/e2scrub                                                                7.1K           7.1K
/var/lib/dpkg/info/libnghttp2-14:amd64.symbols                                   7.1K           7K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Lower/Y.pl                       7K             7K
/usr/share/perl5/Debconf/Config.pm                                               7K             6.9K
/var/log/alternatives.log                                                        7K             6.2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/SB/LO.pl                         7K             6.9K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Gc/Ll.pl                         6.9K           6.9K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/SB/UP.pl                         6.9K           6.9K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Upper/Y.pl                       6.9K           6.9K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Gc/Lu.pl                         6.9K           6.8K
/var/lib/dpkg/info/libpam0g:amd64.postinst                                       6.8K           6.2K
/usr/share/doc/dpkg/changelog.Debian.gz                                          6.7K           4.2K
/var/lib/dpkg/info/git-man.list                                                  6.7K           6.5K
/var/lib/dpkg/info/debconf.list                                                  6.7K           6.7K
/usr/bin/bashbug                                                                 6.7K           6.6K
/usr/lib/init/init-d-script                                                      6.6K           5.6K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/In/6_1.pl                        6.6K           6.6K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/In/6_3.pl                        6.6K           6.6K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/In/6_2.pl                        6.6K           6.6K
/usr/lib/ssl/misc/tsget.pl                                                       6.6K           6.4K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/WB/LE.pl                         6.5K           6.4K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/CWU/Y.pl                         6.5K           6.5K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/CWT/Y.pl                         6.5K           6.5K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/CWCF/Y.pl                        6.5K           6.5K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/To/Digit.pl                          6.4K           6.2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/CWL/Y.pl                         6.4K           6.4K
/var/lib/dpkg/info/procps.md5sums                                                6.3K           2.7K
/usr/bin/gzexe                                                                   6.3K           6.2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/SB/LE.pl                         6.2K           6.1K
/usr/lib/x86_64-linux-gnu/perl-base/Exporter/Heavy.pm                            6.2K           6.3K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/In/6_0.pl                        6.1K           6.1K
/usr/bin/deb-systemd-invoke                                                      6K             4.3K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Gc/Lo.pl                         5.9K           5.8K
/usr/share/doc/libunistring2/copyright                                           5.9K           5.9K
/var/lib/dpkg/info/iproute2.list                                                 5.9K           5.1K
/usr/share/doc/libcrypt1/copyright                                               5.9K           5.5K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/In/5_2.pl                        5.9K           5.9K
/var/lib/dpkg/info/login.md5sums                                                 5.9K           5.9K
/var/lib/dpkg/info/libgpg-error0:amd64.symbols                                   5.8K           5.6K
/usr/bin/zdiff                                                                   5.8K           5.7K
/var/lib/dpkg/info/base-files.postinst                                           5.7K           5.5K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/To/Jt.pl                             5.7K           5.4K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Bc/L.pl                          5.6K           5.5K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/To/Bmg.pl                            5.6K           5.6K
/usr/lib/x86_64-linux-gnu/perl-base/feature.pm                                   5.5K           4.7K
/etc/ca-certificates.conf                                                        5.4K           5.5K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/In/5_1.pl                        5.4K           5.4K
/usr/bin/ldd                                                                     5.3K           5.3K
/usr/share/doc/sensible-utils/copyright                                          5.3K           5K
/usr/sbin/e2scrub_all                                                            5.3K           5.3K
/usr/sbin/update-ca-certificates                                                 5.3K           5.2K
/var/lib/dpkg/info/libk5crypto3:amd64.symbols                                    5.2K           5.2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/In/5_0.pl                        5.2K           5.2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/GCB/LV.pl                        5.2K           5.2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/GCB/LVT.pl                       5.2K           5.2K
/usr/share/doc/libzstd1/copyright                                                5.1K           5.8K
/var/lib/dpkg/info/libkrb5support0:amd64.symbols                                 5.1K           5K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/In/4_1.pl                        5K             5K
/usr/bin/xsubpp                                                                  5K             5K
/var/lib/dpkg/info/libblkid1:amd64.symbols                                       5K             4.8K
/var/lib/dpkg/info/debianutils.md5sums                                           4.9K           4.6K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/CI/Y.pl                          4.9K           4.8K
/usr/bin/json_pp                                                                 4.9K           4.6K
/var/lib/dpkg/info/libexpat1:amd64.symbols                                       4.8K           4.7K
/usr/lib/x86_64-linux-gnu/perl-base/Errno.pm                                     4.8K           4.8K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/In/4_0.pl                        4.8K           4.8K
/var/lib/dpkg/info/libpam-modules:amd64.list                                     4.8K           4.7K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/NFKDQC/Y.pl                      4.7K           4.7K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/NFKDQC/N.pl                      4.7K           4.7K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/In/3_1.pl                        4.7K           4.7K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/To/NFKDQC.pl                         4.6K           4.6K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/In/3_2.pl                        4.6K           4.6K
/usr/lib/x86_64-linux-gnu/perl-base/IO/Select.pm                                 4.6K           4.2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/To/Nt.pl                             4.6K           4.5K
/usr/share/doc/ncurses-base/copyright                                            4.6K           6.2K
/usr/share/doc/libtinfo6/copyright                                               4.6K           6.2K
/usr/share/doc/ncurses-bin/copyright                                             4.6K           6.2K
/usr/share/git-core/templates/hooks/fsmonitor-watchman.sample                    4.5K           3K
/usr/share/doc/libdevmapper1.02.1/copyright                                      4.5K           4.5K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/To/EqUIdeo.pl                        4.5K           4.5K
/var/lib/dpkg/info/libgcc-s1:amd64.symbols                                       4.5K           4K
/usr/bin/znew                                                                    4.5K           4.4K
/usr/bin/pl2pm                                                                   4.4K           4.4K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Jt/U.pl                          4.4K           4.3K
/usr/lib/x86_64-linux-gnu/perl-base/overload.pm                                  4.4K           4.3K
/usr/sbin/dpkg-reconfigure                                                       4.4K           4.3K
/var/lib/dpkg/info/procps.list                                                   4.3K           2.1K
/usr/bin/ptargrep                                                                4.3K           4.3K
/usr/bin/instmodsh                                                               4.3K           4.3K
/var/lib/dpkg/info/adduser.md5sums                                               4.3K           4.3K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/In/3_0.pl                        4.2K           4.2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/GCB/EX.pl                        4.2K           4.1K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/GrExt/Y.pl                       4.2K           4.1K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Jt/T.pl                          4.2K           4.1K
/var/lib/dpkg/info/libudev1:amd64.symbols                                        4.1K           4K
/usr/share/perl5/Git/Packet.pm                                                   4.1K           4K
/usr/bin/pod2html                                                                4K             4K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Gc/Mn.pl                         4K             3.9K
/usr/bin/pod2usage                                                               4K             3.9K
/var/lib/dpkg/info/libxtables12:amd64.symbols                                    4K             3.9K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Bc/NSM.pl                        4K             3.9K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/To/Ea.pl                             3.9K           3.9K
/usr/share/rsync/scripts/atomic-rsync                                            3.9K           3.9K
/var/lib/dpkg/info/procps.postinst                                               3.9K           3.8K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/GCB/XX.pl                        3.8K           3.7K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/InSC/Other.pl                    3.8K           3.7K
/var/lib/dpkg/info/gpg-agent.postinst                                            3.8K           3.6K
/var/lib/dpkg/info/libapt-pkg6.0:amd64.md5sums                                   3.8K           3.8K
/var/lib/dpkg/info/dash.postinst                                                 3.8K           3.7K
/usr/lib/terminfo/x/xterm-256color                                               3.8K           3.4K
/usr/share/rsync/scripts/git-set-file-times                                      3.7K           910B
/usr/lib/x86_64-linux-gnu/gconv/gconv-modules                                    3.7K           55K
/usr/lib/terminfo/x/xterm                                                        3.7K           3.3K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/WB/Extend.pl                     3.7K           3.6K
/usr/share/zoneinfo/right/America/St_Johns                                       3.7K           4.1K
/usr/share/zoneinfo/right/Europe/London                                          3.7K           4.1K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/SB/EX.pl                         3.7K           3.6K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/To/NFKCQC.pl                         3.7K           3.6K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/In/2_0.pl                        3.7K           3.7K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/In/2_1.pl                        3.7K           3.7K
/usr/share/perl5/Debconf/DbDriver/File.pm                                        3.6K           3.5K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Gc/M.pl                          3.6K           3.5K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/NFKCQC/Y.pl                      3.6K           3.6K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/To/Jg.pl                             3.6K           3.5K
/usr/share/perl5/Debconf/DbDriver/Directory.pm                                   3.6K           3.5K
/usr/share/zoneinfo/right/America/Chicago                                        3.6K           4K
/usr/share/git-core/templates/hooks/update.sample                                3.6K           3.5K
/usr/share/zoneinfo/posix/Europe/London                                          3.6K           3.6K
/usr/share/zoneinfo/right/America/New_York                                       3.6K           4K
/usr/share/zoneinfo/Europe/London                                                3.6K           3.6K
/var/lib/dpkg/info/liblz4-1:amd64.symbols                                        3.5K           3.5K
/usr/lib/terminfo/s/screen.xterm-256color                                        3.5K           3.5K
/var/lib/dpkg/info/libcurl4:amd64.symbols                                        3.5K           3.4K
/usr/share/zoneinfo/right/Atlantic/Madeira                                       3.5K           3.9K
/usr/share/zoneinfo/right/America/Toronto                                        3.5K           3.9K
/usr/share/zoneinfo/right/Europe/Lisbon                                          3.5K           3.9K
/usr/share/zoneinfo/right/Atlantic/Azores                                        3.5K           4K
/usr/share/zoneinfo/right/Europe/Dublin                                          3.5K           4K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Lb/CM.pl                         3.5K           3.4K
/usr/bin/ptar                                                                    3.5K           3.5K
/var/lib/dpkg/info/libcurl3-gnutls:amd64.symbols                                 3.5K           3.3K
/usr/share/zoneinfo/right/America/Halifax                                        3.5K           3.9K
/usr/share/doc/libattr1/changelog.Debian.gz                                      3.4K           3.4K
/var/lib/dpkg/info/libbsd0:amd64.symbols                                         3.4K           3.2K
/usr/share/zoneinfo/Europe/Dublin                                                3.4K           3.4K
/usr/share/zoneinfo/posix/Europe/Dublin                                          3.4K           3.4K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Ea/N.pl                          3.4K           3.4K
/usr/share/doc/libtasn1-6/copyright                                              3.4K           3.4K
/usr/lib/x86_64-linux-gnu/perl-base/locale.pm                                    3.4K           3.3K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Age/V11.pl                       3.4K           3.4K
/usr/share/doc/libc6/changelog.Debian.gz                                         3.4K           3.1K
/usr/share/perl5/Git/LoadCPAN.pm                                                 3.4K           3.3K
/var/lib/dpkg/info/perl.md5sums                                                  3.3K           3.3K
/usr/lib/x86_64-linux-gnu/perl-base/IO/Pipe.pm                                   3.3K           3.3K
/usr/share/doc/libsystemd0/changelog.Debian.gz                                   3.3K           5.5K
/usr/share/doc/libudev1/changelog.Debian.gz                                      3.3K           5.5K
/usr/share/zoneinfo/leapseconds                                                  3.3K           3.3K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/NFKCQC/N.pl                      3.3K           3.2K
/usr/share/doc/libpam0g/changelog.Debian.gz                                      3.3K           2K
/var/log/faillog                                                                 3.2K           3.3K
/usr/share/zoneinfo/right/America/Goose_Bay                                      3.2K           3.7K
/var/lib/dpkg/info/debianutils.list                                              3.2K           3K
/var/lib/dpkg/info/e2fsprogs.md5sums                                             3.2K           3.2K
/usr/share/zoneinfo/right/America/Moncton                                        3.2K           3.6K
/usr/lib/terminfo/t/tmux-256color                                                3.2K           3.1K
/var/lib/dpkg/info/libpam0g:amd64.symbols                                        3.2K           3K
/usr/lib/x86_64-linux-gnu/perl-base/Config.pm                                    3.1K           3.2K
/usr/share/doc/libcurl3-gnutls/changelog.Debian.gz                               3.1K           1.7K
/usr/share/doc/libcurl4/changelog.Debian.gz                                      3.1K           1.7K
/usr/share/zoneinfo/right/Europe/Gibraltar                                       3.1K           3.5K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Gc/S.pl                          3.1K           3K
/usr/lib/terminfo/t/tmux                                                         3K             3K
/usr/bin/encguess                                                                3K             3K
/usr/share/zoneinfo/right/Europe/Paris                                           3K             3.4K
/usr/share/zoneinfo/right/Europe/Luxembourg                                      3K             3.4K
/usr/share/zoneinfo/right/Europe/Monaco                                          3K             3.4K
/usr/share/zoneinfo/right/Europe/Brussels                                        3K             3.4K
/var/lib/dpkg/info/docker-ce.postinst                                            3K             2.9K
/usr/share/adduser/adduser.conf                                                  3K             3K
/etc/adduser.conf                                                                3K             3K
/usr/share/keyrings/ubuntu-cloudimage-keyring.gpg                                3K             4K
/usr/share/zoneinfo/right/Europe/Amsterdam                                       2.9K           3.4K
/var/lib/dpkg/info/libaudit1:amd64.symbols                                       2.9K           2.8K
/usr/share/zoneinfo/right/America/Vancouver                                      2.9K           3.4K
/usr/bin/debconf-set-selections                                                  2.9K           2.9K
/var/lib/dpkg/info/ncurses-base.md5sums                                          2.9K           2.8K
/usr/share/zoneinfo/right/America/Winnipeg                                       2.9K           3.3K
/usr/share/doc/findutils/copyright                                               2.9K           2.9K
/etc/security/pam_env.conf                                                       2.9K           2.9K
/usr/share/zoneinfo/right/America/Los_Angeles                                    2.9K           3.3K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/To/NFDQC.pl                          2.9K           2.9K
/usr/share/zoneinfo/posix/Europe/Luxembourg                                      2.9K           2.9K
/usr/share/zoneinfo/Europe/Luxembourg                                            2.9K           2.9K
/var/lib/dpkg/info/apt.postinst                                                  2.9K           4.9K
/usr/share/zoneinfo/Europe/Brussels                                              2.9K           2.9K
/usr/share/zoneinfo/posix/Europe/Brussels                                        2.9K           2.9K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nt/None.pl                       2.8K           2.8K
/usr/include/gnumake.h                                                           2.8K           2.8K
/usr/share/zoneinfo/Europe/Amsterdam                                             2.8K           2.9K
/usr/share/zoneinfo/posix/Europe/Amsterdam                                       2.8K           2.9K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/NFDQC/Y.pl                       2.8K           2.8K
/usr/share/gnupg/distsigkey.gpg                                                  2.8K           3.2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/NFDQC/N.pl                       2.8K           2.8K
/usr/share/doc/gzip/copyright                                                    2.8K           1.1K
/var/lib/dpkg/info/base-passwd.postinst                                          2.8K           2.7K
/usr/share/zoneinfo/right/America/Kentucky/Louisville                            2.8K           3.2K
/usr/share/doc/libnftnl11/copyright                                              2.8K           3.1K
/usr/share/zoneinfo/posix/America/Winnipeg                                       2.8K           2.8K
/usr/share/zoneinfo/America/Winnipeg                                             2.8K           2.8K
/usr/share/perl5/Git/I18N.pm                                                     2.7K           2.4K
/usr/share/zoneinfo/right/America/Fort_Nelson                                    2.7K           2.7K
/usr/share/doc/libuuid1/changelog.Debian.gz                                      2.7K           1.5K
/usr/share/doc/libsmartcols1/changelog.Debian.gz                                 2.7K           1.5K
/usr/share/doc/bsdutils/changelog.Debian.gz                                      2.7K           1.5K
/usr/share/doc/libblkid1/changelog.Debian.gz                                     2.7K           1.5K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/InPC/NA.pl                       2.7K           2.7K
/usr/share/doc/debconf/copyright                                                 2.7K           3K
/usr/share/zoneinfo/right/Europe/Warsaw                                          2.7K           3.2K
/usr/share/zoneinfo/right/Europe/Rome                                            2.7K           3.1K
/usr/share/doc/libcom-err2/changelog.Debian.gz                                   2.7K           2.4K
/usr/share/doc/logsave/changelog.Debian.gz                                       2.7K           2.4K
/usr/share/doc/libext2fs2/changelog.Debian.gz                                    2.7K           2.4K
/var/lib/dpkg/info/dpkg.postinst                                                 2.7K           789B
/usr/share/zoneinfo/right/Europe/Malta                                           2.7K           3.1K
/usr/share/zoneinfo/right/Europe/Madrid                                          2.7K           3.1K
/usr/share/doc/libpopt0/copyright                                                2.7K           2.6K
/usr/share/doc/libmnl0/changelog.Debian.gz                                       2.6K           2.1K
/usr/share/doc/libgdbm-compat4/copyright                                         2.6K           2.7K
/usr/share/doc/libgdbm6/copyright                                                2.6K           2.7K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Dt/NonCanon.pl                   2.6K           2.6K
/usr/sbin/installkernel                                                          2.6K           2.6K
/usr/share/zoneinfo/Europe/Warsaw                                                2.6K           2.6K
/usr/share/zoneinfo/posix/Europe/Warsaw                                          2.6K           2.6K
/usr/bin/ptardiff                                                                2.6K           2.6K
/usr/share/doc/containerd.io/changelog.Debian.gz                                 2.6K           2.4K
/usr/share/zoneinfo/Europe/Rome                                                  2.6K           2.6K
/usr/share/zoneinfo/posix/Europe/Rome                                            2.6K           2.6K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Gc/So.pl                         2.6K           2.5K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Bc/ON.pl                         2.6K           2.5K
/usr/share/zoneinfo/right/America/Santiago                                       2.6K           3K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/InPC/Top.pl                      2.6K           2.5K
/usr/share/zoneinfo/posix/Europe/Madrid                                          2.6K           2.6K
/usr/share/zoneinfo/Europe/Madrid                                                2.6K           2.6K
/usr/share/doc/libelf1/copyright                                                 2.5K           2.5K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Sc/Zyyy.pl                       2.5K           2.5K
/usr/share/zoneinfo/posix/Asia/Tehran                                            2.5K           2.5K
/usr/share/zoneinfo/Asia/Tehran                                                  2.5K           2.5K
/usr/share/rsync/scripts/cull_options                                            2.5K           2.4K
/usr/share/rsync/scripts/lsh                                                     2.5K           2.2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Lb/ID.pl                         2.5K           2.5K
/usr/share/zoneinfo/right/America/Denver                                         2.5K           2.9K
/usr/share/zoneinfo/right/Asia/Hebron                                            2.5K           2.9K
/var/lib/apt/extended_states                                                     2.5K           3.5K
/usr/share/zoneinfo/right/Pacific/Auckland                                       2.5K           2.9K
/usr/share/zoneinfo/right/America/Indiana/Knox                                   2.5K           2.9K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Ccc/NR.pl                        2.5K           2.4K
/usr/share/zoneinfo/posix/America/Santiago                                       2.5K           2.5K
/usr/share/zoneinfo/America/Santiago                                             2.5K           2.5K
/usr/share/zoneinfo/right/Asia/Gaza                                              2.5K           2.9K
/usr/share/zoneinfo/right/America/Havana                                         2.5K           2.9K
/usr/share/doc/libbz2-1.0/changelog.Debian.gz                                    2.5K           2.4K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Gc/P.pl                          2.5K           2.4K
/usr/share/zoneinfo/right/Atlantic/Bermuda                                       2.4K           2.9K
/usr/share/zoneinfo/right/America/Boise                                          2.4K           2.9K
/usr/share/zoneinfo/right/Africa/Cairo                                           2.4K           2.4K
/usr/lib/git-core/git-difftool--helper                                           2.4K           2.2K
/usr/share/zoneinfo/right/Europe/Chisinau                                        2.4K           2.9K
/usr/share/zoneinfo/right/Asia/Jerusalem                                         2.4K           2.9K
/usr/share/info/find.info.gz                                                     2.4K           2.4K
/usr/share/debconf/frontend                                                      2.4K           2.4K
/usr/share/zoneinfo/right/America/North_Dakota/Beulah                            2.4K           2.9K
/usr/share/zoneinfo/right/America/North_Dakota/Center                            2.4K           2.9K
/usr/share/zoneinfo/right/America/North_Dakota/New_Salem                         2.4K           2.9K
/usr/share/doc/libonig5/copyright                                                2.4K           2.4K
/usr/share/zoneinfo/right/America/Anchorage                                      2.4K           2.8K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Gc/Po.pl                         2.4K           2.4K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Perl/XPosixPu.pl                 2.4K           2.4K
/usr/share/zoneinfo/right/Europe/Istanbul                                        2.4K           2.4K
/usr/share/zoneinfo/right/America/Nome                                           2.4K           2.8K
/usr/share/zoneinfo/right/Europe/Budapest                                        2.4K           2.9K
/usr/share/zoneinfo/right/America/Adak                                           2.4K           2.8K
/usr/share/zoneinfo/right/Australia/Hobart                                       2.4K           2.9K
/usr/share/zoneinfo/right/America/Kentucky/Monticello                            2.4K           2.8K
/usr/share/zoneinfo/right/America/Juneau                                         2.4K           2.8K
/usr/share/zoneinfo/right/America/Tijuana                                        2.4K           2.8K
/var/lib/dpkg/info/libgdbm6:amd64.symbols                                        2.4K           2.3K
/usr/bin/select-editor                                                           2.4K           2.4K
/usr/share/zoneinfo/Asia/Hebron                                                  2.4K           2.4K
/usr/share/zoneinfo/posix/Asia/Hebron                                            2.4K           2.4K
/usr/share/zoneinfo/right/America/Edmonton                                       2.4K           2.8K
/usr/share/zoneinfo/right/America/Sitka                                          2.4K           2.8K
/usr/share/zoneinfo/Pacific/Auckland                                             2.4K           2.4K
/usr/share/zoneinfo/posix/Pacific/Auckland                                       2.4K           2.4K
/usr/share/zoneinfo/right/America/Punta_Arenas                                   2.4K           2.4K
/usr/share/zoneinfo/Africa/Casablanca                                            2.4K           2.4K
/usr/share/zoneinfo/posix/Africa/Casablanca                                      2.4K           2.4K
/usr/share/zoneinfo/right/MST7MDT                                                2.4K           2.8K
/usr/share/zoneinfo/right/EST5EDT                                                2.4K           2.8K
/usr/share/zoneinfo/right/CST6CDT                                                2.4K           2.8K
/usr/share/zoneinfo/Asia/Gaza                                                    2.4K           2.4K
/usr/share/zoneinfo/posix/Asia/Gaza                                              2.4K           2.4K
/usr/share/zoneinfo/right/PST8PDT                                                2.4K           2.8K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Gc/Mc.pl                         2.4K           2.3K
/usr/share/zoneinfo/posix/America/Havana                                         2.4K           2.4K
/usr/share/zoneinfo/America/Havana                                               2.4K           2.4K
/usr/share/zoneinfo/right/America/Yakutat                                        2.4K           2.8K
/usr/lib/terminfo/x/xterm-vt220                                                  2.4K           2K
/usr/share/zoneinfo/right/Europe/Prague                                          2.4K           2.8K
/usr/share/zoneinfo/right/Europe/Berlin                                          2.3K           2.8K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Dia/Y.pl                         2.3K           2.3K
/etc/apt/sources.list                                                            2.3K           2.8K
/usr/share/zoneinfo/right/Asia/Damascus                                          2.3K           2.8K
/usr/share/zoneinfo/Atlantic/Bermuda                                             2.3K           2.4K
/usr/share/zoneinfo/posix/Atlantic/Bermuda                                       2.3K           2.4K
/usr/share/zoneinfo/Europe/Chisinau                                              2.3K           2.4K
/usr/share/zoneinfo/posix/Europe/Chisinau                                        2.3K           2.4K
/usr/share/zoneinfo/right/America/Menominee                                      2.3K           2.7K
/var/lib/dpkg/info/e2fsprogs.postinst                                            2.3K           2.4K
/usr/share/zoneinfo/right/Europe/Athens                                          2.3K           2.7K
/usr/share/zoneinfo/Europe/Budapest                                              2.3K           2.3K
/usr/share/zoneinfo/posix/Europe/Budapest                                        2.3K           2.3K
/usr/share/zoneinfo/right/Antarctica/Macquarie                                   2.3K           2.8K
/usr/share/perl5/Debconf/DbDriver.pm                                             2.3K           2.3K
/usr/share/zoneinfo/posix/Australia/Hobart                                       2.3K           2.3K
/usr/share/zoneinfo/Australia/Hobart                                             2.3K           2.3K
/etc/sysctl.conf                                                                 2.3K           2.3K
/usr/share/zoneinfo/right/America/Detroit                                        2.3K           2.7K
/usr/share/zoneinfo/right/Europe/Oslo                                            2.3K           2.7K
/usr/lib/x86_64-linux-gnu/perl-base/Exporter.pm                                  2.3K           2.3K
/usr/share/zoneinfo/right/Australia/Broken_Hill                                  2.3K           2.8K
/usr/share/zoneinfo/right/Pacific/Easter                                         2.3K           2.7K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nt/Nu.pl                         2.3K           2.2K
/usr/share/zoneinfo/right/America/Thunder_Bay                                    2.3K           2.7K
/usr/share/zoneinfo/right/Australia/Adelaide                                     2.3K           2.7K
/usr/share/zoneinfo/PST8PDT                                                      2.3K           2.2K
/usr/share/zoneinfo/CST6CDT                                                      2.3K           2.2K
/usr/share/zoneinfo/posix/CST6CDT                                                2.3K           2.2K
/usr/share/zoneinfo/MST7MDT                                                      2.3K           2.2K
/usr/share/zoneinfo/posix/EST5EDT                                                2.3K           2.2K
/usr/share/zoneinfo/posix/MST7MDT                                                2.3K           2.2K
/usr/share/zoneinfo/posix/PST8PDT                                                2.3K           2.2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Zyyy.pl                      2.3K           2.2K
/usr/share/zoneinfo/EST5EDT                                                      2.3K           2.2K
/usr/share/zoneinfo/right/Europe/Vienna                                          2.3K           2.7K
/usr/share/zoneinfo/right/America/Glace_Bay                                      2.2K           2.7K
/usr/share/zoneinfo/right/Europe/Riga                                            2.2K           2.7K
/usr/share/zoneinfo/Europe/Prague                                                2.2K           2.3K
/usr/share/zoneinfo/posix/Europe/Prague                                          2.2K           2.3K
/usr/share/zoneinfo/posix/Europe/Berlin                                          2.2K           2.3K
/usr/share/zoneinfo/Europe/Berlin                                                2.2K           2.3K
/usr/share/doc/libnetfilter-conntrack3/changelog.Debian.gz                       2.2K           1.3K
/usr/share/zoneinfo/right/Australia/Melbourne                                    2.2K           2.7K
/usr/share/zoneinfo/right/Australia/Sydney                                       2.2K           2.7K
/usr/share/zoneinfo/posix/Africa/El_Aaiun                                        2.2K           2.3K
/usr/share/zoneinfo/Africa/El_Aaiun                                              2.2K           2.3K
/usr/share/zoneinfo/Asia/Damascus                                                2.2K           2.3K
/usr/share/zoneinfo/posix/Asia/Damascus                                          2.2K           2.3K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/InPC/Right.pl                    2.2K           2.2K
/usr/share/zoneinfo/right/Europe/Bucharest                                       2.2K           2.7K
/usr/share/doc/libbsd0/changelog.Debian.gz                                       2.2K           2.1K
/usr/share/zoneinfo/right/Europe/Vilnius                                         2.2K           2.7K
/usr/share/zoneinfo/Antarctica/Macquarie                                         2.2K           2.2K
/usr/share/zoneinfo/posix/Antarctica/Macquarie                                   2.2K           2.2K
/usr/share/zoneinfo/right/Asia/Beirut                                            2.2K           2.6K
/etc/pam.d/su                                                                    2.2K           2.2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/GCB/SM.pl                        2.2K           2.1K
/usr/share/zoneinfo/right/Europe/Tallinn                                         2.2K           2.7K
/usr/share/perl5/Debconf/Element/Teletype/Multiselect.pm                         2.2K           1.9K
/usr/share/zoneinfo/right/Europe/Copenhagen                                      2.2K           2.6K
/usr/share/zoneinfo/right/Europe/Zaporozhye                                      2.2K           2.6K
/usr/lib/terminfo/x/xterm-xfree86                                                2.2K           2.2K
/usr/share/zoneinfo/right/America/Nipigon                                        2.2K           2.6K
/usr/share/zoneinfo/right/America/Rainy_River                                    2.2K           2.6K
/usr/share/doc/libsasl2-modules-db/changelog.Debian.gz                           2.2K           1.6K
/usr/share/zoneinfo/posix/Australia/Broken_Hill                                  2.2K           2.2K
/usr/share/zoneinfo/Australia/Broken_Hill                                        2.2K           2.2K
/usr/share/zoneinfo/Europe/Oslo                                                  2.2K           2.2K
/usr/share/zoneinfo/posix/Europe/Oslo                                            2.2K           2.2K
/usr/share/zoneinfo/right/Europe/Kiev                                            2.2K           2.6K
/usr/share/doc/libtinfo6/changelog.Debian.gz                                     2.2K           2.3K
/usr/share/doc/ncurses-base/changelog.Debian.gz                                  2.2K           2.3K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Ea/A.pl                          2.2K           2.2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Age/V70.pl                       2.2K           2.2K
/usr/share/zoneinfo/Australia/Adelaide                                           2.2K           2.2K
/usr/share/zoneinfo/posix/Australia/Adelaide                                     2.2K           2.2K
/usr/share/zoneinfo/right/America/Pangnirtung                                    2.2K           2.6K
/usr/lib/x86_64-linux-gnu/perl-base/Symbol.pm                                    2.2K           2K
/usr/share/zoneinfo/right/CET                                                    2.2K           2.6K
/usr/share/zoneinfo/right/MET                                                    2.2K           2.6K
/usr/share/zoneinfo/Europe/Vienna                                                2.1K           2.2K
/usr/share/zoneinfo/posix/Europe/Vienna                                          2.1K           2.2K
/usr/share/zoneinfo/Europe/Riga                                                  2.1K           2.2K
/usr/share/zoneinfo/posix/Europe/Riga                                            2.1K           2.2K
/usr/share/zoneinfo/right/America/Cambridge_Bay                                  2.1K           2.6K
/usr/share/doc/libmnl0/copyright                                                 2.1K           2.1K
/usr/share/zoneinfo/right/Europe/Tirane                                          2.1K           2.6K
/usr/share/zoneinfo/Australia/Melbourne                                          2.1K           2.2K
/usr/share/zoneinfo/posix/Australia/Sydney                                       2.1K           2.2K
/usr/share/zoneinfo/Australia/Sydney                                             2.1K           2.2K
/usr/share/zoneinfo/posix/Australia/Melbourne                                    2.1K           2.2K
/usr/share/doc/libssh-4/changelog.Debian.gz                                      2.1K           2K
/usr/share/zoneinfo/Europe/Bucharest                                             2.1K           2.2K
/usr/share/zoneinfo/posix/Europe/Bucharest                                       2.1K           2.2K
/usr/share/zoneinfo/right/Europe/Sofia                                           2.1K           2.6K
/usr/share/zoneinfo/right/Europe/Uzhgorod                                        2.1K           2.6K
/usr/share/zoneinfo/right/America/Belize                                         2.1K           2.1K
/usr/share/zoneinfo/right/America/Whitehorse                                     2.1K           2.1K
/usr/share/zoneinfo/right/America/Dawson                                         2.1K           2.1K
/usr/share/zoneinfo/posix/Europe/Vilnius                                         2.1K           2.1K
/usr/share/zoneinfo/Europe/Vilnius                                               2.1K           2.1K
/usr/lib/x86_64-linux-gnu/perl-base/Fcntl.pm                                     2.1K           2.1K
/var/lib/dpkg/info/base-files.md5sums                                            2.1K           2.1K
/usr/share/zoneinfo/Asia/Beirut                                                  2.1K           2.1K
/usr/share/bash-completion/completions/lsblk                                     2.1K           2K
/var/lib/dpkg/info/util-linux.postinst                                           2.1K           2.9K
/usr/share/zoneinfo/posix/Asia/Beirut                                            2.1K           2.1K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/InSC/Consonan.pl                 2.1K           2.1K
/usr/share/bash-completion/completions/blkid                                     2.1K           2.1K
/usr/share/zoneinfo/posix/Europe/Tallinn                                         2.1K           2.1K
/usr/share/zoneinfo/Europe/Tallinn                                               2.1K           2.1K
/usr/share/zoneinfo/right/America/Iqaluit                                        2.1K           2.5K
/usr/share/zoneinfo/right/Pacific/Chatham                                        2.1K           2.6K
/usr/share/zoneinfo/right/Africa/Ceuta                                           2.1K           2.5K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/To/Bpb.pl                            2.1K           2.1K
/usr/share/zoneinfo/Europe/Zaporozhye                                            2.1K           2.1K
/usr/share/zoneinfo/posix/Europe/Zaporozhye                                      2.1K           2.1K
/usr/lib/git-core/git-bisect                                                     2.1K           8.1K
/usr/share/zoneinfo/posix/Europe/Copenhagen                                      2.1K           2.1K
/usr/share/zoneinfo/Europe/Copenhagen                                            2.1K           2.1K
/usr/share/zoneinfo/right/America/Asuncion                                       2.1K           2.5K
/usr/share/zoneinfo/right/Asia/Famagusta                                         2.1K           2.5K
/usr/share/zoneinfo/Europe/Kiev                                                  2.1K           2K
/usr/share/zoneinfo/posix/Europe/Kiev                                            2.1K           2K
/usr/share/dpkg/ostable                                                          2.1K           2K
/usr/share/zoneinfo/right/Asia/Nicosia                                           2.1K           2.5K
/usr/share/dpkg/cputable                                                         2.1K           1.9K
/usr/share/zoneinfo/posix/CET                                                    2K             2.1K
/usr/share/zoneinfo/CET                                                          2K             2.1K
/usr/share/zoneinfo/MET                                                          2K             2.1K
/usr/share/zoneinfo/posix/MET                                                    2K             2.1K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Math/Y.pl                        2K             2K
/usr/share/doc/mawk/changelog.Debian.gz                                          2K             2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/1.pl                          2K             2K
/usr/share/zoneinfo/right/Europe/Moscow                                          2K             2K
/usr/share/zoneinfo/right/America/Yellowknife                                    2K             2.4K
/usr/share/zoneinfo/Europe/Sofia                                                 2K             2.1K
/usr/share/zoneinfo/posix/Europe/Sofia                                           2K             2.1K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/2.pl                          2K             2K
/usr/share/zoneinfo/posix/Pacific/Chatham                                        2K             2K
/usr/share/zoneinfo/Pacific/Chatham                                              2K             2K
/usr/share/zoneinfo/posix/Europe/Uzhgorod                                        2K             2K
/usr/share/zoneinfo/Europe/Uzhgorod                                              2K             2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/InPC/Bottom.pl                   2K             2K
/usr/share/doc/libdevmapper1.02.1/changelog.Debian.gz                            2K             1.8K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Cased/Y.pl                       2K             2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/3.pl                          2K             2K
/usr/share/zoneinfo/right/America/Montevideo                                     2K             2K
/usr/share/zoneinfo/America/Asuncion                                             2K             2K
/usr/share/zoneinfo/posix/America/Asuncion                                       2K             2K
/usr/share/zoneinfo/right/Europe/Kaliningrad                                     2K             2K
/usr/share/zoneinfo/posix/Africa/Ceuta                                           2K             2K
/usr/share/zoneinfo/Africa/Ceuta                                                 2K             2K
/usr/share/zoneinfo/right/Europe/Belgrade                                        2K             2.4K
/var/lib/dpkg/info/libpam-modules:amd64.preinst                                  2K             259B
/var/lib/dpkg/info/libkeyutils1:amd64.symbols                                    2K             1.9K
/usr/share/doc/libprocps8/changelog.Debian.gz                                    2K             2K
/usr/share/zoneinfo/right/Europe/Simferopol                                      2K             2K
/usr/share/zoneinfo/right/Europe/Zurich                                          2K             2.4K
/usr/share/zoneinfo/right/Europe/Stockholm                                       2K             2.4K
/usr/share/zoneinfo/right/America/Indiana/Petersburg                             2K             2.4K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Gc/N.pl                          2K             1.9K
/usr/share/zoneinfo/right/WET                                                    2K             2.4K
/usr/share/zoneinfo/right/EET                                                    2K             2.4K
/var/lib/dpkg/info/procps.preinst                                                2K             1.8K
/usr/share/zoneinfo/right/Atlantic/Canary                                        2K             2.4K
/usr/share/zoneinfo/right/Europe/Helsinki                                        2K             2.4K
/usr/share/zoneinfo/right/America/Inuvik                                         2K             2.4K
/usr/share/zoneinfo/right/America/Scoresbysund                                   2K             2.4K
/usr/share/zoneinfo/right/America/Resolute                                       2K             2.4K
/usr/share/zoneinfo/right/America/Rankin_Inlet                                   2K             2.4K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/5.pl                          1.9K           1.9K
/usr/lib/git-core/mergetools/meld                                                1.9K           843B
/usr/share/doc/passwd/changelog.Debian.gz                                        1.9K           1.8K
/usr/share/doc/login/changelog.Debian.gz                                         1.9K           1.8K
/usr/share/zoneinfo/right/America/Campo_Grande                                   1.9K           1.9K
/usr/share/zoneinfo/right/America/Sao_Paulo                                      1.9K           1.9K
/usr/share/zoneinfo/right/America/Nuuk                                           1.9K           2.4K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/4.pl                          1.9K           1.9K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Gc/LC.pl                         1.9K           1.9K
/usr/share/zoneinfo/right/Asia/Amman                                             1.9K           2.3K
/usr/share/zoneinfo/posix/Africa/Cairo                                           1.9K           1.9K
/usr/share/zoneinfo/Africa/Cairo                                                 1.9K           1.9K
/usr/share/zoneinfo/right/Antarctica/Palmer                                      1.9K           1.9K
/usr/share/zoneinfo/right/America/Cuiaba                                         1.9K           1.9K
/usr/share/zoneinfo/posix/Europe/Istanbul                                        1.9K           1.9K
/usr/share/zoneinfo/Europe/Istanbul                                              1.9K           1.9K
/usr/share/zoneinfo/right/America/Grand_Turk                                     1.9K           2.3K
/usr/share/zoneinfo/right/Australia/Lord_Howe                                    1.9K           2.4K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Vo/U.pl                          1.9K           1.9K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/InSC/VowelDep.pl                 1.9K           1.8K
/usr/share/zoneinfo/right/Atlantic/Faroe                                         1.9K           2.3K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Ea/W.pl                          1.9K           1.8K
/usr/share/zoneinfo/posix/Europe/Belgrade                                        1.9K           1.9K
/usr/share/zoneinfo/Europe/Belgrade                                              1.9K           1.9K
/usr/share/doc/libaudit-common/changelog.Debian.gz                               1.9K           1004B
/usr/share/zoneinfo/posix/EET                                                    1.9K           1.8K
/usr/share/zoneinfo/EET                                                          1.9K           1.8K
/usr/share/doc/libaudit1/changelog.Debian.gz                                     1.9K           1000B
/usr/share/zoneinfo/posix/WET                                                    1.9K           1.8K
/usr/share/zoneinfo/WET                                                          1.9K           1.8K
/usr/share/zoneinfo/America/Punta_Arenas                                         1.9K           1.9K
/usr/share/zoneinfo/posix/America/Punta_Arenas                                   1.9K           1.9K
/usr/share/zoneinfo/posix/America/Inuvik                                         1.8K           1.9K
/usr/share/zoneinfo/America/Inuvik                                               1.8K           1.9K
/usr/share/zoneinfo/America/Resolute                                             1.8K           1.9K
/usr/share/doc/libzstd1/changelog.Debian.gz                                      1.8K           1.7K
/usr/share/info/find.info-2.gz                                                   1.8K           1.8K
/usr/share/zoneinfo/America/Rankin_Inlet                                         1.8K           1.9K
/usr/share/zoneinfo/posix/America/Resolute                                       1.8K           1.9K
/usr/share/zoneinfo/posix/America/Rankin_Inlet                                   1.8K           1.9K
/usr/share/zoneinfo/right/America/Indiana/Winamac                                1.8K           2.3K
/var/lib/dpkg/info/procps.postrm                                                 1.8K           1.7K
/usr/share/zoneinfo/posix/Australia/Lord_Howe                                    1.8K           1.8K
/usr/share/zoneinfo/Australia/Lord_Howe                                          1.8K           1.8K
/var/lib/dpkg/info/rsync.md5sums                                                 1.8K           1.6K
/usr/share/zoneinfo/right/Europe/Minsk                                           1.8K           1.9K
/usr/share/zoneinfo/posix/Asia/Amman                                             1.8K           1.8K
/usr/share/zoneinfo/Asia/Amman                                                   1.8K           1.8K
/var/lib/dpkg/info/ncurses-base.list                                             1.8K           1.8K
/usr/share/zoneinfo/right/Europe/Andorra                                         1.8K           2.2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Dt/Fin.pl                        1.8K           1.8K
/usr/share/doc/diffutils/copyright                                               1.8K           1.8K
/usr/share/doc/grep/changelog.Debian.gz                                          1.8K           1.6K
/usr/share/zoneinfo/posix/America/Grand_Turk                                     1.8K           1.8K
/usr/share/zoneinfo/America/Grand_Turk                                           1.8K           1.8K
/usr/share/zoneinfo/right/America/Indiana/Marengo                                1.8K           2.2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Age/V60.pl                       1.8K           1.8K
/var/lib/dpkg/info/libc-bin.md5sums                                              1.8K           1.9K
/usr/share/zoneinfo/right/America/Indiana/Vincennes                              1.8K           2.2K
/usr/share/zoneinfo/right/Asia/Khandyga                                          1.8K           1.8K
/usr/share/zoneinfo/right/Europe/Ulyanovsk                                       1.8K           1.8K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Perl/_PerlAny.pl                 1.8K           1.7K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/6.pl                          1.8K           1.7K
/usr/share/zoneinfo/right/America/Indiana/Tell_City                              1.8K           2.2K
/var/lib/dpkg/info/perl.list                                                     1.7K           1.7K
/var/lib/dpkg/info/iptables.postinst                                             1.7K           1.7K
/usr/share/zoneinfo/right/Asia/Ust-Nera                                          1.7K           1.8K
/usr/share/doc/make/changelog.Debian.gz                                          1.7K           2.4K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/To/PerlDeci.pl                       1.7K           1.7K
/usr/share/zoneinfo/right/America/Indiana/Indianapolis                           1.7K           2.2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/To/NFCQC.pl                          1.7K           1.7K
/usr/share/zoneinfo/right/Asia/Irkutsk                                           1.7K           1.8K
/usr/share/zoneinfo/right/Asia/Macau                                             1.7K           1.7K
/usr/share/zoneinfo/right/Asia/Yekaterinburg                                     1.7K           1.8K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/7.pl                          1.7K           1.7K
/usr/share/zoneinfo/right/Asia/Tehran                                            1.7K           3.1K
/usr/share/zoneinfo/right/Asia/Baku                                              1.7K           1.8K
/usr/share/zoneinfo/right/America/Miquelon                                       1.7K           2.2K
/usr/lib/terminfo/s/screen-256color-bce                                          1.7K           1.7K
/usr/share/doc/libexpat1/copyright                                               1.7K           1.7K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Ccc/A.pl                         1.7K           1.7K
/usr/share/zoneinfo/right/Asia/Magadan                                           1.7K           1.7K
/usr/share/zoneinfo/right/Asia/Tomsk                                             1.7K           1.7K
/usr/share/zoneinfo/right/Asia/Novosibirsk                                       1.7K           1.7K
/usr/share/zoneinfo/right/Asia/Chita                                             1.7K           1.7K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/9.pl                          1.7K           1.7K
/usr/share/zoneinfo/right/Asia/Barnaul                                           1.7K           1.7K
/usr/share/zoneinfo/right/Asia/Hong_Kong                                         1.7K           1.7K
/usr/share/bash-completion/completions/lslogins                                  1.7K           1.7K
/etc/init.d/hwclock.sh                                                           1.7K           3.7K
/usr/share/zoneinfo/right/Europe/Samara                                          1.7K           1.7K
/usr/share/zoneinfo/right/Atlantic/Stanley                                       1.7K           1.7K
/usr/lib/terminfo/s/screen-256color                                              1.7K           1.7K
/usr/share/doc/liblzma5/changelog.Debian.gz                                      1.7K           3.5K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/BidiM/Y.pl                       1.7K           1.7K
/usr/share/doc/pinentry-curses/changelog.Debian.gz                               1.7K           1.4K
/usr/lib/terminfo/l/linux                                                        1.7K           1.7K
/usr/share/zoneinfo/right/Asia/Srednekolymsk                                     1.7K           1.7K
/usr/share/zoneinfo/right/Asia/Yakutsk                                           1.7K           1.7K
/usr/share/zoneinfo/right/Asia/Vladivostok                                       1.7K           1.7K
/usr/share/zoneinfo/right/Asia/Omsk                                              1.7K           1.7K
/usr/share/zoneinfo/right/Asia/Krasnoyarsk                                       1.7K           1.7K
/usr/share/doc/gpgconf/changelog.Debian.gz                                       1.7K           1.7K
/usr/share/doc/gpgv/changelog.Debian.gz                                          1.7K           1.7K
/usr/share/zoneinfo/right/Asia/Sakhalin                                          1.7K           1.7K
/var/lib/dpkg/info/sensible-utils.md5sums                                        1.7K           1.4K
/usr/share/doc/libsemanage-common/changelog.Debian.gz                            1.7K           1.5K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/8.pl                          1.7K           1.7K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/CWCM/Y.pl                        1.7K           1.7K
/usr/share/zoneinfo/right/Asia/Anadyr                                            1.7K           1.7K
/usr/share/doc/libpopt0/changelog.Debian.gz                                      1.7K           1.5K
/usr/share/zoneinfo/right/Europe/Saratov                                         1.7K           1.7K
/var/lib/dpkg/info/rsync.postinst                                                1.7K           1.7K
/usr/share/zoneinfo/right/Atlantic/Reykjavik                                     1.7K           1.7K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Age/V30.pl                       1.7K           1.7K
/usr/share/bash-completion/completions/umount                                    1.7K           2.2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/To/Bpt.pl                            1.7K           1.7K
/usr/share/doc/rsync/copyright                                                   1.7K           1.2K
/var/lib/dpkg/info/apt.postrm                                                    1.7K           1.5K
/usr/share/zoneinfo/right/Europe/Astrakhan                                       1.7K           1.7K
/usr/share/zoneinfo/right/Asia/Novokuznetsk                                      1.7K           1.7K
/usr/share/zoneinfo/right/Asia/Kamchatka                                         1.7K           1.7K
/usr/share/zoneinfo/right/Europe/Volgograd                                       1.7K           1.7K
/usr/share/zoneinfo/right/America/Mexico_City                                    1.7K           2.1K
/usr/share/zoneinfo/right/Europe/Kirov                                           1.6K           1.7K
/usr/share/zoneinfo/right/Asia/Yerevan                                           1.6K           1.7K
/usr/lib/git-core/git-sh-i18n                                                    1.6K           2.4K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Dt/Iso.pl                        1.6K           1.6K
/usr/share/zoneinfo/posix/America/Miquelon                                       1.6K           1.6K
/usr/share/zoneinfo/America/Miquelon                                             1.6K           1.6K
/var/lib/dpkg/info/libcap2:amd64.symbols                                         1.6K           1.2K
/usr/share/zoneinfo/right/America/Bahia_Banderas                                 1.6K           2.1K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/NFCQC/Y.pl                       1.6K           1.6K
/usr/share/git-core/templates/hooks/pre-commit.sample                            1.6K           1.6K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Term/Y.pl                        1.6K           1.6K
/usr/lib/terminfo/s/screen-s                                                     1.6K           1.6K
/usr/share/doc/tzdata/changelog.Debian.gz                                        1.6K           1.4K
/usr/share/zoneinfo/right/America/Mazatlan                                       1.6K           2K
/usr/share/zoneinfo/right/America/Argentina/Tucuman                              1.6K           1.6K
/etc/security/namespace.conf                                                     1.6K           1.4K
/usr/share/zoneinfo/right/America/Argentina/San_Luis                             1.6K           1.6K
/usr/lib/x86_64-linux-gnu/perl-base/IO/File.pm                                   1.6K           1.6K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Age/V61.pl                       1.6K           1.6K
/usr/share/zoneinfo/right/America/Argentina/La_Rioja                             1.6K           1.6K
/usr/share/zoneinfo/right/America/Argentina/San_Juan                             1.6K           1.6K
/usr/lib/terminfo/s/screen-w                                                     1.6K           1.6K
/etc/pam.d/common-password                                                       1.6K           1.4K
/usr/lib/terminfo/s/screen-bce                                                   1.6K           1.6K
/usr/share/zoneinfo/right/America/Thule                                          1.6K           2K
/usr/share/zoneinfo/right/America/Argentina/Rio_Gallegos                         1.6K           1.6K
/usr/share/zoneinfo/right/America/Argentina/Mendoza                              1.6K           1.6K
/usr/share/zoneinfo/right/America/Argentina/Cordoba                              1.6K           1.6K
/usr/share/zoneinfo/right/America/Argentina/Buenos_Aires                         1.6K           1.6K
/usr/share/zoneinfo/right/America/Argentina/Catamarca                            1.6K           1.6K
/usr/share/zoneinfo/right/Africa/Casablanca                                      1.6K           2.9K
/usr/share/zoneinfo/right/America/Argentina/Ushuaia                              1.6K           1.6K
/usr/lib/x86_64-linux-gnu/perl-base/File/Glob.pm                                 1.6K           1.8K
/usr/lib/x86_64-linux-gnu/perl-base/strict.pm                                    1.6K           1.6K
/usr/lib/terminfo/s/screen                                                       1.6K           1.5K
/usr/share/zoneinfo/right/America/Dawson_Creek                                   1.6K           1.6K
/usr/share/zoneinfo/right/America/Chihuahua                                      1.6K           2K
/usr/share/doc/libaudit1/copyright                                               1.6K           1.6K
/usr/share/zoneinfo/right/America/Ojinaga                                        1.6K           2K
/usr/share/doc/libaudit-common/copyright                                         1.6K           1.6K
/usr/share/pam/common-password                                                   1.6K           1.4K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Lb/BA.pl                         1.6K           1.5K
/usr/share/doc/libkeyutils1/changelog.Debian.gz                                  1.5K           2.3K
/usr/share/zoneinfo/America/Mexico_City                                          1.5K           1.6K
/usr/share/zoneinfo/posix/America/Mexico_City                                    1.5K           1.6K
/usr/share/zoneinfo/right/America/Argentina/Jujuy                                1.5K           1.6K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Lb/AI.pl                         1.5K           1.5K
/usr/share/zoneinfo/right/America/Argentina/Salta                                1.5K           1.6K
/usr/share/doc/zlib1g/changelog.Debian.gz                                        1.5K           1.3K
/usr/share/doc/libselinux1/changelog.Debian.gz                                   1.5K           1.8K
/usr/share/zoneinfo/right/Asia/Tbilisi                                           1.5K           1.6K
/var/lib/dpkg/info/base-passwd.preinst                                           1.5K           1.5K
/usr/share/zoneinfo/right/America/Bahia                                          1.5K           1.5K
/usr/share/zoneinfo/right/Asia/Qyzylorda                                         1.5K           1.5K
/usr/lib/terminfo/x/xterm-color                                                  1.5K           1.5K
/usr/share/zoneinfo/right/America/Port-au-Prince                                 1.5K           1.9K
/usr/share/zoneinfo/America/Bahia_Banderas                                       1.5K           1.5K
/usr/share/zoneinfo/posix/America/Bahia_Banderas                                 1.5K           1.5K
/usr/share/zoneinfo/right/Asia/Qostanay                                          1.5K           1.5K
/usr/share/zoneinfo/right/Asia/Aqtobe                                            1.5K           1.5K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Age/V52.pl                       1.5K           1.5K
/usr/share/zoneinfo/right/Asia/Oral                                              1.5K           1.5K
/usr/share/zoneinfo/right/America/Merida                                         1.5K           1.9K
/usr/share/zoneinfo/right/America/Metlakatla                                     1.5K           1.9K
/usr/share/zoneinfo/right/Asia/Almaty                                            1.5K           1.5K
/usr/share/zoneinfo/right/America/Regina                                         1.5K           1.5K
/usr/share/zoneinfo/right/America/Indiana/Vevay                                  1.5K           1.9K
/usr/share/zoneinfo/America/Mazatlan                                             1.5K           1.5K
/usr/share/zoneinfo/posix/America/Mazatlan                                       1.5K           1.5K
/usr/share/zoneinfo/right/Asia/Atyrau                                            1.5K           1.5K
/usr/lib/terminfo/c/cons25-debian                                                1.5K           1.5K
/usr/share/zoneinfo/right/Asia/Aqtau                                             1.5K           1.5K
/usr/share/zoneinfo/right/Asia/Baghdad                                           1.5K           1.5K
/usr/share/zoneinfo/right/Asia/Bishkek                                           1.5K           1.5K
/var/lib/dpkg/info/gzip.md5sums                                                  1.5K           1.5K
/usr/share/zoneinfo/posix/America/Montevideo                                     1.5K           1.5K
/usr/share/zoneinfo/America/Montevideo                                           1.5K           1.5K
/usr/share/zoneinfo/right/Africa/Windhoek                                        1.5K           1.5K
/usr/share/zoneinfo/right/America/Matamoros                                      1.5K           1.9K
/usr/share/zoneinfo/America/Thule                                                1.5K           1.5K
/usr/share/zoneinfo/posix/America/Thule                                          1.5K           1.5K
/usr/share/zoneinfo/right/America/Monterrey                                      1.5K           1.9K
/usr/lib/terminfo/c/cons25                                                       1.5K           1.5K
/usr/share/zoneinfo/Europe/Kaliningrad                                           1.5K           1.5K
/usr/share/zoneinfo/posix/Europe/Kaliningrad                                     1.5K           1.5K
/usr/lib/terminfo/x/xterm-mono                                                   1.5K           1.5K
/usr/share/doc/tar/copyright                                                     1.5K           1.5K
/usr/share/doc/coreutils/changelog.Debian.gz                                     1.5K           1.6K
/usr/share/zoneinfo/posix/America/Chihuahua                                      1.4K           1.5K
/usr/share/zoneinfo/posix/America/Ojinaga                                        1.4K           1.5K
/usr/share/zoneinfo/America/Ojinaga                                              1.4K           1.5K
/usr/share/zoneinfo/America/Chihuahua                                            1.4K           1.5K
/usr/share/pixmaps/debian-logo.png                                               1.4K           1.5K
/usr/share/zoneinfo/right/Asia/Choibalsan                                        1.4K           1.5K
/usr/share/doc/libip6tc2/changelog.Debian.gz                                     1.4K           1.8K
/usr/share/doc/libonig5/changelog.Debian.gz                                      1.4K           1.3K
/usr/share/doc/libxtables12/changelog.Debian.gz                                  1.4K           1.8K
/usr/share/doc/libip4tc2/changelog.Debian.gz                                     1.4K           1.8K
/etc/cron.daily/apt-compat                                                       1.4K           1.4K
/usr/share/zoneinfo/right/Africa/El_Aaiun                                        1.4K           2.8K
/usr/share/doc/rsync/changelog.Debian.gz                                         1.4K           2.4K
/usr/share/zoneinfo/Europe/Simferopol                                            1.4K           1.4K
/usr/share/zoneinfo/posix/Europe/Simferopol                                      1.4K           1.4K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Lb/OP.pl                         1.4K           1.4K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Lb/CL.pl                         1.4K           1.4K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Vo/R.pl                          1.4K           1.4K
/usr/share/doc/gzip/changelog.Debian.gz                                          1.4K           1.7K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Age/V51.pl                       1.4K           1.4K
/usr/share/doc/libgdbm6/changelog.Debian.gz                                      1.4K           1.1K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/InSC/VowelInd.pl                 1.4K           1.4K
/usr/share/zoneinfo/posix/America/Campo_Grande                                   1.4K           1.4K
/usr/share/zoneinfo/posix/America/Sao_Paulo                                      1.4K           1.4K
/usr/share/zoneinfo/America/Sao_Paulo                                            1.4K           1.4K
/usr/share/zoneinfo/America/Campo_Grande                                         1.4K           1.4K
/usr/share/doc/libjq1/changelog.Debian.gz                                        1.4K           1.9K
/usr/lib/x86_64-linux-gnu/perl-base/IO/Socket/UNIX.pm                            1.4K           1.3K
/usr/share/doc/libkrb5support0/changelog.Debian.gz                               1.4K           1.3K
/usr/share/zoneinfo/America/Port-au-Prince                                       1.4K           1.4K
/usr/share/zoneinfo/posix/America/Port-au-Prince                                 1.4K           1.4K
/var/lib/dpkg/info/mount.md5sums                                                 1.4K           1.2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Age/V41.pl                       1.4K           1.4K
/usr/share/zoneinfo/right/Asia/Hovd                                              1.4K           1.4K
/usr/share/zoneinfo/right/Asia/Ulaanbaatar                                       1.4K           1.4K
/usr/share/zoneinfo/posix/America/Merida                                         1.4K           1.4K
/usr/share/zoneinfo/America/Merida                                               1.4K           1.4K
/usr/share/zoneinfo/right/America/Araguaina                                      1.4K           1.4K
/usr/share/zoneinfo/posix/America/Cuiaba                                         1.4K           1.4K
/usr/share/zoneinfo/America/Cuiaba                                               1.4K           1.4K
/usr/share/doc/librtmp1/changelog.Debian.gz                                      1.4K           1.6K
/usr/lib/x86_64-linux-gnu/perl-base/Scalar/Util.pm                               1.4K           1.4K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/0.pl                          1.4K           1.4K
/usr/share/doc/libacl1/changelog.Debian.gz                                       1.4K           3.1K
/var/lib/dpkg/info/bsdutils.md5sums                                              1.4K           1.2K
/var/lib/dpkg/info/gpg-agent.md5sums                                             1.4K           1.4K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Dt/Font.pl                       1.4K           1.3K
/etc/pam.d/common-session                                                        1.4K           1.4K
/var/lib/dpkg/info/bash.md5sums                                                  1.4K           1.4K
/var/lib/dpkg/info/debianutils.postinst                                          1.4K           397B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Dt/Init.pl                       1.4K           1.4K
/usr/lib/terminfo/v/vt220                                                        1.4K           1.3K
/usr/share/zoneinfo/America/Matamoros                                            1.4K           1.4K
/usr/share/zoneinfo/posix/America/Matamoros                                      1.4K           1.4K
/usr/share/zoneinfo/posix/America/Monterrey                                      1.4K           1.4K
/usr/share/zoneinfo/America/Monterrey                                            1.4K           1.4K
/usr/share/git-core/templates/hooks/pre-push.sample                              1.3K           1.3K
/usr/share/pam/common-session                                                    1.3K           1.4K
/var/lib/dpkg/info/passwd.postinst                                               1.3K           1.8K
/var/lib/dpkg/info/containerd.io.postinst                                        1.3K           1.3K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Gc/Ps.pl                         1.3K           1.3K
/usr/share/doc/libnfnetlink0/changelog.Debian.gz                                 1.3K           1.3K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/STerm/Y.pl                       1.3K           1.3K
/usr/share/zoneinfo/right/America/Cancun                                         1.3K           1.3K
/var/lib/dpkg/info/rsync.list                                                    1.3K           1.2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Age/V40.pl                       1.3K           1.3K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Gc/Pe.pl                         1.3K           1.3K
/usr/share/zoneinfo/posix/Europe/Minsk                                           1.3K           1.3K
/usr/share/zoneinfo/Europe/Minsk                                                 1.3K           1.3K
/usr/lib/terminfo/m/mach-gnu-color                                               1.3K           1.3K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Gc/No.pl                         1.3K           1.3K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/SB/ST.pl                         1.3K           1.3K
/usr/share/doc/libnftnl11/changelog.Debian.gz                                    1.3K           1.2K
/usr/share/zoneinfo/right/Asia/Taipei                                            1.3K           1.3K
/var/lib/dpkg/info/ncurses-bin.md5sums                                           1.3K           1.3K
/var/lib/dpkg/info/libpam-runtime.postinst                                       1.3K           1.3K
/usr/share/bash-completion/completions/partx                                     1.3K           1.2K
/usr/share/doc/libpsl5/changelog.Debian.gz                                       1.3K           1.2K
/usr/share/doc/libp11-kit0/changelog.Debian.gz                                   1.3K           1.1K
/var/lib/dpkg/info/libpam-runtime.md5sums                                        1.3K           1.3K
/usr/bin/sensible-browser                                                        1.3K           1.2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Ccc/B.pl                         1.3K           1.2K
/usr/share/zoneinfo/right/Africa/Algiers                                         1.3K           1.3K
/usr/share/doc/libunistring2/changelog.Debian.gz                                 1.2K           1.6K
/usr/share/zoneinfo/right/America/Maceio                                         1.2K           1.3K
/var/lib/dpkg/info/sensible-utils.list                                           1.2K           1.3K
/usr/share/doc/libidn2-0/changelog.Debian.gz                                     1.2K           2K
/usr/share/zoneinfo/posix/Asia/Khandyga                                          1.2K           1.3K
/usr/share/zoneinfo/Asia/Khandyga                                                1.2K           1.3K
/usr/bin/sensible-editor                                                         1.2K           1.1K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Jt/D.pl                          1.2K           1.1K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/CompEx/Y.pl                      1.2K           1.2K
/usr/share/doc/perl-base/changelog.Debian.gz                                     1.2K           1.8K
/usr/share/zoneinfo/Asia/Ust-Nera                                                1.2K           1.2K
/usr/share/zoneinfo/posix/Asia/Ust-Nera                                          1.2K           1.2K
/var/lib/dpkg/info/base-passwd.md5sums                                           1.2K           1.2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Dt/Com.pl                        1.2K           1.2K
/usr/share/zoneinfo/right/America/Recife                                         1.2K           1.2K
/usr/share/zoneinfo/right/America/Fortaleza                                      1.2K           1.2K
/usr/share/zoneinfo/right/America/Noronha                                        1.2K           1.2K
/usr/share/zoneinfo/right/Antarctica/Troll                                       1.2K           1.7K
/usr/share/zoneinfo/right/America/Danmarkshavn                                   1.2K           1.2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Age/V120.pl                      1.2K           1.2K
/var/lib/dpkg/info/libpam-modules:amd64.postinst                                 1.2K           1.2K
/usr/share/zoneinfo/posix/Asia/Yekaterinburg                                     1.2K           1.2K
/usr/share/zoneinfo/Asia/Irkutsk                                                 1.2K           1.2K
/usr/share/zoneinfo/Asia/Yekaterinburg                                           1.2K           1.2K
/usr/share/zoneinfo/posix/Asia/Irkutsk                                           1.2K           1.2K
/usr/share/doc/libassuan0/changelog.Debian.gz                                    1.2K           1.3K
/usr/share/zoneinfo/right/Africa/Tunis                                           1.2K           1.2K
/var/lib/dpkg/info/libc-bin.list                                                 1.2K           1.3K
/usr/share/bash-completion/completions/wipefs                                    1.2K           1.2K
/var/lib/dpkg/info/libbrotli1:amd64.symbols                                      1.2K           1.2K
/var/lib/dpkg/info/docker-ce.postrm                                              1.2K           1.2K
/usr/share/bash-completion/completions/dmesg                                     1.2K           1.2K
/etc/sysctl.d/10-kernel-hardening.conf                                           1.2K           726B
/usr/share/zoneinfo/right/Africa/Juba                                            1.2K           1.2K
/usr/share/zoneinfo/right/Africa/Khartoum                                        1.2K           1.2K
/usr/share/zoneinfo/posix/Asia/Macau                                             1.2K           1.2K
/usr/share/zoneinfo/Asia/Macau                                                   1.2K           1.2K
/usr/share/zoneinfo/posix/Asia/Baku                                              1.2K           1.2K
/usr/share/zoneinfo/Asia/Baku                                                    1.2K           1.2K
/usr/share/zoneinfo/Asia/Magadan                                                 1.2K           1.2K
/usr/share/zoneinfo/posix/Asia/Magadan                                           1.2K           1.2K
/usr/share/zoneinfo/posix/Asia/Novosibirsk                                       1.2K           1.2K
/usr/share/zoneinfo/Asia/Barnaul                                                 1.2K           1.2K
/usr/share/zoneinfo/Asia/Chita                                                   1.2K           1.2K
/usr/share/zoneinfo/Asia/Tomsk                                                   1.2K           1.2K
/usr/share/zoneinfo/posix/Asia/Barnaul                                           1.2K           1.2K
/usr/share/zoneinfo/posix/Asia/Tomsk                                             1.2K           1.2K
/usr/share/zoneinfo/Asia/Novosibirsk                                             1.2K           1.2K
/usr/share/zoneinfo/posix/Asia/Chita                                             1.2K           1.2K
/usr/lib/git-core/mergetools/vimdiff                                             1.2K           890B
/usr/share/zoneinfo/Atlantic/Stanley                                             1.2K           1.2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Sc/Arab.pl                       1.2K           1.2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Age/V80.pl                       1.2K           1.2K
/usr/share/zoneinfo/posix/Atlantic/Stanley                                       1.2K           1.2K
/usr/share/doc/libgpg-error0/changelog.Debian.gz                                 1.2K           965B
/usr/lib/x86_64-linux-gnu/perl-base/List/Util.pm                                 1.2K           1.1K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Age/V110.pl                      1.2K           1.2K
/usr/share/zoneinfo/Asia/Srednekolymsk                                           1.2K           1.2K
/usr/share/zoneinfo/posix/Asia/Srednekolymsk                                     1.2K           1.2K
/usr/share/zoneinfo/Asia/Vladivostok                                             1.2K           1.2K
/usr/share/zoneinfo/posix/Asia/Vladivostok                                       1.2K           1.2K
/usr/share/zoneinfo/posix/Asia/Omsk                                              1.2K           1.2K
/usr/share/zoneinfo/Asia/Krasnoyarsk                                             1.2K           1.2K
/usr/share/zoneinfo/Asia/Omsk                                                    1.2K           1.2K
/usr/share/zoneinfo/Asia/Yakutsk                                                 1.2K           1.2K
/usr/share/zoneinfo/posix/Asia/Yakutsk                                           1.2K           1.2K
/usr/share/zoneinfo/posix/Asia/Krasnoyarsk                                       1.2K           1.2K
/usr/share/zoneinfo/posix/Asia/Hong_Kong                                         1.2K           1.2K
/usr/share/zoneinfo/Asia/Hong_Kong                                               1.2K           1.2K
/usr/share/zoneinfo/Asia/Sakhalin                                                1.2K           1.2K
/usr/share/zoneinfo/posix/Asia/Sakhalin                                          1.2K           1.2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Gc/Sm.pl                         1.2K           1.2K
/usr/share/zoneinfo/right/America/Eirunepe                                       1.2K           1.2K
/usr/lib/terminfo/v/vt100                                                        1.2K           1.2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Blk/NB.pl                        1.2K           1.1K
/usr/share/zoneinfo/Asia/Anadyr                                                  1.2K           1.2K
/usr/share/zoneinfo/posix/Asia/Anadyr                                            1.2K           1.2K
/usr/share/doc/libelf1/changelog.Debian.gz                                       1.2K           1.1K
/usr/lib/terminfo/v/vt102                                                        1.2K           1.2K
/usr/share/bash-completion/completions/nsenter                                   1.2K           1.1K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/WB/NU.pl                         1.2K           1.1K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/SB/NU.pl                         1.2K           1.1K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/10.pl                         1.2K           1.1K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Bpt/C.pl                         1.2K           1.2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Bpt/O.pl                         1.2K           1.2K
/usr/share/zoneinfo/right/Africa/Tripoli                                         1.1K           1.2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Gc/Nd.pl                         1.1K           1.1K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Lb/NU.pl                         1.1K           1.1K
/usr/share/zoneinfo/posix/Asia/Kamchatka                                         1.1K           1.2K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Arab.pl                      1.1K           1.1K
/usr/share/zoneinfo/right/America/Boa_Vista                                      1.1K           1.2K
/usr/share/zoneinfo/Asia/Kamchatka                                               1.1K           1.2K
/usr/share/zoneinfo/right/Asia/Seoul                                             1.1K           1.2K
/usr/share/zoneinfo/Europe/Volgograd                                             1.1K           1.2K
/usr/share/zoneinfo/posix/Europe/Astrakhan                                       1.1K           1.2K
/usr/share/zoneinfo/Asia/Novokuznetsk                                            1.1K           1.2K
/usr/share/zoneinfo/Europe/Astrakhan                                             1.1K           1.2K
/usr/share/zoneinfo/posix/Europe/Volgograd                                       1.1K           1.2K
/usr/share/zoneinfo/posix/Asia/Novokuznetsk                                      1.1K           1.2K
/usr/share/doc/libnpth0/copyright                                                1.1K           1.1K
/usr/share/zoneinfo/right/America/Rio_Branco                                     1.1K           1.2K
/usr/share/zoneinfo/posix/Atlantic/Reykjavik                                     1.1K           1.1K
/usr/share/zoneinfo/Atlantic/Reykjavik                                           1.1K           1.1K
/usr/share/gcc/python/libstdcxx/v6/__init__.py                                   1.1K           1.1K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Jt/R.pl                          1.1K           1.1K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Gc/Lm.pl                         1.1K           1.1K
/usr/share/zoneinfo/right/Asia/Ashgabat                                          1.1K           1.1K
/usr/share/zoneinfo/Asia/Yerevan                                                 1.1K           1.2K
/usr/share/zoneinfo/posix/Asia/Yerevan                                           1.1K           1.2K
/usr/share/zoneinfo/right/Pacific/Apia                                           1.1K           1.2K
/var/lib/dpkg/info/dpkg.postrm                                                   1.1K           498B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Age/V90.pl                       1.1K           1.1K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Dt/Med.pl                        1.1K           1.1K
/etc/passwd                                                                      1.1K           1.2K
/etc/passwd-                                                                     1.1K           1.2K
/usr/share/zoneinfo/right/America/Manaus                                         1.1K           1.1K
/usr/share/zoneinfo/right/Pacific/Rarotonga                                      1.1K           1.1K
/usr/share/zoneinfo/right/America/Santarem                                       1.1K           1.1K
/var/lib/dpkg/info/base-passwd.list                                              1.1K           1.1K
/usr/share/zoneinfo/right/Asia/Dushanbe                                          1.1K           1.1K
/usr/share/zoneinfo/right/Asia/Tashkent                                          1.1K           1.1K
/usr/share/zoneinfo/right/Pacific/Fiji                                           1.1K           1.6K
/usr/share/doc/libgcrypt20/changelog.Debian.gz                                   1.1K           1.6K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Age/V32.pl                       1.1K           1.1K
/usr/share/doc/libgmp10/changelog.Debian.gz                                      1.1K           1006B
/usr/share/doc/libexpat1/changelog.Debian.gz                                     1.1K           1.5K
/usr/share/doc/findutils/changelog.Debian.gz                                     1.1K           1007B
/var/lib/dpkg/info/util-linux.postrm                                             1.1K           1.5K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/InSC/Bindu.pl                    1.1K           1.1K
/usr/share/doc/diffutils/changelog.Debian.gz                                     1.1K           1.3K
/usr/share/zoneinfo/right/Asia/Shanghai                                          1.1K           1.1K
/usr/share/zoneinfo/right/Asia/Samarkand                                         1.1K           1.1K
/usr/share/zoneinfo/right/America/Porto_Velho                                    1.1K           1.1K
/usr/share/zoneinfo/right/America/Belem                                          1.1K           1.1K
/usr/share/zoneinfo/right/America/Swift_Current                                  1.1K           1.1K
/usr/share/zoneinfo/America/Argentina/Tucuman                                    1.1K           1.1K
/usr/share/zoneinfo/posix/America/Argentina/Tucuman                              1.1K           1.1K
/usr/share/zoneinfo/posix/America/Argentina/San_Luis                             1.1K           1.1K
/usr/share/zoneinfo/America/Argentina/San_Luis                                   1.1K           1.1K
/usr/sbin/remove-shell                                                           1.1K           904B
/usr/share/doc/libgnutls30/changelog.Debian.gz                                   1.1K           1.6K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Ccc/VR.pl                        1.1K           1K
/usr/lib/terminfo/m/mach-color                                                   1.1K           1.1K
/var/lib/dpkg/info/mawk.md5sums                                                  1.1K           1.1K
/usr/share/zoneinfo/posix/America/Argentina/San_Juan                             1.1K           1.1K
/usr/share/zoneinfo/America/Argentina/La_Rioja                                   1.1K           1.1K
/usr/share/zoneinfo/posix/America/Argentina/La_Rioja                             1.1K           1.1K
/usr/share/zoneinfo/America/Argentina/San_Juan                                   1.1K           1.1K
/usr/share/doc/libnetfilter-conntrack3/copyright                                 1.1K           1.1K
/usr/share/lintian/overrides/libc-bin                                            1.1K           1.1K
/usr/share/zoneinfo/America/Argentina/Mendoza                                    1.1K           1.1K
/usr/share/zoneinfo/America/Argentina/Ushuaia                                    1.1K           1.1K
/usr/share/zoneinfo/posix/America/Argentina/Buenos_Aires                         1.1K           1.1K
/usr/share/zoneinfo/posix/America/Argentina/Cordoba                              1.1K           1.1K
/usr/share/zoneinfo/posix/America/Argentina/Rio_Gallegos                         1.1K           1.1K
/usr/share/zoneinfo/America/Argentina/Rio_Gallegos                               1.1K           1.1K
/usr/share/zoneinfo/America/Argentina/Catamarca                                  1.1K           1.1K
/usr/share/zoneinfo/posix/America/Argentina/Ushuaia                              1.1K           1.1K
/usr/share/zoneinfo/America/Argentina/Cordoba                                    1.1K           1.1K
/usr/share/zoneinfo/posix/America/Argentina/Mendoza                              1.1K           1.1K
/usr/share/zoneinfo/America/Argentina/Buenos_Aires                               1.1K           1.1K
/usr/share/zoneinfo/posix/America/Argentina/Catamarca                            1.1K           1.1K
/usr/share/doc/libcap-ng0/changelog.Debian.gz                                    1K             1.1K
/usr/share/zoneinfo/right/Pacific/Efate                                          1K             1.1K
/var/lib/dpkg/info/libc6:amd64.postrm                                            1K             1K
/usr/share/bash-completion/completions/script                                    1K             775B
/var/lib/dpkg/info/init-system-helpers.md5sums                                   1K             1.1K
/usr/share/doc/iproute2/changelog.Debian.gz                                      1K             1.3K
/usr/sbin/add-shell                                                              1K             860B
/usr/share/zoneinfo/posix/Pacific/Fiji                                           1K             1K
/usr/share/doc/liblz4-1/changelog.Debian.gz                                      1K             1.1K
/usr/share/zoneinfo/Pacific/Fiji                                                 1K             1K
/usr/share/doc/libdb5.3/changelog.Debian.gz                                      1K             1.2K
/usr/share/zoneinfo/America/Argentina/Jujuy                                      1K             1K
/usr/share/zoneinfo/posix/America/Argentina/Salta                                1K             1K
/usr/share/zoneinfo/America/Argentina/Salta                                      1K             1K
/usr/share/zoneinfo/posix/America/Argentina/Jujuy                                1K             1K
/var/lib/dpkg/info/base-files.postrm                                             1K             1004B
/var/lib/dpkg/info/mount.list                                                    1K             1004B
/usr/share/zoneinfo/right/Pacific/Guam                                           1K             1K
/usr/share/zoneinfo/posix/Asia/Tbilisi                                           1K             1K
/usr/share/zoneinfo/Asia/Tbilisi                                                 1K             1K
/usr/share/zoneinfo/right/America/Jamaica                                        1K             1K
/usr/share/doc/git-man/changelog.Debian.gz                                       1K             1.7K
/usr/share/doc/libtasn1-6/changelog.Debian.gz                                    1K             1.1K
/usr/share/doc/git/changelog.Debian.gz                                           1K             1.7K
/usr/share/zoneinfo/Asia/Qyzylorda                                               1K             1K
/usr/share/zoneinfo/posix/Asia/Qyzylorda                                         1K             1K
/usr/share/zoneinfo/America/Bahia                                                1K             1K
/usr/share/zoneinfo/posix/America/Bahia                                          1K             1K
/usr/share/zoneinfo/right/Australia/Lindeman                                     1022B          1K
/usr/share/zoneinfo/right/Asia/Kuching                                           1016B          1K
/usr/share/bash-completion/completions/blkzone                                   1014B          971B
/usr/share/zoneinfo/Asia/Qostanay                                                1011B          1K
/usr/share/zoneinfo/posix/Asia/Qostanay                                          1011B          1K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/InPC/Left.pl                     1011B          975B
/usr/lib/systemd/system/rsync.service                                            1011B          255B
/usr/share/zoneinfo/Asia/Aqtobe                                                  1011B          1K
/usr/share/zoneinfo/posix/Asia/Aqtobe                                            1011B          1K
/usr/share/zoneinfo/right/America/Santo_Domingo                                  1008B          1022B
/usr/share/zoneinfo/Asia/Oral                                                    1005B          1K
/usr/share/zoneinfo/posix/Asia/Oral                                              1005B          1K
/usr/share/doc/libnpth0/changelog.Debian.gz                                      999B           966B
/usr/share/doc/tar/changelog.Debian.gz                                           999B           1.7K
/usr/share/zoneinfo/right/Australia/Eucla                                        998B           1K
/usr/share/zoneinfo/posix/Asia/Almaty                                            997B           1017B
/usr/share/zoneinfo/Asia/Almaty                                                  997B           1017B
/usr/share/zoneinfo/right/Australia/Perth                                        994B           1008B
/usr/share/zoneinfo/Asia/Atyrau                                                  991B           1011B
/usr/share/zoneinfo/posix/Asia/Atyrau                                            991B           1011B
/var/lib/dpkg/info/make.md5sums                                                  989B           989B
/usr/share/zoneinfo/right/America/Barbados                                       986B           1004B
/usr/share/zoneinfo/posix/Asia/Baghdad                                           983B           995B
/usr/share/zoneinfo/Asia/Aqtau                                                   983B           1003B
/usr/share/zoneinfo/Asia/Baghdad                                                 983B           995B
/usr/share/zoneinfo/Asia/Bishkek                                                 983B           999B
/usr/share/zoneinfo/posix/Asia/Aqtau                                             983B           1003B
/usr/share/zoneinfo/posix/Asia/Bishkek                                           983B           999B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Age/V100.pl                      981B           981B
/usr/share/zoneinfo/right/America/Managua                                        980B           994B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Age/V31.pl                       979B           979B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/InSC/Number.pl                   979B           967B
/var/lib/dpkg/info/git.preinst                                                   971B           2.7K
/usr/share/zoneinfo/right/Pacific/Norfolk                                        970B           1.4K
/var/lib/dpkg/info/findutils.md5sums                                             969B           959B
/usr/share/zoneinfo/right/Australia/Brisbane                                     966B           981B
/usr/share/zoneinfo/right/America/Hermosillo                                     966B           980B
/var/lib/dpkg/info/adduser.postinst                                              964B           964B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/SB/CL.pl                         963B           963B
/etc/init.d/procps                                                               959B           924B
/usr/share/zoneinfo/Africa/Windhoek                                              955B           979B
/usr/share/zoneinfo/posix/Africa/Windhoek                                        955B           979B
/usr/share/zoneinfo/posix/Asia/Choibalsan                                        949B           977B
/usr/share/zoneinfo/Asia/Choibalsan                                              949B           977B
/usr/share/doc/libcap2/changelog.Debian.gz                                       942B           2.9K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Han.pl                       941B           903B
/usr/share/zoneinfo/right/America/Lima                                           940B           962B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Bc/R.pl                          937B           925B
/usr/share/bash-completion/completions/unshare                                   936B           855B
/var/lib/dpkg/info/init-system-helpers.list                                      933B           1012B
/usr/share/doc/sed/changelog.Debian.gz                                           930B           1008B
/var/lib/dpkg/info/libc6:amd64.shlibs                                            930B           956B
/var/lib/dpkg/info/adduser.config                                                929B           929B
/usr/share/doc/libbrotli1/changelog.Debian.gz                                    928B           923B
/usr/share/zoneinfo/right/Asia/Karachi                                           928B           943B
/var/lib/dpkg/info/bsdutils.list                                                 920B           814B
/usr/share/doc/libnghttp2-14/changelog.Debian.gz                                 920B           577B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/20.pl                         919B           907B
/usr/share/bash-completion/completions/scriptreplay                              917B           625B
/usr/share/zoneinfo/right/Antarctica/Casey                                       916B           924B
/usr/share/zoneinfo/right/Asia/Singapore                                         916B           955B
/usr/share/zoneinfo/right/Asia/Kuala_Lumpur                                      916B           955B
/var/lib/dpkg/info/libpam-modules-bin.md5sums                                    913B           1012B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/NFCQC/M.pl                       907B           895B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/100.pl                        905B           893B
/usr/share/zoneinfo/right/Asia/Jakarta                                           904B           923B
/usr/share/zoneinfo/right/Pacific/Tongatapu                                      904B           924B
/usr/share/zoneinfo/right/Asia/Pontianak                                         902B           921B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Vo/Tu.pl                         901B           901B
/usr/share/zoneinfo/right/Asia/Colombo                                           900B           944B
/usr/share/doc/libpcre3/changelog.Debian.gz                                      898B           850B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Latn.pl                      896B           884B
/usr/share/doc/libcrypt1/changelog.Debian.gz                                     893B           876B
/usr/share/doc/libseccomp2/changelog.Debian.gz                                   891B           1.4K
/usr/share/zoneinfo/posix/Asia/Ulaanbaatar                                       891B           907B
/usr/share/zoneinfo/Asia/Hovd                                                    891B           907B
/usr/share/zoneinfo/Asia/Ulaanbaatar                                             891B           907B
/usr/share/zoneinfo/posix/Asia/Hovd                                              891B           907B
/var/lib/dpkg/info/libuuid1:amd64.symbols                                        885B           826B
/usr/share/zoneinfo/right/Asia/Ho_Chi_Minh                                       884B           915B
/usr/share/zoneinfo/America/Araguaina                                            884B           896B
/usr/share/zoneinfo/posix/America/Araguaina                                      884B           896B
/usr/share/zoneinfo/right/Pacific/Kosrae                                         883B           917B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Bc/BN.pl                         883B           883B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/InSC/Visarga.pl                  883B           883B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Perl/_PerlQuo.pl                 881B           881B
/usr/share/zoneinfo/Pacific/Norfolk                                              880B           924B
/usr/share/zoneinfo/posix/Pacific/Norfolk                                        880B           924B
/usr/share/zoneinfo/right/America/Phoenix                                        878B           884B
/usr/share/zoneinfo/right/Pacific/Honolulu                                       878B           869B
/usr/share/zoneinfo/right/Asia/Manila                                            877B           890B
/usr/share/bash-completion/completions/mkswap                                    876B           841B
/usr/share/base-passwd/passwd.master                                             873B           877B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Age/V50.pl                       871B           871B
/usr/share/zoneinfo/right/Australia/Darwin                                       870B           874B
/usr/share/zoneinfo/right/Asia/Dhaka                                             870B           901B
/usr/share/zoneinfo/right/America/Costa_Rica                                     866B           872B
/usr/share/doc/libpcre2-8-0/changelog.Debian.gz                                  865B           939B
/usr/lib/systemd/user-environment-generators/90gpg-agent                         860B           851B
/usr/share/zoneinfo/right/Asia/Tokyo                                             858B           849B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Lb/SA.pl                         857B           857B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Grek.pl                      857B           857B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Ext/Y.pl                         851B           841B
/var/lib/dpkg/info/containerd.io.md5sums                                         850B           850B
/usr/share/zoneinfo/right/Pacific/Kwajalein                                      848B           880B
/usr/share/bug/apt/script                                                        848B           886B
/usr/share/perl5/Git/IndexInfo.pm                                                848B           644B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/CE/Y.pl                          847B           847B
/usr/share/lintian/overrides/libpam-modules                                      844B           1.1K
/var/lib/dpkg/info/rsync.postrm                                                  843B           797B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/SD/Y.pl                          843B           843B
/usr/share/zoneinfo/right/Pacific/Majuro                                         842B           870B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Age/V20.pl                       842B           842B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Sc/Grek.pl                       841B           841B
/usr/share/bash-completion/completions/mkfs.cramfs                               839B           821B
/usr/lib/terminfo/v/vt52                                                         839B           470B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Ethi.pl                      839B           839B
/usr/share/zoneinfo/right/Pacific/Noumea                                         836B           854B
/usr/share/zoneinfo/right/Pacific/Pohnpei                                        835B           865B
/usr/share/zoneinfo/right/Asia/Kolkata                                           831B           843B
/usr/share/zoneinfo/right/America/Guatemala                                      830B           832B
/usr/share/zoneinfo/right/Antarctica/Davis                                       830B           837B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Perl/_PerlIsI.pl                 827B           827B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Lb/CJ.pl                         819B           819B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Jg/NoJoinin.pl                   819B           819B
/usr/lib/x86_64-linux-gnu/perl-base/IPC/Open2.pm                                 816B           816B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/To/Isc.pl                            815B           799B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Sc/Latn.pl                       814B           814B
/usr/share/zoneinfo/right/Africa/Nairobi                                         814B           825B
/var/lib/dpkg/info/grep.md5sums                                                  814B           746B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Bc/AL.pl                         807B           807B
/usr/share/doc/dash/changelog.Debian.gz                                          807B           1.7K
/var/lib/dpkg/info/libcap2-bin.md5sums                                           804B           871B
/usr/share/zoneinfo/right/Atlantic/Cape_Verde                                    804B           810B
/usr/share/zoneinfo/right/Africa/Sao_Tome                                        804B           794B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Sc/Zinh.pl                       803B           803B
/usr/share/zoneinfo/right/Asia/Makassar                                          802B           814B
/usr/share/zoneinfo/right/America/Tegucigalpa                                    802B           804B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/50.pl                         801B           801B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Bpt/N.pl                         801B           801B
/usr/share/zoneinfo/right/Pacific/Chuuk                                          801B           827B
/usr/share/zoneinfo/right/Pacific/Bougainville                                   800B           826B
/etc/sysctl.d/README.sysctl                                                      798B           792B
/usr/share/doc/base-passwd/copyright                                             798B           781B
/usr/share/zoneinfo/right/America/Caracas                                        798B           820B
/usr/share/doc/bash/changelog.Debian.gz                                          797B           933B
/usr/share/zoneinfo/right/Asia/Yangon                                            796B           828B
/usr/share/zoneinfo/right/America/Puerto_Rico                                    796B           786B
/usr/share/zoneinfo/right/America/Paramaribo                                     796B           822B
/usr/share/zoneinfo/right/America/Guyana                                         796B           822B
/var/lib/dpkg/info/libpam0g:amd64.md5sums                                        795B           795B
/var/lib/dpkg/info/login.postinst                                                795B           1.3K
/usr/share/zoneinfo/right/Africa/Johannesburg                                    794B           802B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/InSC/Virama.pl                   793B           793B
/var/lib/dpkg/info/util-linux.prerm                                              790B           752B
/usr/share/zoneinfo/right/Asia/Pyongyang                                         786B           793B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Gc/Sk.pl                         785B           773B
/usr/share/zoneinfo/right/Pacific/Nauru                                          784B           808B
/usr/share/zoneinfo/right/Africa/Lagos                                           784B           791B
/usr/share/zoneinfo/right/America/Martinique                                     782B           788B
/usr/share/zoneinfo/America/Cancun                                               782B           802B
/usr/share/zoneinfo/posix/America/Cancun                                         782B           802B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/InSC/Nukta.pl                    781B           769B
/usr/share/zoneinfo/right/America/Bogota                                         780B           802B
/usr/share/zoneinfo/right/America/Guayaquil                                      780B           802B
/var/lib/dpkg/info/tar.md5sums                                                   778B           778B
/var/lib/dpkg/info/libpam-runtime.prerm                                          777B           92B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Gran.pl                      775B           775B
/usr/share/zoneinfo/right/America/El_Salvador                                    774B           776B
/usr/share/zoneinfo/right/Indian/Mauritius                                       774B           793B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Perl/_PerlFol.pl                 773B           773B
/var/lib/dpkg/info/gpg-agent.postrm                                              773B           720B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Ccc/NK.pl                        773B           761B
/usr/lib/x86_64-linux-gnu/perl-base/Carp/Heavy.pm                                773B           773B
/usr/share/zoneinfo/right/Pacific/Galapagos                                      772B           794B
/usr/share/base-files/staff-group-for-usr-local                                  772B           771B
/usr/share/zoneinfo/right/Asia/Jayapura                                          770B           777B
/usr/share/bash-completion/completions/fsck                                      770B           787B
/usr/share/zoneinfo/right/Pacific/Kiritimati                                     770B           794B
/usr/lib/git-core/mergetools/xxdiff                                              768B           584B
/usr/share/zoneinfo/right/America/La_Paz                                         766B           788B
/usr/share/zoneinfo/right/Pacific/Kanton                                         766B           790B
/usr/share/zoneinfo/posix/Asia/Taipei                                            761B           781B
/usr/share/zoneinfo/Asia/Taipei                                                  761B           781B
/usr/share/zoneinfo/right/Asia/Dili                                              760B           779B
/usr/share/bash-completion/completions/blockdev                                  760B           725B
/usr/share/zoneinfo/right/Africa/Monrovia                                        758B           764B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Beng.pl                      753B           753B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Taml.pl                      753B           753B
/usr/share/bash-completion/completions/more                                      752B           528B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Dt/Sup.pl                        751B           739B
/usr/share/bash-completion/completions/mkfs.minix                                749B           714B
/usr/share/zoneinfo/right/Africa/Ndjamena                                        748B           751B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/PatSyn/Y.pl                      748B           748B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Lb/EX.pl                         747B           747B
/var/lib/dpkg/info/e2fsprogs.postrm                                              746B           720B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Lb/BB.pl                         745B           745B
/usr/share/zoneinfo/America/Maceio                                               744B           756B
/usr/share/zoneinfo/right/Africa/Bissau                                          744B           734B
/etc/mke2fs.conf                                                                 744B           808B
/usr/share/zoneinfo/posix/America/Maceio                                         744B           756B
/usr/share/bash-completion/completions/fstrim                                    743B           715B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Perl/_PerlNch.pl                 743B           743B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Bc/ET.pl                         741B           741B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Hang.pl                      741B           741B
/var/lib/dpkg/info/ubuntu-keyring.md5sums                                        740B           828B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Ideo/Y.pl                        740B           700B
/usr/share/zoneinfo/right/Asia/Kathmandu                                         740B           764B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/1000.pl                       739B           739B
/var/lib/dpkg/info/sed.md5sums                                                   737B           737B
/usr/share/zoneinfo/right/Asia/Thimphu                                           736B           755B
/usr/share/zoneinfo/right/Pacific/Niue                                           736B           755B
/usr/share/zoneinfo/right/Pacific/Pitcairn                                       736B           754B
/usr/share/zoneinfo/right/Asia/Brunei                                            736B           755B
/usr/share/zoneinfo/right/Asia/Kabul                                             736B           760B
/usr/share/zoneinfo/posix/Africa/Algiers                                         735B           751B
/usr/share/zoneinfo/Africa/Algiers                                               735B           751B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Sc/Han.pl                        733B           707B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Lb/PO.pl                         733B           733B
/usr/share/zoneinfo/right/Antarctica/Mawson                                      732B           751B
/usr/share/zoneinfo/right/Pacific/Fakaofo                                        732B           752B
/usr/share/zoneinfo/right/America/Panama                                         732B           734B
/usr/share/zoneinfo/right/Asia/Bangkok                                           732B           751B
/usr/share/zoneinfo/right/Asia/Qatar                                             732B           751B
/usr/share/zoneinfo/right/Indian/Maldives                                        732B           751B
/usr/share/zoneinfo/right/Indian/Chagos                                          732B           751B
/usr/share/zoneinfo/right/America/Cayenne                                        732B           750B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Dash/Y.pl                        731B           719B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Lb/PR.pl                         727B           727B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/30.pl                         725B           725B
/usr/share/zoneinfo/right/Pacific/Pago_Pago                                      724B           727B
/var/lib/dpkg/info/diffutils.md5sums                                             721B           721B
/var/lib/dpkg/info/libpam-modules-bin.list                                       721B           754B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/InSC/PureKill.pl                 719B           695B
/usr/share/zoneinfo/right/Pacific/Port_Moresby                                   718B           736B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Gc/Sc.pl                         717B           717B
/usr/share/zoneinfo/America/Noronha                                              716B           728B
/usr/share/zoneinfo/America/Recife                                               716B           728B
/usr/share/zoneinfo/posix/America/Recife                                         716B           728B
/usr/share/zoneinfo/America/Fortaleza                                            716B           728B
/usr/share/zoneinfo/posix/America/Noronha                                        716B           728B
/usr/share/zoneinfo/posix/America/Fortaleza                                      716B           728B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Gc/Cf.pl                         715B           715B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/40.pl                         715B           715B
/usr/share/zoneinfo/right/Pacific/Palau                                          713B           730B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/SB/FO.pl                         711B           711B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nt/Di.pl                         703B           703B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Knda.pl                      703B           703B
/usr/share/zoneinfo/right/Pacific/Marquesas                                      702B           721B
/usr/share/bash-completion/completions/fsck.cramfs                               702B           684B
/usr/share/zoneinfo/right/Indian/Cocos                                           702B           722B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/WB/FO.pl                         701B           701B
/var/lib/dpkg/info/libstdc++6:amd64.list                                         700B           700B
/usr/share/lintian/overrides/apt                                                 699B           290B
/usr/share/zoneinfo/right/Antarctica/Rothera                                     698B           712B
/usr/share/zoneinfo/right/Antarctica/Vostok                                      698B           713B
/usr/share/zoneinfo/right/Pacific/Wake                                           698B           714B
/usr/share/zoneinfo/right/Indian/Reunion                                         698B           713B
/usr/share/zoneinfo/right/Pacific/Tarawa                                         698B           714B
/usr/share/zoneinfo/right/Pacific/Tahiti                                         698B           713B
/usr/share/zoneinfo/right/Pacific/Funafuti                                       698B           714B
/usr/share/zoneinfo/right/Indian/Kerguelen                                       698B           713B
/usr/share/zoneinfo/right/Pacific/Gambier                                        698B           712B
/usr/share/zoneinfo/right/Africa/Abidjan                                         698B           696B
/usr/share/zoneinfo/right/Pacific/Wallis                                         698B           714B
/usr/share/zoneinfo/right/Indian/Mahe                                            698B           713B
/usr/share/zoneinfo/right/Indian/Christmas                                       698B           713B
/usr/share/zoneinfo/right/Atlantic/South_Georgia                                 698B           712B
/usr/share/zoneinfo/right/Asia/Riyadh                                            698B           713B
/usr/share/zoneinfo/right/Asia/Urumqi                                            698B           713B
/usr/share/zoneinfo/right/Asia/Dubai                                             698B           713B
/usr/share/zoneinfo/right/Africa/Maputo                                          698B           697B
/usr/share/zoneinfo/right/Pacific/Guadalcanal                                    698B           714B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/SB/SC.pl                         695B           695B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Lb/NS.pl                         691B           691B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Zinh.pl                      691B           681B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Gc/Pd.pl                         691B           679B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/GCB/CN.pl                        690B           690B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/1_2.pl                        689B           689B
/usr/share/zoneinfo/Africa/Tunis                                                 689B           701B
/usr/share/zoneinfo/posix/Africa/Tunis                                           689B           701B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Hira.pl                      689B           689B
/usr/share/bash-completion/completions/blkdiscard                                686B           639B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/InSC/Syllable.pl                 685B           685B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/UIdeo/Y.pl                       683B           669B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Guru.pl                      683B           683B
/etc/xattr.conf                                                                  681B           642B
/usr/share/zoneinfo/posix/Africa/Juba                                            679B           699B
/usr/share/zoneinfo/Africa/Khartoum                                              679B           699B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/DI/Y.pl                          679B           679B
/usr/share/zoneinfo/posix/Africa/Khartoum                                        679B           699B
/usr/share/zoneinfo/Africa/Juba                                                  679B           699B
/usr/share/bash-completion/completions/mkfs.bfs                                  677B           656B
/var/lib/dpkg/info/containerd.io.postrm                                          675B           655B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Kana.pl                      675B           675B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/InSC/Avagraha.pl                 675B           675B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Sc/Taml.pl                       675B           675B
/var/lib/dpkg/info/libpam0g:amd64.list                                           673B           673B
/usr/lib/git-core/mergetools/kdiff3                                              673B           522B
/var/lib/dpkg/info/base-files.prerm                                              673B           576B
/usr/share/pam-configs/unix                                                      672B           668B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Orya.pl                      671B           671B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Sc/Gran.pl                       671B           671B
/usr/share/zoneinfo/right/Etc/GMT-4                                              664B           661B
/usr/share/zoneinfo/right/EST                                                    664B           658B
/usr/share/zoneinfo/right/Etc/GMT-5                                              664B           661B
/usr/share/zoneinfo/right/HST                                                    664B           659B
/usr/share/zoneinfo/right/MST                                                    664B           658B
/usr/share/zoneinfo/right/Etc/GMT                                                664B           658B
/usr/share/zoneinfo/right/Etc/GMT+10                                             664B           661B
/usr/share/zoneinfo/right/Etc/GMT+11                                             664B           661B
/usr/share/zoneinfo/right/Etc/GMT+12                                             664B           661B
/usr/share/zoneinfo/right/Etc/GMT+2                                              664B           660B
/usr/share/zoneinfo/right/Etc/GMT+1                                              664B           660B
/usr/share/zoneinfo/right/Etc/GMT+3                                              664B           660B
/usr/share/zoneinfo/right/Etc/GMT+4                                              664B           660B
/usr/share/zoneinfo/right/Etc/GMT-6                                              664B           661B
/usr/share/zoneinfo/right/Factory                                                664B           660B
/usr/share/zoneinfo/right/Etc/GMT-3                                              664B           661B
/usr/share/zoneinfo/right/Etc/GMT+6                                              664B           660B
/usr/share/zoneinfo/right/Etc/GMT-2                                              664B           661B
/usr/share/zoneinfo/right/Etc/GMT-14                                             664B           662B
/usr/share/zoneinfo/right/Etc/GMT+5                                              664B           660B
/usr/share/zoneinfo/right/Etc/GMT-13                                             664B           662B
/usr/share/zoneinfo/right/Etc/GMT-12                                             664B           662B
/usr/share/zoneinfo/right/Etc/GMT+8                                              664B           660B
/usr/share/zoneinfo/right/Etc/GMT+9                                              664B           660B
/usr/share/zoneinfo/right/Etc/UTC                                                664B           658B
/usr/share/zoneinfo/right/Etc/GMT-7                                              664B           661B
/usr/share/zoneinfo/right/Etc/GMT-1                                              664B           661B
/usr/share/zoneinfo/right/Etc/GMT-10                                             664B           662B
/usr/share/zoneinfo/right/Etc/GMT-8                                              664B           661B
/usr/share/zoneinfo/right/Etc/GMT-9                                              664B           661B
/usr/share/zoneinfo/right/Etc/GMT+7                                              664B           660B
/usr/share/zoneinfo/right/Etc/GMT-11                                             664B           662B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Gujr.pl                      663B           663B
/usr/share/bash-completion/completions/mkfs                                      659B           638B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Vo/Tr.pl                         657B           657B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Sc/Hang.pl                       657B           657B
/usr/share/zoneinfo/America/Eirunepe                                             656B           676B
/usr/share/zoneinfo/posix/America/Eirunepe                                       656B           676B
/usr/lib/terminfo/m/mach-bold                                                    652B           652B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/10000.pl                      651B           651B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Telu.pl                      651B           651B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/InSC/ToneMark.pl                 651B           651B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Sc/Guru.pl                       651B           651B
/var/lib/dpkg/info/make.list                                                     651B           605B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/60.pl                         651B           651B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/70.pl                         651B           651B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/InSC/Consona4.pl                 647B           623B
/usr/lib/x86_64-linux-gnu/perl-base/IO/Seekable.pm                               642B           642B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/InSC/Consona7.pl                 641B           532B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/InPC/LeftAndR.pl                 641B           629B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/1_4.pl                        639B           639B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/80.pl                         639B           639B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/90.pl                         639B           639B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/GCB/PP.pl                        637B           613B
/var/lib/dpkg/info/libpcre3:amd64.md5sums                                        637B           637B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/500.pl                        635B           635B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/WB/MN.pl                         633B           633B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Sinh.pl                      633B           633B
/usr/share/zoneinfo/America/Boa_Vista                                            632B           644B
/usr/share/zoneinfo/posix/America/Boa_Vista                                      632B           644B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Bopo.pl                      631B           631B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Sc/Gujr.pl                       631B           631B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Sc/Beng.pl                       631B           631B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Sc/Orya.pl                       631B           631B
/var/lib/dpkg/info/libpam-runtime.postrm                                         631B           530B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Bc/EN.pl                         629B           615B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Gc/Nl.pl                         629B           629B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Glag.pl                      629B           629B
/usr/share/zoneinfo/America/Rio_Branco                                           628B           648B
/usr/share/zoneinfo/posix/America/Rio_Branco                                     628B           648B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/InSC/Invisibl.pl                 627B           615B
/usr/share/zoneinfo/Africa/Tripoli                                               625B           641B
/usr/share/zoneinfo/posix/Africa/Tripoli                                         625B           641B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Sc/Sinh.pl                       623B           623B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/QMark/Y.pl                       623B           623B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Sc/Knda.pl                       621B           621B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Lb/QU.pl                         621B           621B
/usr/share/zoneinfo/posix/Asia/Ashgabat                                          619B           637B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Bc/CS.pl                         619B           619B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Lb/GL.pl                         619B           607B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/InSC/Consona6.pl                 619B           641B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/InSC/Cantilla.pl                 619B           619B
/usr/share/zoneinfo/Asia/Ashgabat                                                619B           637B
/usr/lib/terminfo/m/mach                                                         617B           617B
/usr/share/zoneinfo/posix/Asia/Seoul                                             617B           645B
/usr/share/zoneinfo/Asia/Seoul                                                   617B           645B
/var/lib/dpkg/info/apt.prerm                                                     616B           740B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/WB/KA.pl                         615B           615B
/var/lib/dpkg/info/findutils.list                                                613B           603B
/usr/share/zoneinfo/Pacific/Apia                                                 612B           640B
/usr/share/zoneinfo/posix/Pacific/Apia                                           612B           640B
/var/lib/dpkg/info/libcap2-bin.list                                              612B           646B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Gc/Pi.pl                         611B           611B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Sc/Telu.pl                       611B           611B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Ccc/OV.pl                        611B           611B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Linb.pl                      611B           611B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/InSC/Consona3.pl                 609B           609B
/var/lib/dpkg/info/gpgconf.md5sums                                               608B           608B
/etc/shadow                                                                      607B           645B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Dt/Sqr.pl                        607B           607B
/etc/shadow-                                                                     607B           645B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/WB/HL.pl                         607B           607B
/usr/share/bash-completion/completions/resizepart                                605B           568B
/usr/share/zoneinfo/America/Manaus                                               604B           616B
/usr/share/zoneinfo/posix/America/Manaus                                         604B           616B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Mlym.pl                      603B           613B
/usr/share/zoneinfo/Pacific/Rarotonga                                            603B           623B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Sc/Kana.pl                       603B           603B
/var/lib/dpkg/info/bash.postinst                                                 603B           609B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Perl/_PerlPro.pl                 603B           603B
/usr/share/zoneinfo/posix/Pacific/Rarotonga                                      603B           623B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Perl/_PerlPr2.pl                 603B           603B
/usr/share/zoneinfo/America/Santarem                                             602B           618B
/usr/share/zoneinfo/posix/America/Santarem                                       602B           618B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Syrc.pl                      601B           591B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Gc/Pf.pl                         601B           601B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Lao.pl                       601B           601B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Cprt.pl                      599B           599B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Sc/Geor.pl                       597B           597B
/var/lib/dpkg/info/libreadline8:amd64.md5sums                                    595B           595B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Hyphen/T.pl                      595B           595B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Hebr.pl                      593B           593B
/var/lib/dpkg/info/readline-common.md5sums                                       592B           592B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Jg/Hah.pl                        591B           571B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/3_4.pl                        591B           591B
/usr/share/zoneinfo/posix/Asia/Tashkent                                          591B           621B
/usr/share/zoneinfo/posix/Asia/Dushanbe                                          591B           607B
/usr/share/zoneinfo/Asia/Tashkent                                                591B           621B
/usr/share/zoneinfo/Asia/Dushanbe                                                591B           607B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Nand.pl                      589B           589B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/5000.pl                       589B           589B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Cyrl.pl                      589B           579B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Geor.pl                      587B           597B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Dt/Enc.pl                        587B           587B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Khar.pl                      587B           587B
/var/lib/dpkg/info/libgnutls30:amd64.md5sums                                     587B           587B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Gonm.pl                      585B           585B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Sc/Glag.pl                       585B           585B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/InPC/TopAndRi.pl                 585B           585B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Perl/Title.pl                    583B           583B
/usr/share/base-files/profile                                                    582B           581B
/etc/profile                                                                     582B           581B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Bc/ES.pl                         581B           581B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Lb/IS.pl                         581B           581B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/400.pl                        581B           581B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/600.pl                        581B           581B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Jg/Reh.pl                        581B           581B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Perl/SpacePer.pl                 580B           580B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/300.pl                        579B           579B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/WB/ML.pl                         579B           569B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/900.pl                        579B           579B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/50000.pl                      577B           577B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/11.pl                         577B           577B
/usr/share/zoneinfo/Asia/Samarkand                                               577B           605B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/12.pl                         577B           577B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Sc/Cyrl.pl                       577B           577B
/usr/share/zoneinfo/posix/Asia/Samarkand                                         577B           605B
/usr/share/zoneinfo/America/Belem                                                576B           588B
/usr/share/zoneinfo/America/Porto_Velho                                          576B           588B
/usr/share/zoneinfo/posix/America/Porto_Velho                                    576B           588B
/usr/share/zoneinfo/posix/America/Belem                                          576B           588B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Sc/Linb.pl                       575B           575B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Yi.pl                        575B           575B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Sc/Gonm.pl                       575B           575B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Dep/Y.pl                         573B           573B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/2_3.pl                        573B           573B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Gong.pl                      573B           573B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Ea/H.pl                          573B           573B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Jg/Beh.pl                        571B           561B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Jg/Yeh.pl                        571B           571B
/var/lib/dpkg/info/dash.md5sums                                                  570B           570B
/usr/share/lintian/overrides/libpam0g                                            570B           406B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/SB/Sp.pl                         568B           568B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/700.pl                        567B           567B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Gc/Z.pl                          567B           567B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/200.pl                        567B           567B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/InPC/VisualOr.pl                 567B           567B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/18.pl                         567B           567B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/19.pl                         567B           567B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/17.pl                         567B           567B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/800.pl                        567B           567B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/1_8.pl                        567B           567B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/16.pl                         567B           567B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Bc/AN.pl                         565B           565B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Rohg.pl                      565B           565B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Thaa.pl                      565B           565B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Deva.pl                      565B           565B
/usr/bin/sensible-pager                                                          565B           452B
/var/lib/dpkg/info/grep.list                                                     564B           529B
/var/lib/dpkg/info/ubuntu-keyring.list                                           564B           619B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/WB/EX.pl                         563B           563B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Dt/Nar.pl                        563B           563B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Sc/Mong.pl                       563B           563B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Sc/Gong.pl                       563B           563B
/usr/share/bash-completion/completions/delpart                                   563B           526B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Sc/Cprt.pl                       563B           563B
/usr/share/lintian/overrides/libc6                                               563B           560B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Perl/Blank.pl                    562B           562B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Sc/Dupl.pl                       561B           561B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Jg/Gaf.pl                        561B           551B
/usr/share/zoneinfo/posix/Asia/Shanghai                                          561B           573B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Jg/Waw.pl                        561B           561B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/1_3.pl                        561B           561B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Mult.pl                      561B           561B
/usr/share/zoneinfo/Asia/Shanghai                                                561B           573B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Jg/Seen.pl                       561B           561B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Dupl.pl                      561B           561B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Tibt.pl                      561B           561B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Sc/Mlym.pl                       561B           571B
/var/lib/dpkg/info/adduser.templates                                             559B           16.1K
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Gc/Zs.pl                         557B           557B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/2000.pl                       557B           557B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/13.pl                         557B           557B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/14.pl                         557B           557B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Tirh.pl                      557B           557B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Sc/Hira.pl                       557B           557B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/15.pl                         557B           557B
/usr/lib/x86_64-linux-gnu/perl-base/File/Spec.pm                                 556B           556B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Bc/WS.pl                         555B           555B
/var/lib/dpkg/info/sysvinit-utils.md5sums                                        555B           555B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/PCM/Y.pl                         555B           555B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/InPC/TopAndLe.pl                 555B           555B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/100000.pl                     555B           555B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Ea/Na.pl                         554B           554B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Shrd.pl                      553B           565B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/InPC/TopAndBo.pl                 553B           553B
/usr/lib/systemd/system/e2scrub_reap.service                                     553B           550B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Mong.pl                      553B           553B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Gc/Pc.pl                         553B           553B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/WB/MB.pl                         553B           553B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Jg/Ain.pl                        551B           541B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Jt/L.pl                          551B           538B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Sc/Mult.pl                       551B           551B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Hmng.pl                      551B           551B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Hst/NA.pl                        551B           551B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Dt/Vert.pl                       551B           551B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Jg/Alef.pl                       551B           551B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Limb.pl                      551B           551B
/var/lib/dpkg/info/mawk.postinst                                                 549B           299B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/WB/WSegSpac.pl                   549B           549B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/InSC/Vowel.pl                    549B           549B
/var/lib/dpkg/info/perl.postinst                                                 548B           547B
/etc/group                                                                       547B           571B
/var/lib/dpkg/info/libbrotli1:amd64.list                                         547B           547B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Hmnp.pl                      546B           546B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Hex/Y.pl                         546B           546B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/3_16.pl                       545B           545B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/1_16.pl                       545B           545B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Gc/Me.pl                         543B           543B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/9000.pl                       542B           542B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/6000.pl                       542B           542B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/80000.pl                      542B           542B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/90000.pl                      542B           542B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Adlm.pl                      542B           542B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/70000.pl                      542B           542B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/20000.pl                      542B           542B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/3000.pl                       542B           542B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/30000.pl                      542B           542B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/60000.pl                      542B           542B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/4000.pl                       542B           542B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/8000.pl                       542B           542B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/40000.pl                      542B           542B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/7000.pl                       542B           542B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Lana.pl                      541B           541B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Sc/Limb.pl                       541B           541B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Jg/Lam.pl                        541B           530B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Jg/Dal.pl                        541B           541B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Dt/Nb.pl                         539B           539B
/var/lib/dpkg/info/libreadline8:amd64.list                                       539B           539B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Jg/HanifiRo.pl                   538B           538B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/InSC/Consona5.pl                 538B           619B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Cham.pl                      538B           538B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Lina.pl                      538B           538B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Bhks.pl                      538B           538B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Nv/1_6.pl                        538B           538B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Xsux.pl                      538B           538B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Ccc/AR.pl                        537B           537B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Sind.pl                      536B           536B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Takr.pl                      536B           536B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Khoj.pl                      536B           536B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Kthi.pl                      536B           536B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Ccc/ATAR.pl                      536B           536B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Mymr.pl                      536B           536B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Phlp.pl                      536B           536B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Copt.pl                      535B           535B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Cakm.pl                      534B           534B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Lb/IN.pl                         534B           534B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/InPC/Overstru.pl                 534B           534B
/etc/group-                                                                      533B           557B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Ccc/BR.pl                        532B           532B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Ccc/AL.pl                        532B           532B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/InPC/TopAndL2.pl                 532B           532B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Armn.pl                      532B           532B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Sc/Deva.pl                       532B           532B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Dt/Sub.pl                        532B           532B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Sc/Syrc.pl                       530B           530B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/InSC/Consona2.pl                 530B           530B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Perl/_PerlPat.pl                 530B           530B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Jt/C.pl                          530B           530B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Jg/Sad.pl                        530B           530B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/BidiC/Y.pl                       530B           530B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Jg/Qaf.pl                        530B           530B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Jg/FarsiYeh.pl                   530B           530B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Tagb.pl                      530B           530B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Jg/Feh.pl                        530B           530B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Jg/Kaf.pl                        530B           530B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Khmr.pl                      530B           530B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/SB/AT.pl                         530B           530B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Scx/Talu.pl                      530B           530B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Bc/B.pl                          527B           527B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Ccc/DB.pl                        524B           524B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Perl/PosixPun.pl                 516B           516B
/usr/lib/x86_64-linux-gnu/perl-base/unicore/lib/Perl/PerlWord.pl                 515B           515B
/var/lib/dpkg/info/pinentry-curses.md5sums                                       512B           512B
/var/lib/dpkg/info/libgcrypt20:amd64.md5sums                                     508B           508B
/var/lib/dpkg/info/libstdc++6:amd64.md5sums                                      506B           506B
/usr/share/doc/readline-common/changelog.Debian.gz                               505B           670B
/usr/share/doc/libreadline8/changelog.Debian.gz                                  503B           666B
/var/lib/dpkg/info/bash.postrm                                                   500B           506B
/usr/share/bash-completion/completions/mountpoint                                498B           487B
/var/lib/dpkg/info/libidn2-0:amd64.md5sums                                       497B           497B
/usr/share/zoneinfo/posix/Pacific/Guam                                           494B           516B
/usr/share/zoneinfo/Pacific/Guam                                                 494B           516B
/usr/lib/x86_64-linux-gnu/perl-base/bytes.pm                                     489B           447B
/var/lib/dpkg/info/lsb-base.md5sums                                              487B           487B
/usr/share/bash-completion/completions/addpart                                   484B           447B
/var/lib/dpkg/info/rsync.prerm                                                   484B           430B
/usr/share/zoneinfo/posix/Asia/Kuching                                           483B           507B
/usr/share/zoneinfo/Asia/Kuching                                                 483B           507B
/usr/share/zoneinfo/posix/America/Jamaica                                        482B           498B
/usr/share/zoneinfo/America/Jamaica                                              482B           498B
/usr/lib/systemd/system/fstrim.service                                           477B           466B
/usr/share/zoneinfo/posix/Australia/Lindeman                                     475B           511B
/usr/share/zoneinfo/Australia/Lindeman                                           475B           511B
/var/lib/dpkg/info/libcurl3-gnutls:amd64.list                                    473B           473B
/usr/share/zoneinfo/Australia/Eucla                                              470B           492B
/usr/share/zoneinfo/posix/Australia/Eucla                                        470B           492B
/usr/lib/x86_64-linux-gnu/perl-base/IO.pm                                        469B           469B
/var/lib/dpkg/info/libbrotli1:amd64.md5sums                                      467B           467B
/var/lib/dpkg/info/libgnutls30:amd64.list                                        461B           461B
/etc/gshadow                                                                     460B           481B
/usr/lib/x86_64-linux-gnu/perl-base/parent.pm                                    460B           460B
/usr/share/zoneinfo/America/Santo_Domingo                                        458B           482B
/usr/share/zoneinfo/posix/America/Santo_Domingo                                  458B           482B
/var/lib/dpkg/info/libncursesw6:amd64.list                                       452B           452B
/etc/gshadow-                                                                    449B           470B
/var/lib/dpkg/info/libidn2-0:amd64.list                                          447B           447B
/usr/share/zoneinfo/posix/Australia/Perth                                        446B           468B
/usr/share/zoneinfo/Australia/Perth                                              446B           468B
/var/lib/dpkg/info/procps.prerm                                                  444B           446B
/var/lib/dpkg/info/libncurses6:amd64.list                                        443B           443B
/var/lib/dpkg/info/libkrb5-3:amd64.md5sums                                       443B           443B
/var/lib/dpkg/info/docker-ce.md5sums                                             440B           440B
/usr/share/zoneinfo/America/Barbados                                             436B           464B
/usr/share/zoneinfo/posix/America/Barbados                                       436B           464B
/usr/share/zoneinfo/America/Managua                                              430B           454B
/usr/share/zoneinfo/posix/America/Managua                                        430B           454B
/var/lib/dpkg/info/libtasn1-6:amd64.md5sums                                      427B           427B
/usr/lib/git-core/mergetools/bc                                                  423B           367B
/usr/share/zoneinfo/posix/Australia/Brisbane                                     419B           441B
/usr/share/zoneinfo/Australia/Brisbane                                           419B           441B
/usr/share/bash-completion/completions/fsck.minix                                418B           383B
/usr/share/zoneinfo/posix/America/Hermosillo                                     416B           440B
/usr/share/zoneinfo/America/Hermosillo                                           416B           440B
/var/lib/dpkg/info/libgcrypt20:amd64.list                                        415B           415B
/var/lib/dpkg/info/liblzma5:amd64.md5sums                                        410B           410B
/usr/share/zoneinfo/posix/America/Lima                                           406B           422B
/usr/share/zoneinfo/America/Lima                                                 406B           422B
/var/lib/dpkg/info/libcurl3-gnutls:amd64.md5sums                                 398B           398B
/var/lib/dpkg/info/libexpat1:amd64.list                                          396B           398B
/usr/share/base-files/profile.md5sums                                            396B           363B
/usr/share/zoneinfo/posix/Asia/Singapore                                         383B           415B
/usr/share/zoneinfo/posix/Asia/Kuala_Lumpur                                      383B           415B
/usr/share/zoneinfo/Asia/Singapore                                               383B           415B
/usr/share/zoneinfo/Asia/Kuala_Lumpur                                            383B           415B
/var/lib/dpkg/info/libtinfo6:amd64.list                                          382B           419B
/usr/lib/os-release                                                              382B           382B
/var/lib/dpkg/info/libnghttp2-14:amd64.md5sums                                   381B           381B
/usr/share/zoneinfo/posix/Asia/Karachi                                           379B           403B
/usr/share/zoneinfo/Asia/Karachi                                                 379B           403B
/var/lib/dpkg/info/libssh-4:amd64.list                                           375B           375B
/usr/share/zoneinfo/Pacific/Tongatapu                                            372B           384B
/usr/share/zoneinfo/posix/Pacific/Tongatapu                                      372B           384B
/usr/share/zoneinfo/Asia/Colombo                                                 372B           404B
/usr/share/zoneinfo/posix/Asia/Colombo                                           372B           404B
/var/lib/dpkg/info/libdb5.3:amd64.md5sums                                        370B           370B
/var/lib/dpkg/info/dash.postrm                                                   366B           377B
/var/lib/dpkg/info/libtasn1-6:amd64.list                                         364B           364B
/etc/dpkg/dpkg.cfg.d/excludes                                                    364B           338B
/var/lib/dpkg/info/libexpat1:amd64.md5sums                                       363B           365B
/var/lib/dpkg/info/libssh-4:amd64.md5sums                                        361B           361B
/var/lib/dpkg/info/libnghttp2-14:amd64.list                                      357B           357B
/usr/share/zoneinfo/Asia/Jakarta                                                 355B           383B
/usr/share/zoneinfo/posix/Asia/Jakarta                                           355B           383B
/usr/share/zoneinfo/Asia/Pontianak                                               353B           381B
/usr/share/zoneinfo/posix/Asia/Pontianak                                         353B           381B
/var/lib/dpkg/info/libtinfo6:amd64.md5sums                                       352B           422B
/var/lib/dpkg/info/apt.preinst                                                   351B           260B
/usr/share/zoneinfo/posix/Asia/Ho_Chi_Minh                                       351B           375B
/usr/share/zoneinfo/posix/Pacific/Kosrae                                         351B           377B
/usr/share/zoneinfo/Asia/Ho_Chi_Minh                                             351B           375B
/usr/share/zoneinfo/Pacific/Kosrae                                               351B           377B
/usr/lib/x86_64-linux-gnu/perl-base/utf8.pm                                      341B           313B
/usr/share/zoneinfo/Asia/Dhaka                                                   337B           361B
/usr/share/zoneinfo/posix/Asia/Dhaka                                             337B           361B
/var/lib/dpkg/info/libsasl2-modules-db:amd64.md5sums                             334B           334B
/var/lib/dpkg/info/liblzma5:amd64.list                                           332B           332B
/usr/share/zoneinfo/Asia/Manila                                                  328B           350B
/usr/share/zoneinfo/posix/America/Phoenix                                        328B           344B
/usr/share/zoneinfo/America/Phoenix                                              328B           344B
/usr/share/zoneinfo/posix/Asia/Manila                                            328B           350B
/var/lib/dpkg/info/libnetfilter-conntrack3:amd64.list                            328B           328B
/usr/share/zoneinfo/Australia/Darwin                                             325B           334B
/usr/share/zoneinfo/posix/Australia/Darwin                                       325B           334B
/usr/share/lintian/overrides/perl-base                                           322B           119B
/usr/lib/mime/packages/tar                                                       321B           327B
/var/lib/dpkg/info/libp11-kit0:amd64.md5sums                                     318B           318B
/usr/share/zoneinfo/America/Costa_Rica                                           316B           332B
/usr/share/zoneinfo/posix/Pacific/Kwajalein                                      316B           340B
/usr/share/zoneinfo/Pacific/Kwajalein                                            316B           340B
/var/lib/dpkg/info/libxtables12:amd64.list                                       316B           316B
/usr/share/zoneinfo/posix/America/Costa_Rica                                     316B           332B
/var/lib/dpkg/info/libpcre2-8-0:amd64.list                                       314B           313B
/var/lib/dpkg/info/gpgv.md5sums                                                  314B           314B
/var/lib/dpkg/info/adduser.postrm                                                311B           310B
/var/lib/dpkg/info/libsemanage-common.md5sums                                    311B           311B
/usr/share/zoneinfo/posix/Pacific/Majuro                                         310B           330B
/var/lib/dpkg/info/procps.conffiles                                              310B           350B
/var/lib/dpkg/info/tzdata.postrm                                                 310B           311B
/usr/share/zoneinfo/Pacific/Majuro                                               310B           330B
/var/lib/dpkg/info/libxtables12:amd64.md5sums                                    308B           308B
/var/lib/dpkg/info/libpcre2-8-0:amd64.md5sums                                    307B           306B
/var/lib/dpkg/info/e2fsprogs.prerm                                               305B           275B
/usr/share/zoneinfo/posix/Pacific/Noumea                                         304B           314B
/var/lib/dpkg/info/libgpg-error0:amd64.md5sums                                   304B           304B
/usr/share/zoneinfo/Pacific/Noumea                                               304B           314B
/var/lib/dpkg/info/libsasl2-2:amd64.md5sums                                      304B           304B
/usr/share/zoneinfo/posix/Pacific/Pohnpei                                        303B           325B
/usr/share/zoneinfo/Pacific/Pohnpei                                              303B           325B
/var/lib/dpkg/info/libgpg-error0:amd64.list                                      302B           302B
/var/lib/dpkg/info/debianutils.postrm                                            302B           300B
/var/lib/dpkg/info/libncursesw6:amd64.md5sums                                    300B           300B
/var/lib/dpkg/alternatives/ip6tables                                             298B           298B
/var/lib/dpkg/info/libncurses6:amd64.md5sums                                     296B           296B
/var/lib/dpkg/info/libip6tc2:amd64.md5sums                                       296B           296B
/var/lib/dpkg/info/libprocps8:amd64.md5sums                                      296B           296B
/var/lib/dpkg/info/libip4tc2:amd64.md5sums                                       296B           296B
/var/lib/dpkg/info/libcurl4:amd64.md5sums                                        292B           292B
/var/lib/dpkg/info/libcurl4:amd64.list                                           292B           292B
/var/lib/dpkg/info/libgmp10:amd64.list                                           291B           291B
/var/lib/dpkg/info/libgmp10:amd64.md5sums                                        291B           291B
/var/lib/dpkg/info/libext2fs2:amd64.md5sums                                      289B           289B
/var/lib/dpkg/info/libprocps8:amd64.list                                         288B           288B
/var/lib/dpkg/alternatives/iptables                                              287B           287B
/var/lib/dpkg/info/jq.md5sums                                                    287B           229B
/usr/share/zoneinfo/posix/Asia/Kolkata                                           285B           303B
/usr/share/zoneinfo/Asia/Kolkata                                                 285B           303B
/var/lib/dpkg/info/libpopt0:amd64.md5sums                                        284B           284B
/var/lib/dpkg/info/libpopt0:amd64.list                                           284B           284B
/usr/share/zoneinfo/America/Guatemala                                            280B           292B
/usr/share/zoneinfo/posix/America/Guatemala                                      280B           292B
/var/lib/dpkg/info/libunistring2:amd64.list                                      278B           278B
/var/lib/dpkg/info/libsmartcols1:amd64.list                                      278B           262B
/var/lib/dpkg/info/libattr1:amd64.list                                           277B           277B
/var/lib/dpkg/info/passwd.prerm                                                  271B           272B
/var/lib/dpkg/info/passwd.preinst                                                271B           1.3K
/var/lib/dpkg/info/passwd.postrm                                                 271B           272B
/usr/share/lintian/profiles/dpkg/main.profile                                    270B           271B
/usr/lib/systemd/system/fstrim.timer                                             270B           205B
/var/lib/dpkg/info/libsystemd0:amd64.list                                        269B           253B
/usr/share/zoneinfo/posix/Pacific/Chuuk                                          269B           287B
/usr/share/zoneinfo/Pacific/Chuuk                                                269B           287B
/var/lib/dpkg/info/libseccomp2:amd64.list                                        268B           268B
/usr/share/zoneinfo/posix/Pacific/Bougainville                                   268B           286B
/usr/share/zoneinfo/Pacific/Bougainville                                         268B           286B
/usr/share/zoneinfo/Asia/Yangon                                                  268B           288B
/usr/share/zoneinfo/posix/Asia/Yangon                                            268B           288B
/var/lib/dpkg/info/libnetfilter-conntrack3:amd64.md5sums                         265B           265B
/usr/share/zoneinfo/posix/Africa/Nairobi                                         265B           285B
/usr/share/zoneinfo/Africa/Nairobi                                               265B           285B
/usr/share/zoneinfo/posix/America/Caracas                                        264B           280B
/usr/share/zoneinfo/America/Caracas                                              264B           280B
/var/lib/dpkg/info/libassuan0:amd64.list                                         263B           263B
/var/lib/dpkg/info/libnftnl11:amd64.list                                         263B           263B
/usr/share/zoneinfo/posix/America/Paramaribo                                     262B           282B
/usr/share/zoneinfo/posix/America/Guyana                                         262B           282B
/usr/share/zoneinfo/America/Guyana                                               262B           282B
/usr/share/zoneinfo/America/Paramaribo                                           262B           282B
/var/lib/dpkg/info/libblkid1:amd64.list                                          258B           242B
/var/lib/dpkg/info/containerd.io.prerm                                           258B           231B
/var/lib/dpkg/info/libmount1:amd64.list                                          258B           242B
/var/lib/dpkg/info/jq.list                                                       256B           256B
/var/lib/dpkg/info/libkeyutils1:amd64.list                                       255B           255B
/var/lib/dpkg/info/logsave.md5sums                                               255B           255B
/usr/share/zoneinfo/posix/Asia/Makassar                                          254B           274B
/usr/share/zoneinfo/Asia/Makassar                                                254B           274B
/var/lib/dpkg/info/libuuid1:amd64.list                                           253B           237B
/var/lib/dpkg/info/libzstd1:amd64.list                                           253B           253B
/var/lib/dpkg/info/libudev1:amd64.list                                           253B           238B
/var/lib/dpkg/info/libonig5:amd64.list                                           253B           253B
/usr/lib/udev/hwclock-set                                                        252B           776B
/usr/share/zoneinfo/posix/America/Tegucigalpa                                    252B           264B
/usr/share/zoneinfo/America/Tegucigalpa                                          252B           264B
/usr/share/zoneinfo/Pacific/Nauru                                                252B           268B
/usr/share/zoneinfo/posix/Pacific/Nauru                                          252B           268B
/var/lib/dpkg/info/libacl1:amd64.list                                            251B           251B
/var/lib/dpkg/info/hostname.md5sums                                              251B           251B
/var/lib/dpkg/info/liblz4-1:amd64.list                                           251B           251B
/usr/share/bug/dpkg                                                              251B           202B
/var/lib/dpkg/info/libbsd0:amd64.list                                            249B           249B
/var/lib/dpkg/info/libmnl0:amd64.list                                            248B           232B
/var/lib/dpkg/info/libelf1:amd64.list                                            248B           248B
/usr/share/zoneinfo/posix/America/Guayaquil                                      246B           262B
/usr/share/zoneinfo/America/Guayaquil                                            246B           262B
/usr/share/zoneinfo/posix/Africa/Johannesburg                                    246B           262B
/var/lib/dpkg/info/curl.md5sums                                                  246B           246B
/usr/share/zoneinfo/posix/America/Bogota                                         246B           262B
/usr/share/zoneinfo/Africa/Johannesburg                                          246B           262B
/usr/share/zoneinfo/America/Bogota                                               246B           262B
/var/lib/dpkg/info/libdevmapper1.02.1:amd64.md5sums                              242B           242B
/usr/share/zoneinfo/Indian/Mauritius                                             241B           253B
/usr/share/zoneinfo/posix/Indian/Mauritius                                       241B           253B
/var/lib/dpkg/info/libdebconfclient0:amd64.md5sums                               240B           240B
/var/lib/dpkg/info/libkrb5support0:amd64.md5sums                                 239B           239B
/usr/share/zoneinfo/posix/Pacific/Galapagos                                      238B           254B
/usr/share/zoneinfo/Pacific/Galapagos                                            238B           254B
/usr/share/zoneinfo/posix/Pacific/Kiritimati                                     238B           254B
/usr/share/zoneinfo/Pacific/Kiritimati                                           238B           254B
/usr/share/zoneinfo/posix/Asia/Pyongyang                                         237B           253B
/usr/share/zoneinfo/Asia/Pyongyang                                               237B           253B
/usr/share/zoneinfo/Africa/Lagos                                                 235B           251B
/var/lib/dpkg/info/libsmartcols1:amd64.md5sums                                   235B           231B
/var/lib/dpkg/info/libunistring2:amd64.md5sums                                   235B           235B
/var/lib/dpkg/info/libnfnetlink0:amd64.md5sums                                   235B           235B
/var/lib/dpkg/info/libgssapi-krb5-2:amd64.md5sums                                235B           235B
/usr/share/zoneinfo/posix/Africa/Lagos                                           235B           251B
/usr/share/zoneinfo/posix/Pacific/Kanton                                         234B           250B
/usr/share/zoneinfo/Pacific/Kanton                                               234B           250B
/usr/share/zoneinfo/posix/America/Martinique                                     232B           248B
/usr/share/zoneinfo/America/La_Paz                                               232B           248B
/usr/share/zoneinfo/posix/America/La_Paz                                         232B           248B
/usr/share/zoneinfo/America/Martinique                                           232B           248B
/var/lib/dpkg/info/libcap2:amd64.list                                            231B           231B
/var/lib/dpkg/info/libaudit-common.md5sums                                       230B           230B
/var/lib/dpkg/info/libsystemd0:amd64.md5sums                                     230B           226B
/var/lib/dpkg/info/libseccomp2:amd64.md5sums                                     229B           229B
/usr/share/zoneinfo/Asia/Dili                                                    227B           239B
/var/lib/dpkg/info/docker-ce.prerm                                               227B           200B
/usr/share/zoneinfo/posix/Asia/Dili                                              227B           239B
/var/lib/dpkg/info/libassuan0:amd64.md5sums                                      226B           226B
/var/lib/dpkg/info/libnftnl11:amd64.md5sums                                      226B           226B
/var/lib/dpkg/info/libkeyutils1:amd64.md5sums                                    226B           226B
/usr/share/zoneinfo/America/El_Salvador                                          224B           236B
/usr/share/zoneinfo/posix/America/El_Salvador                                    224B           236B
/var/lib/dpkg/info/libblkid1:amd64.md5sums                                       223B           219B
/var/lib/dpkg/info/libcom-err2:amd64.md5sums                                     223B           223B
/var/lib/dpkg/info/libattr1:amd64.md5sums                                        223B           223B
/var/lib/dpkg/info/libcap-ng0:amd64.md5sums                                      222B           222B
/var/lib/dpkg/info/libselinux1:amd64.md5sums                                     221B           221B
/usr/share/lintian/overrides/gpg-agent                                           221B           239B
/usr/share/zoneinfo/Asia/Jayapura                                                221B           237B
/usr/share/zoneinfo/posix/Asia/Jayapura                                          221B           237B
/var/lib/dpkg/info/libgdbm6:amd64.md5sums                                        220B           220B
/var/lib/dpkg/info/libacl1:amd64.md5sums                                         220B           220B
/var/lib/dpkg/info/libnpth0:amd64.md5sums                                        220B           220B
/var/lib/dpkg/info/libzstd1:amd64.md5sums                                        220B           220B
/var/lib/dpkg/info/libuuid1:amd64.md5sums                                        220B           216B
/var/lib/dpkg/info/libudev1:amd64.md5sums                                        220B           217B
/var/lib/dpkg/info/libonig5:amd64.md5sums                                        220B           220B
/var/lib/dpkg/info/libcrypt1:amd64.md5sums                                       219B           219B
/var/lib/dpkg/info/libbz2-1.0:amd64.md5sums                                      219B           219B
/etc/iproute2/rt_protos                                                          219B           201B
/var/lib/dpkg/info/liblz4-1:amd64.md5sums                                        219B           219B
/var/lib/dpkg/info/libaudit1:amd64.md5sums                                       219B           219B
/var/lib/dpkg/info/libbsd0:amd64.md5sums                                         218B           218B
/var/lib/dpkg/info/libpam-modules:amd64.postrm                                   218B           219B
/var/lib/dpkg/info/base-passwd.postrm                                            218B           220B
/var/lib/dpkg/info/iproute2.postrm                                               218B           218B
/var/lib/dpkg/info/libpam0g:amd64.postrm                                         218B           219B
/var/lib/dpkg/info/libelf1:amd64.md5sums                                         217B           217B
/var/lib/dpkg/info/libpsl5:amd64.md5sums                                         217B           217B
/var/lib/dpkg/info/libmnl0:amd64.md5sums                                         217B           213B
/var/lib/dpkg/info/librtmp1:amd64.md5sums                                        216B           216B
/var/lib/dpkg/info/libjq1:amd64.md5sums                                          214B           214B
/usr/share/zoneinfo/posix/Asia/Kathmandu                                         212B           224B
/var/lib/dpkg/info/apt-transport-https.list                                      212B           212B
/usr/share/zoneinfo/Asia/Kathmandu                                               212B           224B
/var/lib/dpkg/info/libcap2:amd64.md5sums                                         212B           212B
/var/lib/dpkg/info/zlib1g:amd64.md5sums                                          210B           210B
/usr/share/zoneinfo/Asia/Kabul                                                   208B           220B
/usr/share/zoneinfo/posix/Africa/Monrovia                                        208B           224B
/usr/share/zoneinfo/posix/Asia/Kabul                                             208B           220B
/usr/share/zoneinfo/Africa/Monrovia                                              208B           224B
/usr/share/zoneinfo/posix/Asia/Thimphu                                           203B           215B
/usr/share/zoneinfo/posix/Pacific/Niue                                           203B           215B
/usr/share/zoneinfo/Asia/Thimphu                                                 203B           215B
/usr/share/zoneinfo/posix/Asia/Brunei                                            203B           215B
/usr/share/zoneinfo/Asia/Brunei                                                  203B           215B
/usr/share/zoneinfo/Pacific/Niue                                                 203B           215B
/usr/share/zoneinfo/Pacific/Pitcairn                                             202B           214B
/usr/share/zoneinfo/posix/Pacific/Pitcairn                                       202B           214B
/var/lib/dpkg/alternatives/arptables                                             201B           201B
/usr/share/zoneinfo/Pacific/Fakaofo                                              200B           212B
/usr/share/zoneinfo/posix/Pacific/Fakaofo                                        200B           212B
/var/lib/dpkg/info/perl-base.preinst                                             200B           199B
/var/lib/dpkg/info/perl-base.postinst                                            200B           199B
/var/lib/dpkg/info/perl-base.prerm                                               200B           199B
/var/lib/dpkg/info/perl-base.postrm                                              200B           199B
/usr/share/zoneinfo/Indian/Maldives                                              199B           211B
/usr/share/zoneinfo/Indian/Chagos                                                199B           211B
/usr/share/zoneinfo/Asia/Bangkok                                                 199B           211B
/usr/share/zoneinfo/posix/Indian/Maldives                                        199B           211B
/usr/share/zoneinfo/posix/Asia/Bangkok                                           199B           211B
/usr/share/zoneinfo/posix/Indian/Chagos                                          199B           211B
/usr/share/zoneinfo/Africa/Ndjamena                                              199B           211B
/usr/share/zoneinfo/posix/Antarctica/Mawson                                      199B           211B
/usr/share/zoneinfo/posix/Africa/Ndjamena                                        199B           211B
/usr/share/zoneinfo/posix/Asia/Qatar                                             199B           211B
/usr/share/zoneinfo/Antarctica/Mawson                                            199B           211B
/usr/share/zoneinfo/Asia/Qatar                                                   199B           211B
/usr/share/zoneinfo/America/Cayenne                                              198B           210B
/usr/share/lintian/overrides/libpam-modules-bin                                  198B           411B
/usr/share/zoneinfo/posix/America/Cayenne                                        198B           210B
/var/lib/dpkg/info/perl.preinst                                                  196B           195B
/var/lib/dpkg/info/perl.postrm                                                   196B           195B
/var/lib/dpkg/info/perl.prerm                                                    196B           195B
/usr/share/perl5/Git/LoadCPAN/Mail/Address.pm                                    195B           144B
/var/lib/dpkg/info/lsb-base.postinst                                             193B           195B
/var/lib/dpkg/alternatives/ebtables                                              193B           193B
/var/lib/dpkg/info/mawk.prerm                                                    193B           104B
/var/lib/dpkg/info/lsb-base.postrm                                               193B           195B
/var/lib/dpkg/info/lsb-base.preinst                                              193B           195B
/var/lib/dpkg/info/lsb-base.prerm                                                193B           195B
/var/lib/dpkg/info/base-files.preinst                                            193B           194B
/var/lib/dpkg/info/util-linux.preinst                                            190B           191B
/usr/share/zoneinfo/Pacific/Port_Moresby                                         186B           196B
/usr/share/zoneinfo/posix/Pacific/Port_Moresby                                   186B           196B
/var/lib/dpkg/info/git.postrm                                                    185B           780B
/var/lib/dpkg/info/git.postinst                                                  185B           1.1K
/var/lib/dpkg/info/git.prerm                                                     185B           780B
/var/lib/dpkg/info/libncursesw6:amd64.shlibs                                     183B           136B
/usr/share/zoneinfo/posix/America/Panama                                         182B           194B
/usr/share/zoneinfo/America/Panama                                               182B           194B
/usr/share/zoneinfo/Pacific/Palau                                                180B           190B
/usr/share/zoneinfo/posix/Pacific/Palau                                          180B           190B
/usr/share/perl5/Git/LoadCPAN/Error.pm                                           179B           128B
/usr/share/zoneinfo/Pacific/Pago_Pago                                            175B           187B
/usr/share/zoneinfo/posix/Pacific/Pago_Pago                                      175B           187B
/usr/share/zoneinfo/posix/Indian/Cocos                                           174B           182B
/usr/share/zoneinfo/Indian/Cocos                                                 174B           182B
/usr/share/zoneinfo/Pacific/Marquesas                                            173B           181B
/usr/share/zoneinfo/posix/Pacific/Marquesas                                      173B           181B
/var/lib/dpkg/info/login.postrm                                                  171B           172B
/var/lib/dpkg/info/login.preinst                                                 171B           1.2K
/var/lib/dpkg/info/login.prerm                                                   171B           172B
/usr/share/zoneinfo/posix/Pacific/Wallis                                         166B           174B
/usr/share/zoneinfo/Pacific/Guadalcanal                                          166B           174B
/usr/share/zoneinfo/Pacific/Funafuti                                             166B           174B
/usr/share/zoneinfo/posix/Pacific/Guadalcanal                                    166B           174B
/usr/share/zoneinfo/posix/Pacific/Tarawa                                         166B           174B
/usr/share/zoneinfo/Pacific/Tarawa                                               166B           174B
/usr/share/zoneinfo/Pacific/Wallis                                               166B           174B
/usr/share/zoneinfo/posix/Pacific/Funafuti                                       166B           174B
/usr/share/zoneinfo/Pacific/Wake                                                 166B           174B
/usr/share/zoneinfo/posix/Pacific/Wake                                           166B           174B
/usr/share/zoneinfo/Asia/Dubai                                                   165B           173B
/usr/share/zoneinfo/Indian/Mahe                                                  165B           173B
/usr/share/zoneinfo/Indian/Kerguelen                                             165B           173B
/usr/share/zoneinfo/Indian/Christmas                                             165B           173B
/usr/share/zoneinfo/posix/Indian/Reunion                                         165B           173B
/usr/share/zoneinfo/posix/Indian/Mahe                                            165B           173B
/usr/share/zoneinfo/posix/Indian/Kerguelen                                       165B           173B
/usr/share/zoneinfo/Asia/Riyadh                                                  165B           173B
/usr/share/zoneinfo/Asia/Urumqi                                                  165B           173B
/usr/share/zoneinfo/posix/Indian/Christmas                                       165B           173B
/usr/share/zoneinfo/Pacific/Tahiti                                               165B           173B
/usr/share/zoneinfo/posix/Asia/Riyadh                                            165B           173B
/usr/share/zoneinfo/posix/Pacific/Tahiti                                         165B           173B
/usr/share/zoneinfo/Antarctica/Vostok                                            165B           173B
/usr/share/zoneinfo/posix/Asia/Urumqi                                            165B           173B
/usr/share/zoneinfo/posix/Antarctica/Vostok                                      165B           173B
/usr/share/zoneinfo/Indian/Reunion                                               165B           173B
/usr/share/zoneinfo/posix/Asia/Dubai                                             165B           173B
/usr/share/zoneinfo/posix/Pacific/Gambier                                        164B           172B
/usr/share/zoneinfo/Antarctica/Rothera                                           164B           172B
/usr/share/zoneinfo/posix/Atlantic/South_Georgia                                 164B           172B
/usr/share/zoneinfo/Atlantic/South_Georgia                                       164B           172B
/usr/share/zoneinfo/posix/Antarctica/Rothera                                     164B           172B
/usr/share/zoneinfo/Pacific/Gambier                                              164B           172B
/var/lib/dpkg/info/libgdbm-compat4:amd64.md5sums                                 157B           157B
/usr/share/zoneinfo/Africa/Maputo                                                149B           157B
/var/lib/dpkg/info/libk5crypto3:amd64.md5sums                                    149B           149B
/usr/share/zoneinfo/posix/Africa/Maputo                                          149B           157B
/usr/share/zoneinfo/posix/Africa/Abidjan                                         148B           156B
/usr/share/zoneinfo/Africa/Abidjan                                               148B           156B
/usr/share/doc/docker-ce/changelog.Debian.gz                                     145B           145B
/var/lib/dpkg/info/libmount1:amd64.md5sums                                       145B           141B
/usr/share/doc/docker-ce-cli/changelog.Debian.gz                                 145B           145B
/var/lib/dpkg/info/gnupg-agent.md5sums                                           145B           145B
/var/lib/dpkg/info/libgcc-s1:amd64.md5sums                                       141B           141B
/var/lib/dpkg/info/coreutils.postinst                                            136B           114B
/var/lib/dpkg/info/netbase.md5sums                                               135B           135B
/var/lib/dpkg/info/libss2:amd64.md5sums                                          133B           133B
/var/lib/dpkg/info/libncurses6:amd64.shlibs                                      128B           128B
/etc/shells                                                                      128B           116B
/etc/cron.daily/dpkg                                                             123B           1.2K
/var/lib/dpkg/info/libdebconfclient0:amd64.shlibs                                121B           85B
/var/lib/dpkg/info/libdevmapper1.02.1:amd64.shlibs                               121B           121B
/usr/share/lintian/overrides/rsync                                               119B           163B
/var/lib/dpkg/info/apt.conffiles                                                 118B           158B
/usr/share/zoneinfo/posix/Etc/GMT-12                                             118B           122B
/usr/share/zoneinfo/posix/Etc/GMT-11                                             118B           122B
/usr/share/zoneinfo/posix/Etc/GMT-13                                             118B           122B
/usr/share/zoneinfo/posix/Etc/GMT-14                                             118B           122B
/usr/share/zoneinfo/posix/Etc/GMT-10                                             118B           122B
/usr/share/zoneinfo/Etc/GMT-10                                                   118B           122B
/usr/share/zoneinfo/Etc/GMT-14                                                   118B           122B
/usr/share/zoneinfo/Etc/GMT-13                                                   118B           122B
/usr/share/zoneinfo/Etc/GMT-12                                                   118B           122B
/usr/share/zoneinfo/Etc/GMT-11                                                   118B           122B
/usr/share/zoneinfo/Etc/GMT-9                                                    117B           121B
/usr/share/zoneinfo/Etc/GMT-1                                                    117B           121B
/usr/share/zoneinfo/Etc/GMT-4                                                    117B           121B
/usr/share/zoneinfo/Etc/GMT-2                                                    117B           121B
/usr/share/zoneinfo/Etc/GMT-3                                                    117B           121B
/usr/share/zoneinfo/Etc/GMT-5                                                    117B           121B
/usr/share/zoneinfo/Etc/GMT-6                                                    117B           121B
/usr/share/zoneinfo/Etc/GMT-7                                                    117B           121B
/usr/share/zoneinfo/posix/Etc/GMT-7                                              117B           121B
/usr/share/zoneinfo/Etc/GMT-8                                                    117B           121B
/usr/share/zoneinfo/posix/Etc/GMT-8                                              117B           121B
/usr/share/zoneinfo/Etc/GMT+12                                                   117B           121B
/usr/share/zoneinfo/posix/Etc/GMT+12                                             117B           121B
/usr/share/zoneinfo/posix/Etc/GMT-3                                              117B           121B
/usr/share/zoneinfo/Etc/GMT+10                                                   117B           121B
/usr/share/zoneinfo/posix/Etc/GMT+11                                             117B           121B
/usr/share/zoneinfo/posix/Etc/GMT-2                                              117B           121B
/usr/share/zoneinfo/posix/Etc/GMT-4                                              117B           121B
/usr/share/zoneinfo/posix/Etc/GMT-5                                              117B           121B
/var/lib/dpkg/info/coreutils.postrm                                              117B           95B
/usr/share/zoneinfo/posix/Etc/GMT+10                                             117B           121B
/usr/share/zoneinfo/posix/Etc/GMT-6                                              117B           121B
/usr/share/zoneinfo/posix/Etc/GMT-1                                              117B           121B
/usr/share/zoneinfo/Etc/GMT+11                                                   117B           121B
/usr/share/zoneinfo/posix/Etc/GMT-9                                              117B           121B
/usr/share/zoneinfo/posix/Etc/GMT+3                                              116B           120B
/usr/share/zoneinfo/Etc/GMT+8                                                    116B           120B
/usr/share/zoneinfo/posix/Etc/GMT+1                                              116B           120B
/usr/share/zoneinfo/Etc/GMT+2                                                    116B           120B
/usr/share/zoneinfo/posix/Etc/GMT+4                                              116B           120B
/usr/share/zoneinfo/Etc/GMT+3                                                    116B           120B
/usr/share/zoneinfo/Etc/GMT+5                                                    116B           120B
/usr/share/zoneinfo/Etc/GMT+6                                                    116B           120B
/usr/share/zoneinfo/posix/Etc/GMT+6                                              116B           120B
/usr/share/zoneinfo/Etc/GMT+1                                                    116B           120B
/usr/share/zoneinfo/Etc/GMT+7                                                    116B           120B
/usr/share/zoneinfo/Etc/GMT+9                                                    116B           120B
/usr/share/zoneinfo/posix/Etc/GMT+7                                              116B           120B
/usr/share/zoneinfo/posix/Etc/GMT+2                                              116B           120B
/usr/share/zoneinfo/posix/Etc/GMT+8                                              116B           120B
/usr/share/zoneinfo/Factory                                                      116B           120B
/usr/share/zoneinfo/posix/Factory                                                116B           120B
/usr/share/zoneinfo/posix/Etc/GMT+9                                              116B           120B
/usr/share/zoneinfo/posix/Etc/GMT+5                                              116B           120B
/usr/share/zoneinfo/Etc/GMT+4                                                    116B           120B
/usr/share/zoneinfo/HST                                                          115B           119B
/usr/share/zoneinfo/posix/HST                                                    115B           119B
/usr/share/zoneinfo/posix/Etc/GMT                                                114B           118B
/usr/share/zoneinfo/posix/Etc/UTC                                                114B           118B
/var/lib/dpkg/info/libbrotli1:amd64.shlibs                                       114B           114B
/usr/share/zoneinfo/Etc/UTC                                                      114B           118B
/usr/share/zoneinfo/posix/EST                                                    114B           118B
/usr/share/zoneinfo/Etc/GMT                                                      114B           118B
/usr/share/zoneinfo/EST                                                          114B           118B
/usr/share/zoneinfo/MST                                                          114B           118B
/usr/share/zoneinfo/posix/MST                                                    114B           118B
/etc/lsb-release                                                                 102B           104B
/var/lib/dpkg/info/libtinfo6:amd64.shlibs                                        99B            99B
/usr/share/lintian/overrides/libbrotli1                                          90B            145B
/var/lib/dpkg/info/libgpg-error0:amd64.shlibs                                    89B            89B
/usr/share/lintian/overrides/libidn2-0                                           87B            30B
/var/lib/dpkg/info/libc-bin.conffiles                                            86B            103B
/var/lib/dpkg/info/libpcre2-8-0:amd64.shlibs                                     85B            85B
/var/lib/dpkg/info/libgcrypt20:amd64.shlibs                                      83B            83B
/etc/dpkg/origins/debian                                                         83B            82B
/var/lib/dpkg/info/libcrypt1:amd64.shlibs                                        81B            81B
/var/lib/dpkg/info/libselinux1:amd64.shlibs                                      79B            79B
/var/lib/dpkg/info/apt-transport-https.md5sums                                   78B            159B
/var/lib/dpkg/info/libss2:amd64.triggers                                         74B            72B
/var/lib/dpkg/info/libncurses6:amd64.triggers                                    74B            72B
/var/lib/dpkg/info/libgdbm-compat4:amd64.triggers                                74B            72B
/var/lib/dpkg/info/libgdbm6:amd64.triggers                                       74B            72B
/var/lib/dpkg/info/libacl1:amd64.triggers                                        74B            72B
/var/lib/dpkg/info/libunistring2:amd64.triggers                                  74B            74B
/var/lib/dpkg/info/libext2fs2:amd64.triggers                                     74B            72B
/var/lib/dpkg/info/libreadline8:amd64.triggers                                   74B            72B
/var/lib/dpkg/info/libgmp10:amd64.triggers                                       74B            72B
/var/lib/dpkg/info/libbsd0:amd64.triggers                                        74B            74B
/var/lib/dpkg/info/libcrypt1:amd64.triggers                                      74B            72B
/var/lib/dpkg/info/libncursesw6:amd64.triggers                                   74B            72B
/var/lib/dpkg/info/libgnutls30:amd64.triggers                                    74B            73B
/var/lib/dpkg/info/libcom-err2:amd64.triggers                                    74B            72B
/var/lib/dpkg/info/libtinfo6:amd64.triggers                                      74B            72B
/var/lib/dpkg/info/libgpg-error0:amd64.triggers                                  74B            72B
/var/lib/dpkg/info/libcap-ng0:amd64.triggers                                     74B            74B
/var/lib/dpkg/info/libdebconfclient0:amd64.triggers                              74B            74B
/var/lib/dpkg/info/libudev1:amd64.shlibs                                         73B            49B
/var/lib/dpkg/info/libc6:amd64.triggers                                          72B            73B
/var/lib/dpkg/info/libpcre2-8-0:amd64.triggers                                   72B            74B
/var/lib/dpkg/info/libkrb5support0:amd64.triggers                                72B            73B
/var/lib/dpkg/info/libpcre3:amd64.triggers                                       72B            72B
/var/lib/dpkg/info/libcap2:amd64.triggers                                        72B            72B
/var/lib/dpkg/info/liblz4-1:amd64.triggers                                       72B            73B
/var/lib/dpkg/info/libbz2-1.0:amd64.triggers                                     72B            72B
/var/lib/dpkg/info/libbrotli1:amd64.triggers                                     72B            73B
/var/lib/dpkg/info/libkrb5-3:amd64.triggers                                      72B            73B
/var/lib/dpkg/info/liblzma5:amd64.triggers                                       72B            73B
/var/lib/dpkg/info/libcurl3-gnutls:amd64.triggers                                72B            73B
/var/lib/dpkg/info/libcurl4:amd64.triggers                                       72B            73B
/var/lib/dpkg/info/libpsl5:amd64.triggers                                        72B            73B
/var/lib/dpkg/info/libblkid1:amd64.triggers                                      72B            73B
/var/lib/dpkg/info/libaudit1:amd64.triggers                                      72B            72B
/var/lib/dpkg/info/libdb5.3:amd64.triggers                                       72B            72B
/var/lib/dpkg/info/libattr1:amd64.triggers                                       72B            72B
/var/lib/dpkg/info/libkeyutils1:amd64.triggers                                   72B            74B
/var/lib/dpkg/info/librtmp1:amd64.triggers                                       72B            74B
/var/lib/dpkg/info/libpopt0:amd64.triggers                                       72B            72B
/var/lib/dpkg/info/libdevmapper1.02.1:amd64.triggers                             72B            72B
/var/lib/dpkg/info/libsasl2-2:amd64.triggers                                     72B            73B
/var/lib/dpkg/info/libelf1:amd64.triggers                                        72B            74B
/var/lib/dpkg/info/libexpat1:amd64.triggers                                      72B            73B
/var/lib/dpkg/info/libk5crypto3:amd64.triggers                                   72B            73B
/var/lib/dpkg/info/libassuan0:amd64.triggers                                     72B            74B
/var/lib/dpkg/info/libseccomp2:amd64.triggers                                    72B            73B
/var/lib/dpkg/info/libgcc-s1:amd64.triggers                                      72B            73B
/var/lib/dpkg/info/libapt-pkg6.0:amd64.triggers                                  72B            73B
/var/lib/dpkg/info/libnfnetlink0:amd64.triggers                                  72B            72B
/var/lib/dpkg/info/libselinux1:amd64.triggers                                    72B            72B
/var/lib/dpkg/info/libgcrypt20:amd64.triggers                                    72B            73B
/var/lib/dpkg/info/libjq1:amd64.triggers                                         72B            73B
/var/lib/dpkg/info/libip6tc2:amd64.triggers                                      72B            72B
/var/lib/dpkg/info/libzstd1:amd64.triggers                                       72B            73B
/var/lib/dpkg/info/libsmartcols1:amd64.triggers                                  72B            73B
/var/lib/dpkg/info/libmnl0:amd64.triggers                                        72B            60B
/var/lib/dpkg/info/libxtables12:amd64.triggers                                   72B            72B
/var/lib/dpkg/info/apt.triggers                                                  72B            73B
/var/lib/dpkg/info/libip4tc2:amd64.triggers                                      72B            72B
/var/lib/dpkg/info/libuuid1:amd64.triggers                                       72B            73B
/var/lib/dpkg/info/libp11-kit0:amd64.triggers                                    72B            73B
/var/lib/dpkg/info/libssh-4:amd64.triggers                                       72B            73B
/var/lib/dpkg/info/libmount1:amd64.triggers                                      72B            73B
/var/lib/dpkg/info/libonig5:amd64.triggers                                       72B            74B
/var/lib/dpkg/info/libnpth0:amd64.triggers                                       72B            74B
/var/lib/dpkg/info/libstdc++6:amd64.triggers                                     72B            73B
/var/lib/dpkg/info/libgssapi-krb5-2:amd64.triggers                               72B            73B
/var/lib/dpkg/info/libnghttp2-14:amd64.triggers                                  72B            72B
/var/lib/dpkg/info/libpam0g:amd64.triggers                                       72B            73B
/var/lib/dpkg/info/libnftnl11:amd64.triggers                                     72B            74B
/var/lib/dpkg/info/libsystemd0:amd64.triggers                                    72B            73B
/var/lib/dpkg/info/zlib1g:amd64.triggers                                         72B            73B
/var/lib/dpkg/info/libnetfilter-conntrack3:amd64.triggers                        72B            74B
/var/lib/dpkg/info/libtasn1-6:amd64.triggers                                     72B            72B
/var/lib/dpkg/info/libidn2-0:amd64.triggers                                      72B            74B
/var/lib/dpkg/info/libudev1:amd64.triggers                                       72B            73B
/var/lib/dpkg/info/libprocps8:amd64.triggers                                     72B            73B
/var/lib/dpkg/info/libzstd1:amd64.shlibs                                         71B            71B
/var/lib/pam/password                                                            71B            69B
/var/lib/dpkg/info/libcap2:amd64.shlibs                                          69B            69B
/var/lib/dpkg/info/libpopt0:amd64.shlibs                                         69B            69B
/var/lib/dpkg/info/libbsd0:amd64.shlibs                                          69B            69B
/var/lib/dpkg/info/libext2fs2:amd64.shlibs                                       67B            154B
/var/lib/dpkg/info/libacl1:amd64.shlibs                                          67B            31B
/var/lib/systemd/deb-systemd-helper-enabled/e2scrub_reap.service.dsh-also        65B            62B
/var/lib/dpkg/info/debconf.postinst                                              60B            2.6K
/var/lib/dpkg/info/libnetfilter-conntrack3:amd64.shlibs                          60B            60B
/var/lib/dpkg/info/libgssapi-krb5-2:amd64.shlibs                                 46B            34B
/var/lib/dpkg/info/libkrb5support0:amd64.shlibs                                  45B            33B
/var/lib/dpkg/info/libcurl3-gnutls:amd64.shlibs                                  45B            45B
/var/lib/dpkg/info/libgdbm-compat4:amd64.shlibs                                  43B            33B
/usr/lib64/ld-linux-x86-64.so.2                                                  42B            32B
/var/lib/dpkg/info/libnghttp2-14:amd64.shlibs                                    40B            40B
/var/lib/dpkg/info/libsasl2-2:amd64.shlibs                                       40B            39B
/var/lib/dpkg/info/libapt-pkg6.0:amd64.shlibs                                    40B            40B
/var/lib/dpkg/info/libk5crypto3:amd64.shlibs                                     39B            27B
/var/lib/dpkg/info/libgnutls30:amd64.shlibs                                      38B            39B
/var/lib/dpkg/info/libunistring2:amd64.shlibs                                    38B            41B
/var/lib/dpkg/info/libkeyutils1:amd64.shlibs                                     38B            36B
/var/lib/dpkg/info/libxtables12:amd64.shlibs                                     38B            38B
/var/lib/dpkg/info/libp11-kit0:amd64.shlibs                                      37B            38B
/var/lib/dpkg/info/libcom-err2:amd64.shlibs                                      37B            83B
/var/lib/dpkg/info/libsystemd0:amd64.shlibs                                      37B            25B
/var/lib/dpkg/info/libgmp10:amd64.shlibs                                         37B            19B
/var/lib/dpkg/info/libseccomp2:amd64.shlibs                                      36B            36B
/var/lib/dpkg/info/apt.shlibs                                                    34B            34B
/var/lib/dpkg/info/libaudit1:amd64.shlibs                                        34B            21B
/var/lib/dpkg/info/libassuan0:amd64.shlibs                                       34B            34B
/var/lib/dpkg/info/libnftnl11:amd64.shlibs                                       34B            34B
/etc/machine-id                                                                  33B            33B
/var/lib/dpkg/info/libonig5:amd64.shlibs                                         32B            30B
/var/lib/dpkg/info/libip6tc2:amd64.shlibs                                        32B            32B
/var/lib/dpkg/info/libip4tc2:amd64.shlibs                                        32B            32B
/var/lib/dpkg/info/libkrb5-3:amd64.shlibs                                        32B            20B
/var/lib/dpkg/info/libidn2-0:amd64.shlibs                                        31B            31B
/var/lib/dpkg/info/libcurl4:amd64.shlibs                                         31B            31B
/usr/lib/x86_64-linux-gnu/libnetfilter_conntrack.so.3                            31B            31B
/etc/alternatives/ip6tables-restore                                              31B            34B
/etc/alternatives/iptables-restore                                               30B            33B
/usr/share/doc/openssl/changelog.Debian.gz                                       30B            32B
/var/lib/dpkg/info/libgdbm6:amd64.shlibs                                         29B            19B
/var/lib/dpkg/info/libssh-4:amd64.shlibs                                         29B            29B
/var/lib/dpkg/info/liblz4-1:amd64.shlibs                                         29B            18B
/etc/alternatives/ip6tables-save                                                 28B            31B
/var/lib/dpkg/info/libmnl0:amd64.shlibs                                          28B            17B
/etc/alternatives/iptables-save                                                  27B            30B
/var/lib/dpkg/info/libss2:amd64.shlibs                                           27B            68B
/etc/issue                                                                       24B            26B
/usr/lib/x86_64-linux-gnu/libbrotlicommon.so.1                                   24B            24B
/usr/lib/x86_64-linux-gnu/libcurl-gnutls.so.4                                    23B            23B
/usr/bin/which                                                                   23B            946B
/etc/alternatives/ip6tables                                                      23B            26B
/usr/share/doc/openssl/changelog.gz                                              23B            25B
/etc/alternatives/iptables                                                       22B            25B
/usr/lib/x86_64-linux-gnu/libgpg-error.so.0                                      22B            22B
/usr/lib/x86_64-linux-gnu/libbrotlienc.so.1                                      21B            21B
/usr/lib/x86_64-linux-gnu/libunistring.so.2                                      21B            21B
/usr/lib/x86_64-linux-gnu/libnghttp2.so.14                                       21B            21B
/usr/lib/x86_64-linux-gnu/libbrotlidec.so.1                                      21B            21B
/usr/lib/x86_64-linux-gnu/libxtables.so.12                                       20B            20B
/usr/share/doc/openssl/copyright                                                 20B            22B
/usr/lib/x86_64-linux-gnu/libsystemd.so.0                                        20B            20B
/usr/lib/x86_64-linux-gnu/libgnutls.so.30                                        20B            20B
/usr/lib/x86_64-linux-gnu/libpcre2-8.so.0                                        20B            19B
/usr/lib/x86_64-linux-gnu/libstdc++.so.6                                         19B            19B
/usr/lib/x86_64-linux-gnu/libattr.so.1                                           19B            19B
/usr/lib/x86_64-linux-gnu/libgcrypt.so.20                                        19B            19B
/usr/lib/x86_64-linux-gnu/libseccomp.so.2                                        19B            19B
/usr/lib/x86_64-linux-gnu/libnftnl.so.11                                         18B            18B
/usr/lib/x86_64-linux-gnu/libprocps.so.8                                         18B            18B
/usr/lib/x86_64-linux-gnu/libexpatw.so.1                                         18B            19B
/usr/lib/x86_64-linux-gnu/libreadline.so.8                                       18B            18B
/usr/lib/x86_64-linux-gnu/libncursesw.so.6                                       18B            18B
/usr/lib/x86_64-linux-gnu/libassuan.so.0                                         18B            18B
/usr/lib/x86_64-linux-gnu/libkeyutils.so.1                                       18B            18B
/usr/lib/x86_64-linux-gnu/libacl.so.1                                            18B            18B
/usr/lib/x86_64-linux-gnu/libhistory.so.8                                        17B            17B
/usr/lib/x86_64-linux-gnu/libexpat.so.1                                          17B            18B
/usr/lib/x86_64-linux-gnu/libtasn1.so.6                                          17B            17B
/etc/issue.net                                                                   17B            19B
/usr/lib/x86_64-linux-gnu/libncurses.so.6                                        17B            17B
/usr/lib/x86_64-linux-gnu/libpanelw.so.6                                         16B            16B
/usr/lib/x86_64-linux-gnu/libpopt.so.0                                           16B            16B
/usr/lib/x86_64-linux-gnu/libgmp.so.10                                           16B            16B
/usr/lib/x86_64-linux-gnu/liblzma.so.5                                           16B            16B
/usr/lib/x86_64-linux-gnu/libzstd.so.1                                           16B            16B
/usr/lib/x86_64-linux-gnu/libcurl.so.4                                           16B            16B
/usr/lib/x86_64-linux-gnu/libpam.so.0                                            16B            16B
/usr/lib/x86_64-linux-gnu/libudev.so.1                                           16B            17B
/usr/lib/x86_64-linux-gnu/libonig.so.5                                           16B            16B
/usr/lib/x86_64-linux-gnu/libbsd.so.0                                            16B            16B
/usr/lib/x86_64-linux-gnu/libidn2.so.0                                           16B            16B
/usr/lib/x86_64-linux-gnu/libformw.so.6                                          15B            15B
/usr/lib/x86_64-linux-gnu/libpanel.so.6                                          15B            15B
/usr/lib/x86_64-linux-gnu/libtinfo.so.6                                          15B            15B
/usr/lib/x86_64-linux-gnu/libmenuw.so.6                                          15B            15B
/usr/lib/x86_64-linux-gnu/liblz4.so.1                                            15B            15B
/usr/lib/x86_64-linux-gnu/libssh.so.4                                            15B            15B
/usr/lib/x86_64-linux-gnu/libelf.so.1                                            15B            15B
/usr/lib/x86_64-linux-gnu/libform.so.6                                           14B            14B
/usr/lib/x86_64-linux-gnu/libmenu.so.6                                           14B            14B
/usr/lib/x86_64-linux-gnu/libcap.so.2                                            14B            14B
/etc/debian_version                                                              13B            13B
/usr/lib/x86_64-linux-gnu/libtic.so.6                                            13B            13B
/usr/share/doc/libgcc-s1                                                         11B            11B
/usr/share/doc/libstdc++6                                                        11B            11B
/usr/lib/git-core/git-credential-cache--daemon                                   3B             1.7M
/usr/lib/git-core/git-credential-cache                                           3B             1.7M
/usr/lib/git-core/git-fast-import                                                3B             1.7M
/usr/lib/git-core/git-credential-store                                           3B             1.7M


-----History-----

Docker history lines found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:44651bad772eee734cecc441ac497d4cc0b35faf1a9c46004de4389d7f742b43:
-RUN |2 BASE_IMAGE=ubuntu@sha256:0b8153d771cdca9185be7c730b64c25697f30e63f122fbce49dd4f1f5ae9b26e KIND_ON_C_VERSION=a422615 bash -e -u -o pipefail -c chmod 0750 /usr/local/bin/oq   && ls -lh /usr/local/bin/oq # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:0b8153d771cdca9185be7c730b64c25697f30e63f122fbce49dd4f1f5ae9b26e KIND_ON_C_VERSION=a422615 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:0b8153d771cdca9185be7c730b64c25697f30e63f122fbce49dd4f1f5ae9b26e


Docker history lines found only in /tmp/build/4f61ea48/image/image.tar:
-RUN |2 BASE_IMAGE=ubuntu@sha256:b6b83d3c331794420340093eb706a6f152d9c1fa51b262d9bf34594887c2c7ac KIND_ON_C_VERSION=a422615 bash -e -u -o pipefail -c chmod 0750 /usr/local/bin/oq   && ls -lh /usr/local/bin/oq # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:b6b83d3c331794420340093eb706a6f152d9c1fa51b262d9bf34594887c2c7ac KIND_ON_C_VERSION=a422615 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:b6b83d3c331794420340093eb706a6f152d9c1fa51b262d9bf34594887c2c7ac


-----Pip-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:44651bad772eee734cecc441ac497d4cc0b35faf1a9c46004de4389d7f742b43: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----Size-----

Image size difference between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:44651bad772eee734cecc441ac497d4cc0b35faf1a9c46004de4389d7f742b43 and /tmp/build/4f61ea48/image/image.tar:
SIZE1         SIZE2
527.4M        534.6M

```
