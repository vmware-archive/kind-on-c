Current image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:7d10cacc9de22b1053fe5b6c22daf528d433d57891c0e521389f940dfbcf1b88"
Previous image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:a00665edb7f86eb830acaec266a5fc359798ddf61b9c4dbcd6054c77452e8f0c"

Command:
```
container-diff diff remote://ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:a00665edb7f86eb830acaec266a5fc359798ddf61b9c4dbcd6054c77452e8f0c /tmp/build/4f61ea48/image/image.tar --type pip --type apt --type file --type size --type history --cache-dir /tmp/build/4f61ea48/cache --verbosity info
```

Diff:
```

-----Apt-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:a00665edb7f86eb830acaec266a5fc359798ddf61b9c4dbcd6054c77452e8f0c: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences:
PACKAGE               IMAGE1 (ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:a00665edb7f86eb830acaec266a5fc359798ddf61b9c4dbcd6054c77452e8f0c)        IMAGE2 (/tmp/build/4f61ea48/image/image.tar)
-base-files           11ubuntu5.4, 392K                                                                                                               11ubuntu5.5, 392K
-bsdutils             1:2.34-0.1ubuntu9.1, 303K                                                                                                       1:2.34-0.1ubuntu9.3, 304K
-fdisk                2.34-0.1ubuntu9.1, 505K                                                                                                         2.34-0.1ubuntu9.3, 506K
-libblkid1            2.34-0.1ubuntu9.1, 439K                                                                                                         2.34-0.1ubuntu9.3, 440K
-libc-bin             2.31-0ubuntu9.2, 3.6M                                                                                                           2.31-0ubuntu9.7, 3.6M
-libc6                2.31-0ubuntu9.2, 12.9M                                                                                                          2.31-0ubuntu9.7, 12.9M
-libfdisk1            2.34-0.1ubuntu9.1, 548K                                                                                                         2.34-0.1ubuntu9.3, 549K
-libmount1            2.34-0.1ubuntu9.1, 481K                                                                                                         2.34-0.1ubuntu9.3, 482K
-libsmartcols1        2.34-0.1ubuntu9.1, 337K                                                                                                         2.34-0.1ubuntu9.3, 338K
-libuuid1             2.34-0.1ubuntu9.1, 122K                                                                                                         2.34-0.1ubuntu9.3, 123K
-mount                2.34-0.1ubuntu9.1, 433K                                                                                                         2.34-0.1ubuntu9.3, 434K


-----File-----

These entries have been added to ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:a00665edb7f86eb830acaec266a5fc359798ddf61b9c4dbcd6054c77452e8f0c:
FILE                             SIZE
/tmp/tmpkibiybaj                 9B
/tmp/tmpkibiybaj/apt.conf        9B

These entries have been deleted from ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:a00665edb7f86eb830acaec266a5fc359798ddf61b9c4dbcd6054c77452e8f0c:
FILE                             SIZE
/tmp/tmp4f5w0a_r                 9B
/tmp/tmp4f5w0a_r/apt.conf        9B

These entries have been changed between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:a00665edb7f86eb830acaec266a5fc359798ddf61b9c4dbcd6054c77452e8f0c and /tmp/build/4f61ea48/image/image.tar:
FILE                                                        SIZE1         SIZE2
/usr/lib/x86_64-linux-gnu/libc-2.31.so                      1.9M          1.9M
/usr/lib/x86_64-linux-gnu/libm-2.31.so                      1.3M          1.3M
/usr/sbin/ldconfig.real                                     1M            1M
/usr/lib/x86_64-linux-gnu/gconv/libCNS.so                   462K          462K
/usr/lib/x86_64-linux-gnu/libfdisk.so.1.1.0                 445.9K        445.9K
/usr/lib/x86_64-linux-gnu/libmount.so.1.1.0                 378.7K        378.7K
/usr/lib/x86_64-linux-gnu/libblkid.so.1.1.0                 343.1K        343.1K
/usr/bin/localedef                                          327K          327K
/var/log/dpkg.log                                           262.4K        261.7K
/usr/lib/x86_64-linux-gnu/libsmartcols.so.1.1.0             238.3K        238.3K
/usr/lib/x86_64-linux-gnu/gconv/BIG5HKSCS.so                234.2K        234.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1399.so                  230.2K        230.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1390.so                  230.2K        230.2K
/usr/lib/x86_64-linux-gnu/ld-2.31.so                        187K          187K
/usr/lib/x86_64-linux-gnu/gconv/GB18030.so                  178.2K        178.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1388.so                  174.2K        174.2K
/usr/lib/x86_64-linux-gnu/libmvec-2.31.so                   170.5K        170.5K
/var/lib/dpkg/status                                        158.8K        158.8K
/var/lib/dpkg/status-old                                    158.8K        158.8K
/usr/lib/x86_64-linux-gnu/libpthread-2.31.so                153.5K        153.5K
/usr/sbin/fdisk                                             150.3K        150.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM1364.so                  150.2K        154.2K
/usr/sbin/sfdisk                                            138.2K        138.2K
/var/lib/dpkg/info/libc6:amd64.symbols                      133.7K        133.8K
/usr/lib/x86_64-linux-gnu/gconv/IBM1371.so                  130.2K        130.2K
/usr/lib/x86_64-linux-gnu/gconv/libJISX0213.so              126K          126K
/usr/lib/x86_64-linux-gnu/gconv/GBK.so                      122.2K        122.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM933.so                   118.2K        118.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM937.so                   114.2K        114.2K
/usr/sbin/losetup                                           110.3K        110.3K
/usr/lib/x86_64-linux-gnu/libnsl-2.31.so                    103.1K        103.1K
/usr/sbin/cfdisk                                            102.6K        102.6K
/usr/lib/x86_64-linux-gnu/gconv/libJIS.so                   102K          102K
/usr/lib/x86_64-linux-gnu/libresolv-2.31.so                 98.9K         98.9K
/usr/lib/x86_64-linux-gnu/gconv/CP932.so                    98.2K         98.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM939.so                   98.2K         98.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM930.so                   98.2K         98.2K
/usr/lib/x86_64-linux-gnu/gconv/SJIS.so                     98.2K         98.2K
/usr/lib/x86_64-linux-gnu/gconv/BIG5.so                     94.2K         94.2K
/usr/lib/x86_64-linux-gnu/gconv/EUC-JP-MS.so                90.2K         90.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM935.so                   86.2K         86.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM932.so                   74.2K         74.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM943.so                   74.2K         74.2K
/usr/lib/x86_64-linux-gnu/gconv/UHC.so                      74.2K         74.2K
/usr/lib/x86_64-linux-gnu/gconv/libGB.so                    70K           70K
/usr/bin/iconv                                              66.4K         66.4K
/usr/lib/x86_64-linux-gnu/libnss_nisplus-2.31.so            62.6K         58.6K
/usr/sbin/zic                                               62.3K         62.3K
/usr/lib/x86_64-linux-gnu/gconv/GBBIG5.so                   62.2K         62.2K
/usr/lib/x86_64-linux-gnu/gconv/libISOIR165.so              62K           62K
/usr/bin/locale                                             57.6K         57.6K
/var/log/bootstrap.log                                      57.2K         57.2K
/usr/lib/x86_64-linux-gnu/libnss_nis-2.31.so                54.6K         50.6K
/usr/lib/x86_64-linux-gnu/gconv/ISO-2022-JP.so              54.3K         50.3K
/usr/bin/mount                                              54.2K         54.2K
/usr/bin/script                                             54.2K         54.2K
/usr/bin/logger                                             50.8K         50.8K
/usr/lib/x86_64-linux-gnu/libnss_files-2.31.so              50.6K         50.6K
/usr/sbin/swapon                                            50.2K         50.2K
/usr/lib/x86_64-linux-gnu/gconv/libKSC.so                   50K           50K
/var/log/apt/term.log                                       46.4K         45.6K
/usr/lib/x86_64-linux-gnu/gconv/ISO-2022-CN-EXT.so          46.2K         46.2K
/usr/lib/x86_64-linux-gnu/libnss_compat-2.31.so             42.9K         42.9K
/usr/lib/x86_64-linux-gnu/librt-2.31.so                     39.1K         35.1K
/usr/lib/x86_64-linux-gnu/libthread_db-1.0.so               39K           39K
/usr/bin/getent                                             38.6K         38.6K
/usr/bin/umount                                             38.2K         38.2K
/usr/bin/getconf                                            34.3K         34.3K
/usr/bin/wall                                               34.2K         34.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO-2022-CN.so              34.2K         34.2K
/usr/lib/x86_64-linux-gnu/libnss_dns-2.31.so                30.4K         26.4K
/usr/sbin/iconvconfig                                       30.4K         30.4K
/usr/lib/x86_64-linux-gnu/gconv/ISO646.so                   30.3K         30.3K
/usr/lib/x86_64-linux-gnu/gconv/UTF-7.so                    30.2K         30.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO-2022-JP-3.so            30.2K         30.2K
/usr/bin/scriptreplay                                       30.2K         30.2K
/usr/lib/x86_64-linux-gnu/gconv/ANSI_X3.110.so              30.2K         30.2K
/usr/lib/x86_64-linux-gnu/libuuid.so.1.3.0                  30.2K         30.2K
/var/log/apt/history.log                                    27K           27K
/usr/lib/x86_64-linux-gnu/libnss_hesiod-2.31.so             26.5K         26.5K
/usr/lib/x86_64-linux-gnu/gconv/EUC-TW.so                   26.2K         26.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO_6937.so                 26.2K         26.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO_6937-2.so               26.2K         26.2K
/usr/lib/x86_64-linux-gnu/gconv/TSCII.so                    26.2K         26.2K
/usr/lib/x86_64-linux-gnu/gconv/T.61.so                     26.2K         26.2K
/usr/bin/zdump                                              26.2K         26.2K
/usr/bin/pldd                                               22.4K         22.4K
/usr/lib/x86_64-linux-gnu/libSegFault.so                    22.4K         22.4K
/usr/lib/x86_64-linux-gnu/gconv/SHIFT_JISX0213.so           22.2K         22.2K
/usr/lib/x86_64-linux-gnu/gconv/EUC-JISX0213.so             22.2K         22.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO-2022-KR.so              22.2K         22.2K
/usr/sbin/swapoff                                           22.2K         22.2K
/usr/lib/x86_64-linux-gnu/gconv/EUC-CN.so                   22.2K         22.2K
/usr/lib/x86_64-linux-gnu/gconv/JOHAB.so                    22.2K         22.2K
/var/lib/dpkg/info/libc6:amd64.md5sums                      21.2K         21.2K
/usr/lib/x86_64-linux-gnu/libanl-2.31.so                    18.7K         18.7K
/usr/lib/x86_64-linux-gnu/libmemusage.so                    18.4K         18.4K
/usr/lib/x86_64-linux-gnu/libdl-2.31.so                     18.4K         18.4K
/usr/lib/x86_64-linux-gnu/gconv/UTF-32.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/UTF-16.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/UNICODE.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/TCVN5712-1.so               18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-DK-NO-A.so           18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/MAC-CENTRALEUROPE.so        18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/LATIN-GREEK-1.so            18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-AT-DE-A.so           18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO_10367-BOX.so            18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-FI-SE-A.so           18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/CP1258.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-IS-FRISS.so          18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/INIS-CYRILLIC.so            18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/ECMA-CYRILLIC.so            18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/GOST_19768-74.so            18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/GEORGIAN-ACADEMY.so         18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/HP-ROMAN8.so                18.2K         18.2K
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
/usr/lib/x86_64-linux-gnu/gconv/GREEK7.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1162.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1163.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1164.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1166.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1167.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM12712.so                 18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/GREEK7-OLD.so               18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/GREEK-CCITT.so              18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/GEORGIAN-PS.so              18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1142.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/GBGBK.so                    18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM16804.so                 18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM256.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM273.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM274.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM275.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM277.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM278.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM280.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM281.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/EUC-KR.so                   18.2K         18.2K
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
/usr/lib/x86_64-linux-gnu/gconv/IBM803.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM850.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM851.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM852.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM855.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM856.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM857.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/EUC-JP.so                   18.2K         18.2K
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
/usr/lib/x86_64-linux-gnu/gconv/CP1252.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1141.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1140.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1137.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-US.so                18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-UK.so                18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-PT.so                18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM9448.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IEC_P27-1.so                18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/INIS-8.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1133.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-IT.so                18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISIRI-3342.so               18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1132.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-FR.so                18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM858.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-FI-SE.so             18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1130.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO-IR-197.so               18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO-IR-209.so               18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1129.so                  18.2K         18.2K
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
/usr/lib/x86_64-linux-gnu/gconv/IBM1124.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO_11548-1.so              18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO_2033.so                 18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO_5427-EXT.so             18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO_5427.so                 18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/ISO_5428.so                 18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-ES.so                18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-ES-S.so              18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1123.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/KOI-8.so                    18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/KOI8-R.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/KOI8-RU.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/KOI8-T.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/KOI8-U.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1122.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/LATIN-GREEK.so              18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1112.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/MAC-IS.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/MAC-SAMI.so                 18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/MAC-UK.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/MACINTOSH.so                18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-ES-A.so              18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/NATS-DANO.so                18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/NATS-SEFI.so                18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/PT154.so                    18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/RK1048.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/SAMI-WS2.so                 18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-DK-NO.so             18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1097.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-CA-FR.so             18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1047.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/TIS-620.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-AT-DE.so             18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1046.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1026.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1025.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/HP-GREEK8.so                18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/DEC-MCS.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/VISCII.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/CSN_369103.so               18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/CP775.so                    18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/CP774.so                    18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/CP773.so                    18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/CP772.so                    18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/CP771.so                    18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/CP770.so                    18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/CP737.so                    18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1008.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1004.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM038.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/CP1256.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM037.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/CP1255.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/CP1254.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/HP-TURKISH8.so              18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/CP1253.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/CP1251.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/CP1250.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/CP1125.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/CP10007.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/ASMO_449.so                 18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/ARMSCII-8.so                18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/HP-THAI8.so                 18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/HP-ROMAN9.so                18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM284.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1161.so                  18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/CP1257.so                   18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/BRF.so                      18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/MIK.so                      18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/INIS.so                     18.2K         18.2K
/usr/lib/x86_64-linux-gnu/gconv/CWI.so                      18.2K         18.2K
/usr/bin/tzselect                                           15K           15K
/usr/lib/x86_64-linux-gnu/libutil-2.31.so                   14.5K         14.5K
/usr/lib/x86_64-linux-gnu/audit/sotruss-lib.so              14.3K         14.3K
/usr/lib/x86_64-linux-gnu/libBrokenLocale-2.31.so           14.3K         14.3K
/usr/lib/x86_64-linux-gnu/libpcprofile.so                   14.2K         14.2K
/usr/bin/renice                                             14.2K         14.2K
/usr/lib/x86_64-linux-gnu/gconv/IBM1008_420.so              14.2K         14.2K
/usr/bin/locale-check                                       14.2K         14.2K
/var/log/apt/eipp.log.xz                                    9.9K          9.9K
/var/cache/ldconfig/aux-cache                               8.2K          8.2K
/var/lib/dpkg/info/libc6:amd64.postinst                     7K            7K
/var/log/alternatives.log                                   6.3K          6.1K
/usr/bin/ldd                                                5.3K          5.3K
/usr/bin/catchsegv                                          3.3K          3.3K
/var/lib/dpkg/info/base-files.md5sums                       2.1K          2.1K
/usr/share/doc/libc6/changelog.Debian.gz                    2.1K          3.1K
/var/lib/dpkg/info/libc-bin.md5sums                         1.9K          1.9K
/usr/share/doc/libsmartcols1/changelog.Debian.gz            1.6K          1.5K
/usr/share/doc/bsdutils/changelog.Debian.gz                 1.6K          1.5K
/usr/share/doc/libuuid1/changelog.Debian.gz                 1.6K          1.5K
/usr/share/doc/libblkid1/changelog.Debian.gz                1.6K          1.5K
/var/lib/dpkg/info/mount.md5sums                            1.2K          1.2K
/var/lib/dpkg/info/bsdutils.md5sums                         1.2K          1.2K
/etc/shadow-                                                645B          645B
/etc/shadow                                                 645B          645B
/var/lib/dpkg/info/fdisk.md5sums                            631B          631B
/etc/apt/apt.conf.d/01autoremove-kernels                    623B          616B
/usr/lib/os-release                                         382B          382B
/var/lib/dpkg/info/libsmartcols1:amd64.md5sums              231B          231B
/var/lib/dpkg/info/libblkid1:amd64.md5sums                  219B          219B
/var/lib/dpkg/info/libuuid1:amd64.md5sums                   216B          216B
/var/lib/dpkg/info/libfdisk1:amd64.md5sums                  141B          141B
/var/lib/dpkg/info/libmount1:amd64.md5sums                  141B          141B
/etc/lsb-release                                            104B          104B
/etc/machine-id                                             33B           33B
/etc/issue                                                  26B           26B
/etc/issue.net                                              19B           19B


-----History-----

Docker history lines found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:a00665edb7f86eb830acaec266a5fc359798ddf61b9c4dbcd6054c77452e8f0c:
-/bin/sh -c #(nop) ADD file:3ccf747d646089ed7fbb43c40c45dd43e86f0674115f856efada93c7e4a63624 in /
-RUN |3 BASE_IMAGE=ubuntu@sha256:96f1ef8fa4b9c58ece47b142de05b99f4d832f73ecad425e6112331703df7dc9 KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:96f1ef8fa4b9c58ece47b142de05b99f4d832f73ecad425e6112331703df7dc9 KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:96f1ef8fa4b9c58ece47b142de05b99f4d832f73ecad425e6112331703df7dc9


Docker history lines found only in /tmp/build/4f61ea48/image/image.tar:
-/bin/sh -c #(nop) ADD file:8a50ad78a668527e974b05a3dfbfd64760de3cb643ceb8a8805d21f6ceab3389 in /
-RUN |3 BASE_IMAGE=ubuntu@sha256:f454154bd8670e52ab840d7bfe26a8f9e830731c6964760c6c2cee21e8fd57d0 KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:f454154bd8670e52ab840d7bfe26a8f9e830731c6964760c6c2cee21e8fd57d0 KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:f454154bd8670e52ab840d7bfe26a8f9e830731c6964760c6c2cee21e8fd57d0


-----Pip-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:a00665edb7f86eb830acaec266a5fc359798ddf61b9c4dbcd6054c77452e8f0c: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----Size-----

Image size difference between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:a00665edb7f86eb830acaec266a5fc359798ddf61b9c4dbcd6054c77452e8f0c and /tmp/build/4f61ea48/image/image.tar:
SIZE1        SIZE2
534M         534M

```
