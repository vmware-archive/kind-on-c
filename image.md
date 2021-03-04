Current image: "gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:107c740e87490033aeeca94b6259e8b8210b9718e4f82858e84d74eec49dade6"
Previous image: "gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:114fb10216e1aba882919220ba73b745b9315c47bfcdb14e04206c894634c868"

Command:
```
container-diff diff remote://gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:114fb10216e1aba882919220ba73b745b9315c47bfcdb14e04206c894634c868 /tmp/build/4f61ea48/image/image.tar --type pip --type apt --type file --type size --type history --cache-dir /tmp/build/4f61ea48/cache --verbosity info
```

Diff:
```

-----Apt-----

Packages found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:114fb10216e1aba882919220ba73b745b9315c47bfcdb14e04206c894634c868: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences:
PACKAGE                IMAGE1 (gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:114fb10216e1aba882919220ba73b745b9315c47bfcdb14e04206c894634c868)        IMAGE2 (/tmp/build/4f61ea48/image/image.tar)
-apt                   2.0.2ubuntu0.2, 4.1M                                                                                                                     2.0.4, 4.1M
-base-files            11ubuntu5.2, 392K                                                                                                                        11ubuntu5.3, 392K
-docker-ce             5:20.10.3~3-0~ubuntu-focal, 115.3M                                                                                                       5:20.10.5~3-0~ubuntu-focal, 115.4M
-docker-ce-cli         5:20.10.3~3-0~ubuntu-focal, 166.2M                                                                                                       5:20.10.5~3-0~ubuntu-focal, 166.2M
-gnupg-agent           2.2.19-3ubuntu2, 45K                                                                                                                     2.2.19-3ubuntu2.1, 45K
-gpg-agent             2.2.19-3ubuntu2, 911K                                                                                                                    2.2.19-3ubuntu2.1, 911K
-gpgconf               2.2.19-3ubuntu2, 409K                                                                                                                    2.2.19-3ubuntu2.1, 409K
-gpgv                  2.2.19-3ubuntu2, 499K                                                                                                                    2.2.19-3ubuntu2.1, 499K
-libapt-pkg6.0         2.0.2ubuntu0.2, 3.2M                                                                                                                     2.0.4, 3.2M
-libc-bin              2.31-0ubuntu9.1, 3.6M                                                                                                                    2.31-0ubuntu9.2, 3.6M
-libc6                 2.31-0ubuntu9.1, 12.9M                                                                                                                   2.31-0ubuntu9.2, 12.9M
-libldap-2.4-2         2.4.49 dfsg-2ubuntu1.6, 523K                                                                                                             2.4.49 dfsg-2ubuntu1.7, 523K
-libldap-common        2.4.49 dfsg-2ubuntu1.6, 102K                                                                                                             2.4.49 dfsg-2ubuntu1.7, 102K
-libssl1.1             1.1.1f-1ubuntu2.1, 3.9M                                                                                                                  1.1.1f-1ubuntu2.2, 3.9M
-openssl               1.1.1f-1ubuntu2.1, 1.2M                                                                                                                  1.1.1f-1ubuntu2.2, 1.2M


-----File-----

These entries have been added to gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:114fb10216e1aba882919220ba73b745b9315c47bfcdb14e04206c894634c868:
FILE                             SIZE
/tmp/tmp68vwbrog                 9B
/tmp/tmp68vwbrog/apt.conf        9B

These entries have been deleted from gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:114fb10216e1aba882919220ba73b745b9315c47bfcdb14e04206c894634c868:
FILE                             SIZE
/tmp/tmp4az2_yry                 9B
/tmp/tmp4az2_yry/apt.conf        9B

These entries have been changed between gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:114fb10216e1aba882919220ba73b745b9315c47bfcdb14e04206c894634c868 and /tmp/build/4f61ea48/image/image.tar:
FILE                                                        SIZE1         SIZE2
/usr/bin/dockerd                                            110.9M        111M
/usr/bin/docker                                             68.3M         68.3M
/usr/lib/x86_64-linux-gnu/libcrypto.so.1.1                  2.8M          2.8M
/usr/local/bin/oq                                           2.4M          2.3M
/usr/lib/x86_64-linux-gnu/libc-2.31.so                      1.9M          1.9M
/usr/lib/x86_64-linux-gnu/libapt-pkg.so.6.0.0               1.8M          1.8M
/usr/lib/x86_64-linux-gnu/libm-2.31.so                      1.3M          1.3M
/usr/sbin/ldconfig.real                                     1M            1M
/usr/lib/x86_64-linux-gnu/gconv/libCNS.so                   462K          462K
/usr/bin/gpgv                                               447.1K        447.1K
/usr/lib/x86_64-linux-gnu/libapt-private.so.0.0.0           442.4K        442.4K
/usr/bin/gpg-agent                                          409K          409K
/usr/lib/x86_64-linux-gnu/libldap_r-2.4.so.2.10.12          331.5K        331.5K
/usr/bin/localedef                                          327K          327K
/var/log/dpkg.log                                           254K          254.7K
/usr/lib/x86_64-linux-gnu/gconv/BIG5HKSCS.so                234.2K        234.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1399.so                  230.2K        230.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1390.so                  230.2K        230.2K
/usr/lib/gnupg/gpg-protect-tool                             199.2K        199.2K
/usr/lib/x86_64-linux-gnu/ld-2.31.so                        187K          187K
/usr/lib/apt/methods/http                                   182.5K        182.5K
/usr/lib/x86_64-linux-gnu/gconv/GB18030.so                  178.2K        178.2K
/usr/bin/gpgconf                                            174.7K        174.7K
/usr/lib/x86_64-linux-gnu/gconv/IBM1388.so                  174.2K        174.2K
/usr/lib/x86_64-linux-gnu/libmvec-2.31.so                   170.5K        170.5K
/usr/bin/gpg-connect-agent                                  163.2K        163.2K
/var/lib/dpkg/status-old                                    158.6K        158.6K
/var/lib/dpkg/status                                        158.6K        158.6K
/usr/lib/x86_64-linux-gnu/libpthread-2.31.so                153.5K        153.5K
/usr/lib/x86_64-linux-gnu/gconv/IBM1364.so                  150.2K        150.2K
/var/lib/dpkg/info/libapt-pkg6.0:amd64.symbols              142.2K        142.1K
/usr/lib/x86_64-linux-gnu/gconv/IBM1371.so                  130.2K        130.2K
/usr/lib/apt/methods/ftp                                    126.5K        126.5K
/usr/lib/x86_64-linux-gnu/gconv/libJISX0213.so              126K          126K
/usr/share/zsh/vendor-completions/_docker                   124.1K        127.4K
/usr/lib/x86_64-linux-gnu/gconv/GBK.so                      122.2K        122.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM933.so                   118.2K        118.2K
/usr/lib/apt/methods/mirror                                 114.5K        114.5K
/usr/lib/x86_64-linux-gnu/gconv/IBM937.so                   114.2K        114.2K
/usr/share/bash-completion/completions/docker               113.4K        113.6K
/usr/lib/gnupg/gpg-check-pattern                            110.7K        110.7K
/usr/lib/x86_64-linux-gnu/libnsl-2.31.so                    103.1K        103.1K
/usr/lib/x86_64-linux-gnu/gconv/libJIS.so                   102K          102K
/usr/lib/x86_64-linux-gnu/libresolv-2.31.so                 98.9K         98.9K
/usr/lib/apt/methods/gpgv                                   98.5K         98.5K
/usr/lib/x86_64-linux-gnu/gconv/IBM939.so                   98.2K         98.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM930.so                   98.2K         98.2K
/usr/lib/x86_64-linux-gnu/gconv/CP932.so                    98.2K         98.2K
/usr/lib/x86_64-linux-gnu/gconv/SJIS.so                     98.2K         98.2K
/usr/lib/x86_64-linux-gnu/gconv/BIG5.so                     94.2K         94.2K
/usr/lib/x86_64-linux-gnu/gconv/EUC-JP-MS.so                90.2K         90.2K
/usr/lib/gnupg/gpg-preset-passphrase                        86.8K         86.8K
/usr/bin/apt-cache                                          86.5K         86.5K
/usr/lib/x86_64-linux-gnu/gconv/IBM935.so                   86.2K         86.2K
/usr/lib/apt/methods/rred                                   74.5K         74.5K
/usr/lib/x86_64-linux-gnu/gconv/IBM932.so                   74.2K         74.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM943.so                   74.2K         74.2K
/usr/lib/x86_64-linux-gnu/gconv/UHC.so                      74.2K         74.2K
/usr/lib/x86_64-linux-gnu/gconv/libGB.so                    70K           70K
/usr/bin/iconv                                              66.4K         66.4K
/usr/lib/x86_64-linux-gnu/libnss_nisplus-2.31.so            62.6K         62.6K
/usr/bin/apt-mark                                           62.5K         62.5K
/usr/lib/x86_64-linux-gnu/liblber-2.4.so.2.10.12            62.4K         62.4K
/usr/sbin/zic                                               62.3K         62.3K
/usr/lib/x86_64-linux-gnu/gconv/GBBIG5.so                   62.2K         62.2K
/usr/lib/x86_64-linux-gnu/gconv/libISOIR165.so              62K           62K
/usr/lib/apt/methods/rsh                                    58.5K         58.5K
/usr/lib/apt/methods/cdrom                                  58.5K         58.5K
/usr/bin/locale                                             57.6K         57.6K
/var/log/bootstrap.log                                      57.2K         57.2K
/usr/lib/x86_64-linux-gnu/libnss_nis-2.31.so                54.6K         54.6K
/usr/lib/x86_64-linux-gnu/gconv/ISO-2022-JP.so              54.3K         54.3K
/usr/lib/x86_64-linux-gnu/libnss_files-2.31.so              50.6K         50.6K
/usr/lib/apt/methods/store                                  50.5K         50.5K
/usr/lib/apt/methods/file                                   50.5K         50.5K
/usr/lib/x86_64-linux-gnu/gconv/libKSC.so                   50K           50K
/usr/bin/apt-get                                            46.5K         46.5K
/usr/lib/apt/methods/copy                                   46.5K         46.5K
/usr/lib/x86_64-linux-gnu/gconv/ISO-2022-CN-EXT.so          46.2K         46.2K
/var/log/apt/term.log                                       45.1K         45.2K
/usr/lib/x86_64-linux-gnu/libnss_compat-2.31.so             42.9K         42.9K
/usr/lib/x86_64-linux-gnu/librt-2.31.so                     39.1K         39.1K
/usr/lib/x86_64-linux-gnu/libthread_db-1.0.so               39K           39K
/usr/bin/getent                                             38.6K         38.6K
/usr/lib/apt/apt-helper                                     38.6K         38.6K
/usr/bin/getconf                                            34.3K         34.3K
/usr/lib/x86_64-linux-gnu/gconv/ISO-2022-CN.so              34.2K         34.2K
/usr/bin/apt-cdrom                                          30.5K         30.5K
/usr/lib/x86_64-linux-gnu/libnss_dns-2.31.so                30.4K         30.4K
/usr/sbin/iconvconfig                                       30.4K         30.4K
/usr/lib/x86_64-linux-gnu/gconv/ISO646.so                   30.3K         30.3K
/usr/lib/x86_64-linux-gnu/gconv/UTF-7.so                    30.2K         30.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO-2022-JP-3.so            30.2K         30.2K
/usr/lib/x86_64-linux-gnu/gconv/ANSI_X3.110.so              30.2K         30.2K
/usr/lib/x86_64-linux-gnu/libnss_hesiod-2.31.so             26.5K         26.5K
/usr/bin/apt-config                                         26.4K         26.4K
/usr/lib/x86_64-linux-gnu/gconv/ISO_6937-2.so               26.2K         26.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO_6937.so                 26.2K         26.2K
/usr/lib/x86_64-linux-gnu/gconv/EUC-TW.so                   26.2K         26.2K
/usr/lib/x86_64-linux-gnu/gconv/TSCII.so                    26.2K         26.2K
/usr/lib/x86_64-linux-gnu/gconv/T.61.so                     26.2K         26.2K
/usr/bin/zdump                                              26.2K         26.2K
/var/log/apt/history.log                                    26.2K         26.2K
/usr/lib/apt/solvers/dump                                   22.4K         22.4K
/usr/lib/x86_64-linux-gnu/libSegFault.so                    22.4K         22.4K
/usr/bin/pldd                                               22.4K         22.4K
/usr/lib/x86_64-linux-gnu/gconv/SHIFT_JISX0213.so           22.2K         22.2K
/usr/lib/x86_64-linux-gnu/gconv/JOHAB.so                    22.2K         22.2K
/usr/lib/x86_64-linux-gnu/gconv/EUC-JISX0213.so             22.2K         22.2K
/usr/lib/x86_64-linux-gnu/gconv/EUC-CN.so                   22.2K         22.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO-2022-KR.so              22.2K         22.2K
/var/lib/dpkg/info/libc6:amd64.md5sums                      21.2K         21.2K
/var/lib/dpkg/info/libc6:amd64.preinst                      20.4K         20.3K
/usr/lib/x86_64-linux-gnu/libanl-2.31.so                    18.7K         18.7K
/usr/lib/x86_64-linux-gnu/libmemusage.so                    18.4K         18.4K
/usr/bin/apt                                                18.4K         18.4K
/usr/lib/x86_64-linux-gnu/libdl-2.31.so                     18.4K         18.4K
/usr/lib/x86_64-linux-gnu/gconv/UTF-32.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/UTF-16.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/UNICODE.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-FI-SE-A.so           18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/GOST_19768-74.so            18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/MAC-CENTRALEUROPE.so        18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/LATIN-GREEK-1.so            18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/TCVN5712-1.so               18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/GEORGIAN-ACADEMY.so         18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-DK-NO-A.so           18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO_10367-BOX.so            18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-IS-FRISS.so          18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/CP1258.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/ECMA-CYRILLIC.so            18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/INIS-CYRILLIC.so            18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-AT-DE-A.so           18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-UK.so                18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1140.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1141.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1142.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1143.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1144.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1145.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1146.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1147.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1148.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1149.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1153.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1154.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1155.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1156.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1157.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1158.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1160.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1161.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1162.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1163.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1164.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1166.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1167.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM12712.so                 18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-ES-S.so              18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-ES-A.so              18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-DK-NO.so             18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1137.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-CA-FR.so             18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM16804.so                 18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM256.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM273.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM274.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM275.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM277.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM278.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM280.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM281.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM284.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM285.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM290.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM297.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM420.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM423.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM424.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM437.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM4517.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM4899.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM4909.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM4971.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM500.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM5347.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-AT-DE.so             18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM850.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM851.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM852.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM855.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM856.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM857.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM858.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM860.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM861.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM862.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM863.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM864.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM865.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM866.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM866NAV.so                18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM868.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM869.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM870.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM871.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM874.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM875.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM880.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM891.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM901.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM902.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM903.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM9030.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM904.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM905.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM9066.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM918.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM921.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM922.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1133.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/DEC-MCS.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/CSN_369103.so               18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/CP775.so                    18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/CP774.so                    18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/CP773.so                    18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/CP772.so                    18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM9448.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IEC_P27-1.so                18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/INIS-8.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1132.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/CP771.so                    18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISIRI-3342.so               18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/CP770.so                    18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/CP737.so                    18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1130.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1129.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1124.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO-IR-197.so               18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO-IR-209.so               18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/NATS-DANO.so                18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO8859-1.so                18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO8859-10.so               18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO8859-11.so               18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO8859-13.so               18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO8859-14.so               18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO8859-15.so               18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO8859-16.so               18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO8859-2.so                18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO8859-3.so                18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO8859-4.so                18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO8859-5.so                18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO8859-6.so                18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO8859-7.so                18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO8859-8.so                18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO8859-9.so                18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO8859-9E.so               18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1123.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO_11548-1.so              18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO_2033.so                 18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO_5427-EXT.so             18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO_5427.so                 18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO_5428.so                 18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1122.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1112.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1097.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/KOI-8.so                    18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/KOI8-R.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/KOI8-RU.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/KOI8-T.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/KOI8-U.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1047.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/LATIN-GREEK.so              18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1046.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/MAC-IS.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/MAC-SAMI.so                 18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/MAC-UK.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/MACINTOSH.so                18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/CP1257.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/CP1256.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/NATS-SEFI.so                18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/PT154.so                    18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/RK1048.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/SAMI-WS2.so                 18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1026.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/CP1255.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-ES.so                18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1008.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/TIS-620.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1004.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/CP1254.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM038.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM037.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/HP-TURKISH8.so              18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/HP-THAI8.so                 18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/VISCII.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/CP1253.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/CP1252.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/CP1251.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/CP1250.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/CP1125.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/CP10007.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/ASMO_449.so                 18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/HP-ROMAN9.so                18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/HP-ROMAN8.so                18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/HP-GREEK8.so                18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/ARMSCII-8.so                18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/GREEK7.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/GREEK7-OLD.so               18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/GREEK-CCITT.so              18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/GEORGIAN-PS.so              18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-FI-SE.so             18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/GBGBK.so                    18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-FR.so                18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/EUC-KR.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/EUC-JP.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-IT.so                18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-PT.so                18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1025.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM803.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-US.so                18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/BRF.so                      18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/INIS.so                     18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/MIK.so                      18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/CWI.so                      18.2K         18.2K
/usr/bin/tzselect                                           15K           15K
/usr/lib/x86_64-linux-gnu/libutil-2.31.so                   14.5K         14.5K
/var/lib/dpkg/info/docker-ce-cli.md5sums                    14.5K         14.5K
/usr/lib/x86_64-linux-gnu/audit/sotruss-lib.so              14.3K         14.3K
/usr/lib/x86_64-linux-gnu/libBrokenLocale-2.31.so           14.3K         14.3K
/usr/lib/x86_64-linux-gnu/libpcprofile.so                   14.2K         14.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1008_420.so              14.2K         14.2K
/usr/bin/locale-check                                       14.2K         14.2K
/var/lib/dpkg/info/apt.md5sums                              12.9K         12.9K
/etc/ld.so.cache                                            10K           10K
/var/log/apt/eipp.log.xz                                    9.9K          9.9K
/var/cache/ldconfig/aux-cache                               8.2K          8.2K
/var/lib/dpkg/info/libc6:amd64.postinst                     7K            7K
/var/log/alternatives.log                                   5.9K          5.9K
/var/lib/dpkg/info/openssl.md5sums                          5.6K          5.6K
/usr/bin/ldd                                                5.3K          5.3K
/var/lib/dpkg/info/libapt-pkg6.0:amd64.md5sums              3.8K          3.8K
/var/lib/dpkg/info/gpg-agent.postinst                       3.6K          3.6K
/usr/bin/catchsegv                                          3.3K          3.3K
/usr/share/doc/libldap-common/changelog.Debian.gz           3.2K          3.1K
/usr/share/doc/libldap-2.4-2/changelog.Debian.gz            3.2K          3.1K
/var/lib/dpkg/info/base-files.md5sums                       2.1K          2.1K
/usr/share/doc/libc6/changelog.Debian.gz                    2K            2.1K
/var/lib/dpkg/info/libc-bin.md5sums                         1.9K          1.9K
/usr/share/doc/libssl1.1/changelog.Debian.gz                1.9K          2K
/usr/share/doc/gpgconf/changelog.Debian.gz                  1.7K          1.7K
/usr/share/doc/gpgv/changelog.Debian.gz                     1.7K          1.7K
/var/lib/dpkg/info/gpg-agent.md5sums                        1.4K          1.4K
/var/lib/dpkg/info/gpg-agent.postrm                         719B          720B
/etc/shadow-                                                645B          645B
/etc/shadow                                                 645B          645B
/etc/apt/apt.conf.d/01autoremove-kernels                    623B          623B
/var/lib/dpkg/info/libssl1.1:amd64.md5sums                  609B          609B
/var/lib/dpkg/info/gpgconf.md5sums                          608B          608B
/var/lib/dpkg/info/libldap-2.4-2:amd64.md5sums              472B          472B
/var/lib/dpkg/info/docker-ce.md5sums                        440B          440B
/usr/lib/os-release                                         382B          382B
/var/lib/dpkg/info/gpgv.md5sums                             314B          314B
/var/lib/dpkg/info/libldap-common.md5sums                   224B          224B
/usr/share/doc/docker-ce/changelog.Debian.gz                144B          143B
/usr/share/doc/docker-ce-cli/changelog.Debian.gz            144B          143B
/etc/lsb-release                                            104B          104B
/var/lib/dpkg/info/libapt-pkg6.0:amd64.shlibs               49B           40B
/var/lib/dpkg/info/apt.shlibs                               43B           34B
/etc/machine-id                                             33B           33B
/etc/issue                                                  26B           26B
/run/systemd/resolve/stub-resolv.conf                       22B           153B
/etc/issue.net                                              19B           19B


-----History-----

Docker history lines found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:114fb10216e1aba882919220ba73b745b9315c47bfcdb14e04206c894634c868:
-/bin/sh -c #(nop) ADD file:2a90223d9f00d31e31eff6b207c57af4b7d27276195b94bec991457a6998180c in /
-RUN |3 BASE_IMAGE=ubuntu@sha256:703218c0465075f4425e58fac086e09e1de5c340b12976ab9eb8ad26615c3715 KIND_ON_C_VERSION=5ce19b8 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:703218c0465075f4425e58fac086e09e1de5c340b12976ab9eb8ad26615c3715 KIND_ON_C_VERSION=5ce19b8 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:703218c0465075f4425e58fac086e09e1de5c340b12976ab9eb8ad26615c3715


Docker history lines found only in /tmp/build/4f61ea48/image/image.tar:
-/bin/sh -c #(nop) ADD file:c77338d21e6d1587df92d76a2b0a5c36f0e026ac1640b5cddefb1bf8db8a1204 in /
-RUN |3 BASE_IMAGE=ubuntu@sha256:241a6513e7f90ac43b16f5352effd4ff4fef2edbde0cffacb624a9cce7f6d1d6 KIND_ON_C_VERSION=5ce19b8 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:241a6513e7f90ac43b16f5352effd4ff4fef2edbde0cffacb624a9cce7f6d1d6 KIND_ON_C_VERSION=5ce19b8 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:241a6513e7f90ac43b16f5352effd4ff4fef2edbde0cffacb624a9cce7f6d1d6


-----Pip-----

Packages found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:114fb10216e1aba882919220ba73b745b9315c47bfcdb14e04206c894634c868: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----Size-----

Image size difference between gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:114fb10216e1aba882919220ba73b745b9315c47bfcdb14e04206c894634c868 and /tmp/build/4f61ea48/image/image.tar:
SIZE1         SIZE2
581.5M        581.5M

```
