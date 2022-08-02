Current image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:dca278e619f83a0529efc9a63c023a3eae9a107339a50637f5e770b3d4f1473c"
Previous image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:90900e48c493b1eb52598c976f3240173a3066af74ba926c9cb7b3354b56dbc5"

Command:
```
container-diff diff remote://ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:90900e48c493b1eb52598c976f3240173a3066af74ba926c9cb7b3354b56dbc5 /tmp/build/4f61ea48/image/image.tar --type pip --type apt --type file --type size --type history --cache-dir /tmp/build/4f61ea48/cache --verbosity info
```

Diff:
```

-----Apt-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:90900e48c493b1eb52598c976f3240173a3066af74ba926c9cb7b3354b56dbc5: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences:
PACKAGE                 IMAGE1 (ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:90900e48c493b1eb52598c976f3240173a3066af74ba926c9cb7b3354b56dbc5)        IMAGE2 (/tmp/build/4f61ea48/image/image.tar)
-apt                    2.4.5, 4.1M                                                                                                                     2.4.6, 4.1M
-base-files             12ubuntu4.1, 394K                                                                                                               12ubuntu4.2, 394K
-e2fsprogs              1.46.5-2ubuntu1, 1.5M                                                                                                           1.46.5-2ubuntu1.1, 1.5M
-gpgv                   2.2.27-3ubuntu2, 324K                                                                                                           2.2.27-3ubuntu2.1, 324K
-libapt-pkg6.0          2.4.5, 3.1M                                                                                                                     2.4.6, 3.1M
-libc-bin               2.35-0ubuntu3, 2.5M                                                                                                             2.35-0ubuntu3.1, 2.5M
-libc6                  2.35-0ubuntu3, 13.3M                                                                                                            2.35-0ubuntu3.1, 13.3M
-libcom-err2            1.46.5-2ubuntu1, 101K                                                                                                           1.46.5-2ubuntu1.1, 101K
-libext2fs2             1.46.5-2ubuntu1, 574K                                                                                                           1.46.5-2ubuntu1.1, 574K
-libss2                 1.46.5-2ubuntu1, 113K                                                                                                           1.46.5-2ubuntu1.1, 113K
-libssl3                3.0.2-0ubuntu1.2, 5.7M                                                                                                          3.0.2-0ubuntu1.6, 5.7M
-libtirpc-common        1.3.2-2build1, 32K                                                                                                              1.3.2-2ubuntu0.1, 32K
-libtirpc3              1.3.2-2build1, 215K                                                                                                             1.3.2-2ubuntu0.1, 219K
-libudev1               249.11-0ubuntu3.1, 344K                                                                                                         249.11-0ubuntu3.4, 345K
-logsave                1.46.5-2ubuntu1, 97K                                                                                                            1.46.5-2ubuntu1.1, 97K


-----File-----

These entries have been added to ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:90900e48c493b1eb52598c976f3240173a3066af74ba926c9cb7b3354b56dbc5: None

These entries have been deleted from ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:90900e48c493b1eb52598c976f3240173a3066af74ba926c9cb7b3354b56dbc5: None

These entries have been changed between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:90900e48c493b1eb52598c976f3240173a3066af74ba926c9cb7b3354b56dbc5 and /tmp/build/4f61ea48/image/image.tar:
FILE                                                        SIZE1          SIZE2
/usr/lib/x86_64-linux-gnu/libcrypto.so.3                    4.2M           4.2M
/usr/lib/x86_64-linux-gnu/libc.so.6                         2.1M           2.1M
/usr/lib/x86_64-linux-gnu/libapt-pkg.so.6.0.0               1.7M           1.8M
/usr/sbin/ldconfig.real                                     1.2M           1.2M
/usr/lib/x86_64-linux-gnu/libmvec.so.1                      1007.5K        1007.5K
/usr/lib/x86_64-linux-gnu/libm.so.6                         918.5K         918.5K
/usr/lib/x86_64-linux-gnu/libssl.so.3                       652.2K         652.2K
/usr/lib/x86_64-linux-gnu/gconv/libCNS.so                   462K           462K
/usr/lib/x86_64-linux-gnu/libext2fs.so.2.4                  420.4K         420.4K
/usr/lib/x86_64-linux-gnu/libapt-private.so.0.0.0           402.4K         402.4K
/usr/sbin/e2fsck                                            351.8K         351.8K
/usr/bin/localedef                                          327K           327K
/usr/bin/gpgv                                               271K           271K
/var/log/dpkg.log                                           244K           251.5K
/usr/lib/x86_64-linux-gnu/ld-linux-x86-64.so.2              235.3K         235.3K
/usr/lib/x86_64-linux-gnu/gconv/BIG5HKSCS.so                234.3K         234.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM1399.so                  230.3K         230.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM1390.so                  230.3K         230.3K
/usr/sbin/debugfs                                           229.8K         229.8K
/usr/lib/apt/methods/http                                   190.5K         190.5K
/usr/lib/x86_64-linux-gnu/gconv/GB18030.so                  178.3K         178.3K
/usr/lib/x86_64-linux-gnu/libtirpc.so.3.0.0                 174.6K         178.6K
/usr/lib/x86_64-linux-gnu/gconv/IBM1388.so                  174.3K         174.3K
/usr/lib/x86_64-linux-gnu/libudev.so.1.7.2                  162.3K         162.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM1364.so                  154.3K         154.3K
/var/lib/dpkg/status-old                                    153.9K         153.9K
/var/lib/dpkg/status                                        153.9K         153.9K
/var/lib/dpkg/info/libc6:amd64.symbols                      147.9K         147.9K
/usr/sbin/mke2fs                                            130.6K         130.6K
/usr/lib/x86_64-linux-gnu/gconv/IBM1371.so                  130.3K         130.3K
/usr/lib/x86_64-linux-gnu/gconv/libJISX0213.so              126K           126K
/usr/lib/apt/methods/ftp                                    118.5K         118.5K
/usr/lib/x86_64-linux-gnu/gconv/GBK.so                      118.3K         118.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM933.so                   118.3K         118.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM937.so                   114.3K         114.3K
/usr/sbin/tune2fs                                           102.6K         102.6K
/usr/lib/x86_64-linux-gnu/ossl-modules/legacy.so            102.2K         102.2K
/usr/lib/x86_64-linux-gnu/gconv/libJIS.so                   102K           102K
/var/lib/dpkg/info/libapt-pkg6.0:amd64.symbols              100K           100K
/usr/lib/x86_64-linux-gnu/libnsl.so.1                       99.1K          99.1K
/usr/lib/apt/methods/gpgv                                   98.5K          98.5K
/usr/lib/apt/methods/mirror                                 98.5K          98.5K
/usr/lib/x86_64-linux-gnu/gconv/IBM939.so                   98.3K          98.3K
/usr/lib/x86_64-linux-gnu/gconv/SJIS.so                     98.3K          98.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM930.so                   98.3K          98.3K
/usr/lib/x86_64-linux-gnu/gconv/CP932.so                    98.3K          98.3K
/usr/lib/x86_64-linux-gnu/gconv/BIG5.so                     94.3K          94.3K
/usr/lib/x86_64-linux-gnu/gconv/EUC-JP-MS.so                90.3K          90.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM935.so                   86.3K          86.3K
/usr/bin/apt-cache                                          82.5K          82.5K
/usr/lib/apt/methods/rred                                   78.5K          78.5K
/usr/lib/apt/methods/cdrom                                  74.5K          74.5K
/usr/lib/x86_64-linux-gnu/gconv/IBM932.so                   74.3K          74.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM943.so                   74.3K          74.3K
/usr/lib/x86_64-linux-gnu/gconv/UHC.so                      74.3K          74.3K
/usr/lib/x86_64-linux-gnu/gconv/libGB.so                    70K            70K
/usr/lib/x86_64-linux-gnu/libresolv.so.2                    66.9K          66.9K
/usr/bin/iconv                                              66.4K          66.4K
/usr/sbin/resize2fs                                         66.3K          66.3K
/var/log/bootstrap.log                                      63K            63K
/usr/lib/apt/methods/rsh                                    62.5K          62.5K
/usr/sbin/zic                                               62.3K          62.3K
/usr/lib/x86_64-linux-gnu/gconv/GBBIG5.so                   62.3K          62.3K
/usr/lib/x86_64-linux-gnu/gconv/libISOIR165.so              62K            62K
/usr/bin/locale                                             57.6K          57.6K
/usr/lib/x86_64-linux-gnu/libc_malloc_debug.so.0            55.4K          55.4K
/usr/lib/apt/methods/store                                  54.5K          54.5K
/usr/lib/x86_64-linux-gnu/engines-3/loader_attic.so         50.9K          50.9K
/usr/lib/apt/methods/copy                                   50.5K          50.5K
/usr/bin/apt-mark                                           50.5K          50.5K
/usr/bin/apt-get                                            50.5K          50.5K
/usr/lib/apt/methods/file                                   50.5K          50.5K
/usr/lib/x86_64-linux-gnu/gconv/ISO-2022-JP.so              50.3K          50.3K
/usr/lib/x86_64-linux-gnu/gconv/libKSC.so                   50K            50K
/usr/lib/x86_64-linux-gnu/gconv/ISO-2022-CN-EXT.so          46.3K          46.3K
/usr/lib/x86_64-linux-gnu/libe2p.so.2.3                     44.1K          44.1K
/usr/lib/x86_64-linux-gnu/libnss_compat.so.2                43K            43K
/usr/sbin/e2image                                           42.3K          42.3K
/var/log/apt/term.log                                       42.3K          41.5K
/usr/lib/x86_64-linux-gnu/libthread_db.so.1                 39K            39K
/usr/bin/getent                                             38.6K          38.6K
/usr/lib/apt/apt-helper                                     38.6K          38.6K
/usr/sbin/badblocks                                         34.3K          34.3K
/usr/bin/getconf                                            34.3K          34.3K
/usr/lib/x86_64-linux-gnu/gconv/ISO646.so                   34.3K          34.3K
/usr/lib/x86_64-linux-gnu/gconv/ISO-2022-CN.so              34.3K          34.3K
/usr/sbin/iconvconfig                                       30.4K          30.4K
/usr/sbin/e4crypt                                           30.4K          30.4K
/usr/sbin/dumpe2fs                                          30.3K          30.3K
/usr/sbin/e4defrag                                          30.3K          30.3K
/usr/lib/x86_64-linux-gnu/gconv/ISO-2022-JP-3.so            30.3K          30.3K
/usr/lib/x86_64-linux-gnu/gconv/ANSI_X3.110.so              30.3K          30.3K
/usr/lib/x86_64-linux-gnu/libss.so.2.0                      30.1K          30.1K
/usr/lib/x86_64-linux-gnu/libnss_hesiod.so.2                26.5K          26.5K
/usr/bin/apt-cdrom                                          26.5K          26.5K
/usr/bin/apt-config                                         26.4K          26.4K
/usr/lib/x86_64-linux-gnu/gconv/UTF-7.so                    26.3K          26.3K
/usr/lib/x86_64-linux-gnu/gconv/T.61.so                     26.3K          26.3K
/usr/lib/x86_64-linux-gnu/gconv/ISO_6937-2.so               26.3K          26.3K
/usr/lib/x86_64-linux-gnu/gconv/ISO_6937.so                 26.3K          26.3K
/usr/lib/x86_64-linux-gnu/gconv/TSCII.so                    26.3K          26.3K
/usr/lib/x86_64-linux-gnu/gconv/EUC-TW.so                   26.3K          26.3K
/usr/bin/zdump                                              26.2K          26.2K
/usr/lib/x86_64-linux-gnu/engines-3/padlock.so              26.2K          26.2K
/var/log/apt/history.log                                    25.7K          26.2K
/usr/lib/x86_64-linux-gnu/engines-3/afalg.so                22.5K          22.5K
/usr/lib/apt/solvers/dump                                   22.4K          22.4K
/usr/bin/pldd                                               22.4K          22.4K
/usr/sbin/e2undo                                            22.3K          22.3K
/usr/lib/x86_64-linux-gnu/gconv/CP1255.so                   22.3K          22.3K
/usr/lib/x86_64-linux-gnu/gconv/ISO8859-6.so                22.3K          22.3K
/usr/lib/x86_64-linux-gnu/gconv/JOHAB.so                    22.3K          22.3K
/usr/lib/x86_64-linux-gnu/gconv/SHIFT_JISX0213.so           22.3K          22.3K
/usr/lib/x86_64-linux-gnu/gconv/ISO-2022-KR.so              22.3K          22.3K
/usr/lib/x86_64-linux-gnu/gconv/EUC-JISX0213.so             22.3K          22.3K
/usr/lib/x86_64-linux-gnu/gconv/EUC-CN.so                   22.3K          22.3K
/var/lib/dpkg/info/libc6:amd64.md5sums                      21.1K          21.1K
/usr/lib/x86_64-linux-gnu/libpthread.so.0                   20.9K          20.9K
/usr/lib/x86_64-linux-gnu/libmemusage.so                    18.5K          18.5K
/usr/bin/apt                                                18.4K          18.4K
/usr/sbin/filefrag                                          18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/UTF-32.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/UTF-16.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/UNICODE.so                  18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/TCVN5712-1.so               18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/CP1258.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/HP-ROMAN9.so                18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM1137.so                  18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM1140.so                  18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM1141.so                  18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM1142.so                  18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM1143.so                  18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM1144.so                  18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM1145.so                  18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM1146.so                  18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM1147.so                  18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM1148.so                  18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM1149.so                  18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM1153.so                  18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM1154.so                  18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM1155.so                  18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM1156.so                  18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM1157.so                  18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM1158.so                  18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM1160.so                  18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM1161.so                  18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM1162.so                  18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM1163.so                  18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM1164.so                  18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM1166.so                  18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM1167.so                  18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM12712.so                 18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/HP-ROMAN8.so                18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/HP-GREEK8.so                18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/GREEK7.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/GREEK7-OLD.so               18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/GREEK-CCITT.so              18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM16804.so                 18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM256.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM273.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM274.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM275.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/GOST_19768-74.so            18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM278.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM280.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM281.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM284.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM285.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM290.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM297.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM420.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM423.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM424.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM437.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM4517.so                  18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM4899.so                  18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM4909.so                  18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM4971.so                  18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM500.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM5347.so                  18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM803.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM850.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM851.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM852.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM855.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM856.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM857.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM858.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM860.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM861.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM862.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM863.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM864.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM865.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM866.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/GEORGIAN-PS.so              18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM868.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM869.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM870.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM871.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM874.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM875.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM880.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM891.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM901.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM902.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM903.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM9030.so                  18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM904.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM905.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM9066.so                  18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM918.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM921.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM922.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/GEORGIAN-ACADEMY.so         18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/EUC-KR.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/EUC-JP.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM1133.so                  18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM1132.so                  18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/ECMA-CYRILLIC.so            18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-US.so                18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM9448.so                  18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IEC_P27-1.so                18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/INIS-8.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/INIS-CYRILLIC.so            18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/INIS.so                     18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/ISIRI-3342.so               18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-UK.so                18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-PT.so                18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-IT.so                18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-IS-FRISS.so          18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM1130.so                  18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/ISO-IR-197.so               18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/ISO-IR-209.so               18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-FR.so                18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/ISO8859-1.so                18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/ISO8859-10.so               18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/ISO8859-11.so               18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/ISO8859-13.so               18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/ISO8859-14.so               18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/ISO8859-15.so               18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/ISO8859-16.so               18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/ISO8859-2.so                18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/ISO8859-3.so                18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/ISO8859-4.so                18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/ISO8859-5.so                18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM1129.so                  18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/ISO8859-7.so                18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/ISO8859-8.so                18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/ISO8859-9.so                18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/ISO8859-9E.so               18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/ISO_10367-BOX.so            18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/ISO_11548-1.so              18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/ISO_2033.so                 18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/ISO_5427-EXT.so             18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/ISO_5427.so                 18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/ISO_5428.so                 18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-FI-SE.so             18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-FI-SE-A.so           18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM1124.so                  18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/KOI-8.so                    18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/KOI8-R.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/KOI8-RU.so                  18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/KOI8-T.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/KOI8-U.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/LATIN-GREEK-1.so            18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/LATIN-GREEK.so              18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/MAC-CENTRALEUROPE.so        18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/MAC-IS.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/MAC-SAMI.so                 18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/MAC-UK.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/MACINTOSH.so                18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/MIK.so                      18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/NATS-DANO.so                18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/NATS-SEFI.so                18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/PT154.so                    18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/RK1048.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/SAMI-WS2.so                 18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM1123.so                  18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-ES.so                18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-ES-S.so              18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM1122.so                  18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/TIS-620.so                  18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-ES-A.so              18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-DK-NO.so             18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM1112.so                  18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM1097.so                  18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM1047.so                  18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-DK-NO-A.so           18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/VISCII.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-CA-FR.so             18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-AT-DE.so             18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/EBCDIC-AT-DE-A.so           18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/DEC-MCS.so                  18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/CWI.so                      18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/CSN_369103.so               18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/CP775.so                    18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/CP774.so                    18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/CP773.so                    18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/CP772.so                    18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/CP771.so                    18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/CP770.so                    18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/CP737.so                    18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM1046.so                  18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM1026.so                  18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/CP1257.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/CP1256.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM1025.so                  18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/CP1254.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM1008.so                  18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/CP1253.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/CP1252.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/CP1251.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/CP1250.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/CP1125.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/CP10007.so                  18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/BRF.so                      18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM1004.so                  18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/ASMO_449.so                 18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/ARMSCII-8.so                18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM038.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM037.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/HP-TURKISH8.so              18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/HP-THAI8.so                 18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM277.so                   18.3K          18.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM866NAV.so                18.3K          18.3K
/usr/lib/x86_64-linux-gnu/libcom_err.so.2.1                 18.1K          18.1K
/usr/bin/tzselect                                           15K            15K
/usr/lib/x86_64-linux-gnu/audit/sotruss-lib.so              14.4K          14.4K
/usr/lib/x86_64-linux-gnu/libBrokenLocale.so.1              14.3K          14.3K
/usr/lib/x86_64-linux-gnu/librt.so.1                        14.3K          14.3K
/usr/bin/lsattr                                             14.3K          14.3K
/usr/bin/chattr                                             14.3K          14.3K
/usr/sbin/e2freefrag                                        14.3K          14.3K
/usr/sbin/mklost+found                                      14.3K          14.3K
/usr/lib/x86_64-linux-gnu/libpcprofile.so                   14.3K          14.3K
/usr/lib/x86_64-linux-gnu/gconv/GBGBK.so                    14.3K          14.3K
/usr/lib/x86_64-linux-gnu/gconv/IBM1008_420.so              14.3K          14.3K
/usr/sbin/logsave                                           14.2K          14.2K
/usr/bin/locale-check                                       14.1K          14.1K
/usr/lib/x86_64-linux-gnu/libutil.so.1                      14.1K          14.1K
/usr/lib/x86_64-linux-gnu/libdl.so.2                        14.1K          14.1K
/usr/lib/x86_64-linux-gnu/libanl.so.1                       14.1K          14.1K
/usr/lib/x86_64-linux-gnu/libnss_dns.so.2                   14K            14K
/usr/lib/x86_64-linux-gnu/libnss_files.so.2                 14K            14K
/var/lib/dpkg/info/apt.md5sums                              12.8K          12.8K
/var/log/apt/eipp.log.xz                                    9.5K           9.5K
/var/cache/ldconfig/aux-cache                               7.7K           7.7K
/etc/ld.so.cache                                            7.6K           7.6K
/var/lib/dpkg/info/libc6:amd64.postinst                     7.4K           7.4K
/var/log/alternatives.log                                   7K             7K
/usr/bin/ldd                                                5.3K           5.3K
/var/lib/dpkg/info/libapt-pkg6.0:amd64.md5sums              3.8K           3.8K
/usr/share/doc/libc6/changelog.Debian.gz                    3.4K           3.4K
/usr/share/doc/libudev1/changelog.Debian.gz                 3.3K           2.4K
/var/lib/dpkg/info/e2fsprogs.md5sums                        3.2K           3.2K
/usr/share/doc/libcom-err2/changelog.Debian.gz              2.7K           2K
/usr/share/doc/logsave/changelog.Debian.gz                  2.7K           2K
/usr/share/doc/libext2fs2/changelog.Debian.gz               2.7K           2K
/var/lib/dpkg/info/e2fsprogs.postinst                       2.3K           2.4K
/usr/share/doc/libssl3/changelog.Debian.gz                  2.1K           2.3K
/var/lib/dpkg/info/base-files.md5sums                       2.1K           2.1K
/usr/share/doc/libapt-pkg6.0/changelog.gz                   2.1K           2K
/var/lib/dpkg/info/libc-bin.md5sums                         1.8K           1.8K
/usr/share/doc/gpgv/changelog.Debian.gz                     1.7K           1.8K
/usr/share/doc/base-files/changelog.gz                      1.4K           1.4K
/usr/share/doc/libtirpc3/changelog.Debian.gz                1.1K           1.2K
/usr/share/doc/libtirpc-common/changelog.Debian.gz          1.1K           1.2K
/var/lib/dpkg/info/e2fsprogs.postrm                         746B           742B
/var/lib/dpkg/info/libssl3:amd64.md5sums                    612B           612B
/etc/shadow                                                 607B           607B
/etc/shadow-                                                607B           607B
/usr/lib/os-release                                         382B           386B
/var/lib/dpkg/info/gpgv.md5sums                             314B           314B
/var/lib/dpkg/info/libtirpc-common.md5sums                  305B           305B
/var/lib/dpkg/info/e2fsprogs.prerm                          305B           303B
/var/lib/dpkg/info/libtirpc3:amd64.md5sums                  292B           292B
/var/lib/dpkg/info/libext2fs2:amd64.md5sums                 289B           289B
/var/lib/dpkg/info/logsave.md5sums                          255B           255B
/var/lib/dpkg/info/libcom-err2:amd64.md5sums                223B           223B
/var/lib/dpkg/info/libudev1:amd64.md5sums                   220B           220B
/var/lib/dpkg/info/libss2:amd64.md5sums                     133B           133B
/etc/lsb-release                                            102B           104B
/var/lib/dpkg/info/libext2fs2:amd64.triggers                74B            72B
/var/lib/dpkg/info/libcom-err2:amd64.triggers               74B            72B
/var/lib/dpkg/info/libss2:amd64.triggers                    74B            72B
/var/lib/dpkg/info/libapt-pkg6.0:amd64.shlibs               40B            40B
/var/lib/dpkg/info/apt.shlibs                               34B            34B
/etc/machine-id                                             33B            33B
/etc/issue                                                  24B            26B
/etc/issue.net                                              17B            19B


-----History-----

Docker history lines found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:90900e48c493b1eb52598c976f3240173a3066af74ba926c9cb7b3354b56dbc5:
-/bin/sh -c #(nop) ADD file:11157b07dde10107f3f6f2b892c869ea83868475d5825167b5f466a7e410eb05 in /
-RUN |2 BASE_IMAGE=ubuntu@sha256:b10aaf547e4f064c18fbf83f77cef6a6988e7d6bce926322a0c65cbb40dfd4e9 KIND_ON_C_VERSION=a422615 bash -e -u -o pipefail -c chmod 0750 /usr/local/bin/oq   && ls -lh /usr/local/bin/oq # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:b10aaf547e4f064c18fbf83f77cef6a6988e7d6bce926322a0c65cbb40dfd4e9 KIND_ON_C_VERSION=a422615 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:b10aaf547e4f064c18fbf83f77cef6a6988e7d6bce926322a0c65cbb40dfd4e9


Docker history lines found only in /tmp/build/4f61ea48/image/image.tar:
-/bin/sh -c #(nop) ADD file:396eeb65c8d737180cc1219713cf59efb214027b79d8ea0b7e58a08e7c8d7a21 in /
-RUN |2 BASE_IMAGE=ubuntu@sha256:48ea67dc284dec53e79c31c7e2a33e9b9e92661598b37b52a9f0694773bbc7a0 KIND_ON_C_VERSION=a422615 bash -e -u -o pipefail -c chmod 0750 /usr/local/bin/oq   && ls -lh /usr/local/bin/oq # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:48ea67dc284dec53e79c31c7e2a33e9b9e92661598b37b52a9f0694773bbc7a0 KIND_ON_C_VERSION=a422615 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:48ea67dc284dec53e79c31c7e2a33e9b9e92661598b37b52a9f0694773bbc7a0


-----Pip-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:90900e48c493b1eb52598c976f3240173a3066af74ba926c9cb7b3354b56dbc5: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----Size-----

Image size difference between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:90900e48c493b1eb52598c976f3240173a3066af74ba926c9cb7b3354b56dbc5 and /tmp/build/4f61ea48/image/image.tar:
SIZE1         SIZE2
527.4M        527.4M

```
