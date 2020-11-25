Current image: "gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:0bfcd89fb1008b4ff8dbdbffb0849fbbbad671b079d4dbe90bda1381048851c4"
Previous image: "gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:b31ca5355bab8a2402deaa4374f350081b6cb5a7c5007220226e4b80217747a1"

Command:
```
container-diff diff remote://gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:b31ca5355bab8a2402deaa4374f350081b6cb5a7c5007220226e4b80217747a1 /tmp/build/4f61ea48/image/image.tar --type pip --type apt --type file --type size --type history --cache-dir /tmp/build/4f61ea48/cache --verbosity info
```

Diff:
```

-----Apt-----

Packages found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:b31ca5355bab8a2402deaa4374f350081b6cb5a7c5007220226e4b80217747a1: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences:
PACKAGE                   IMAGE1 (gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:b31ca5355bab8a2402deaa4374f350081b6cb5a7c5007220226e4b80217747a1)        IMAGE2 (/tmp/build/4f61ea48/image/image.tar)
-ca-certificates          20190110ubuntu1.1, 382K                                                                                                                  20201027ubuntu0.20.04.1, 398K
-libgssapi-krb5-2         1.17-6ubuntu4, 426K                                                                                                                      1.17-6ubuntu4.1, 426K
-libk5crypto3             1.17-6ubuntu4, 299K                                                                                                                      1.17-6ubuntu4.1, 299K
-libkrb5-3                1.17-6ubuntu4, 1.1M                                                                                                                      1.17-6ubuntu4.1, 1.1M
-libkrb5support0          1.17-6ubuntu4, 167K                                                                                                                      1.17-6ubuntu4.1, 167K
-libldap-2.4-2            2.4.49 dfsg-2ubuntu1.3, 522K                                                                                                             2.4.49 dfsg-2ubuntu1.5, 522K
-libldap-common           2.4.49 dfsg-2ubuntu1.3, 101K                                                                                                             2.4.49 dfsg-2ubuntu1.5, 101K
-libperl5.30              5.30.0-9build1, 26.4M                                                                                                                    5.30.0-9ubuntu0.2, 26.4M
-libsystemd0              245.4-4ubuntu3.2, 862K                                                                                                                   245.4-4ubuntu3.3, 870K
-libudev1                 245.4-4ubuntu3.2, 328K                                                                                                                   245.4-4ubuntu3.3, 332K
-perl                     5.30.0-9build1, 745K                                                                                                                     5.30.0-9ubuntu0.2, 745K
-perl-base                5.30.0-9build1, 10.5M                                                                                                                    5.30.0-9ubuntu0.2, 10.5M
-perl-modules-5.30        5.30.0-9build1, 16.8M                                                                                                                    5.30.0-9ubuntu0.2, 16.8M
-tzdata                   2020a-0ubuntu0.20.04, 3.8M                                                                                                               2020d-0ubuntu0.20.04, 3.8M
-zlib1g                   1:1.2.11.dfsg-2ubuntu1.1, 163K                                                                                                           1:1.2.11.dfsg-2ubuntu1.2, 163K


-----File-----

These entries have been added to gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:b31ca5355bab8a2402deaa4374f350081b6cb5a7c5007220226e4b80217747a1:
FILE                                                                                            SIZE
/etc/ssl/certs/0a775a30.0                                                                       769B
/etc/ssl/certs/0f5dc4f3.0                                                                       1.9K
/etc/ssl/certs/1001acf7.0                                                                       1.9K
/etc/ssl/certs/14bc7599.0                                                                       859B
/etc/ssl/certs/2923b3f9.0                                                                       1.3K
/etc/ssl/certs/406c9bb1.0                                                                       1.2K
/etc/ssl/certs/4b718d9b.0                                                                       814B
/etc/ssl/certs/5e98733a.0                                                                       2.2K
/etc/ssl/certs/5f618aec.0                                                                       1.8K
/etc/ssl/certs/626dceaf.0                                                                       1.9K
/etc/ssl/certs/68dd7389.0                                                                       2K
/etc/ssl/certs/8d89cda1.0                                                                       875B
/etc/ssl/certs/9b5697b0.0                                                                       883B
/etc/ssl/certs/Certigna_Root_CA.pem                                                             2.2K
/etc/ssl/certs/Entrust_Root_Certification_Authority_-_G4.pem                                    2.2K
/etc/ssl/certs/GTS_Root_R1.pem                                                                  1.9K
/etc/ssl/certs/GTS_Root_R2.pem                                                                  1.9K
/etc/ssl/certs/GTS_Root_R3.pem                                                                  769B
/etc/ssl/certs/GTS_Root_R4.pem                                                                  769B
/etc/ssl/certs/Hongkong_Post_Root_CA_3.pem                                                      2K
/etc/ssl/certs/Microsoft_ECC_Root_Certificate_Authority_2017.pem                                875B
/etc/ssl/certs/Microsoft_RSA_Root_Certificate_Authority_2017.pem                                2K
/etc/ssl/certs/Trustwave_Global_Certification_Authority.pem                                     2K
/etc/ssl/certs/Trustwave_Global_ECC_P256_Certification_Authority.pem                            883B
/etc/ssl/certs/Trustwave_Global_ECC_P384_Certification_Authority.pem                            969B
/etc/ssl/certs/UCA_Extended_Validation_Root.pem                                                 1.9K
/etc/ssl/certs/UCA_Global_G2_Root.pem                                                           1.8K
/etc/ssl/certs/a3418fda.0                                                                       769B
/etc/ssl/certs/bf53fb88.0                                                                       2K
/etc/ssl/certs/c01eb047.0                                                                       1.8K
/etc/ssl/certs/certSIGN_Root_CA_G2.pem                                                          1.8K
/etc/ssl/certs/d887a5bb.0                                                                       969B
/etc/ssl/certs/e-Szigno_Root_CA_2017.pem                                                        843B
/etc/ssl/certs/e868b802.0                                                                       843B
/etc/ssl/certs/emSign_ECC_Root_CA_-_C3.pem                                                      814B
/etc/ssl/certs/emSign_ECC_Root_CA_-_G3.pem                                                      859B
/etc/ssl/certs/emSign_Root_CA_-_C1.pem                                                          1.2K
/etc/ssl/certs/emSign_Root_CA_-_G1.pem                                                          1.3K
/etc/ssl/certs/f249de83.0                                                                       2K
/etc/ssl/certs/f51bb24c.0                                                                       2.2K
/usr/local/lib/python3.8/dist-packages/argcomplete-1.12.2.dist-info                             30.2K
/usr/local/lib/python3.8/dist-packages/argcomplete-1.12.2.dist-info/INSTALLER                   4B
/usr/local/lib/python3.8/dist-packages/argcomplete-1.12.2.dist-info/LICENSE.rst                 9.9K
/usr/local/lib/python3.8/dist-packages/argcomplete-1.12.2.dist-info/METADATA                    18.1K
/usr/local/lib/python3.8/dist-packages/argcomplete-1.12.2.dist-info/RECORD                      2.1K
/usr/local/lib/python3.8/dist-packages/argcomplete-1.12.2.dist-info/WHEEL                       110B
/usr/local/lib/python3.8/dist-packages/argcomplete-1.12.2.dist-info/top_level.txt               12B
/usr/share/ca-certificates/mozilla/Certigna_Root_CA.crt                                         2.2K
/usr/share/ca-certificates/mozilla/Entrust_Root_Certification_Authority_-_G4.crt                2.2K
/usr/share/ca-certificates/mozilla/GTS_Root_R1.crt                                              1.9K
/usr/share/ca-certificates/mozilla/GTS_Root_R2.crt                                              1.9K
/usr/share/ca-certificates/mozilla/GTS_Root_R3.crt                                              769B
/usr/share/ca-certificates/mozilla/GTS_Root_R4.crt                                              769B
/usr/share/ca-certificates/mozilla/Hongkong_Post_Root_CA_3.crt                                  2K
/usr/share/ca-certificates/mozilla/Microsoft_ECC_Root_Certificate_Authority_2017.crt            875B
/usr/share/ca-certificates/mozilla/Microsoft_RSA_Root_Certificate_Authority_2017.crt            2K
/usr/share/ca-certificates/mozilla/Trustwave_Global_Certification_Authority.crt                 2K
/usr/share/ca-certificates/mozilla/Trustwave_Global_ECC_P256_Certification_Authority.crt        883B
/usr/share/ca-certificates/mozilla/Trustwave_Global_ECC_P384_Certification_Authority.crt        969B
/usr/share/ca-certificates/mozilla/UCA_Extended_Validation_Root.crt                             1.9K
/usr/share/ca-certificates/mozilla/UCA_Global_G2_Root.crt                                       1.8K
/usr/share/ca-certificates/mozilla/certSIGN_Root_CA_G2.crt                                      1.8K
/usr/share/ca-certificates/mozilla/e-Szigno_Root_CA_2017.crt                                    843B
/usr/share/ca-certificates/mozilla/emSign_ECC_Root_CA_-_C3.crt                                  814B
/usr/share/ca-certificates/mozilla/emSign_ECC_Root_CA_-_G3.crt                                  859B
/usr/share/ca-certificates/mozilla/emSign_Root_CA_-_C1.crt                                      1.2K
/usr/share/ca-certificates/mozilla/emSign_Root_CA_-_G1.crt                                      1.3K

These entries have been deleted from gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:b31ca5355bab8a2402deaa4374f350081b6cb5a7c5007220226e4b80217747a1:
FILE                                                                                                       SIZE
/etc/ssl/certs/128805a3.0                                                                                  unknown
/etc/ssl/certs/5c44d531.0                                                                                  unknown
/etc/ssl/certs/6410666e.0                                                                                  unknown
/etc/ssl/certs/812e17de.0                                                                                  unknown
/etc/ssl/certs/9f0f5fd6.0                                                                                  unknown
/etc/ssl/certs/Certinomis_-_Root_CA.pem                                                                    unknown
/etc/ssl/certs/Certplus_Class_2_Primary_CA.pem                                                             unknown
/etc/ssl/certs/Deutsche_Telekom_Root_CA_2.pem                                                              unknown
/etc/ssl/certs/EE_Certification_Centre_Root_CA.pem                                                         unknown
/etc/ssl/certs/LuxTrust_Global_Root_2.pem                                                                  unknown
/etc/ssl/certs/OISTE_WISeKey_Global_Root_GA_CA.pem                                                         unknown
/etc/ssl/certs/Staat_der_Nederlanden_Root_CA_-_G2.pem                                                      unknown
/etc/ssl/certs/Taiwan_GRCA.pem                                                                             unknown
/etc/ssl/certs/Verisign_Class_3_Public_Primary_Certification_Authority_-_G3.pem                            unknown
/etc/ssl/certs/b1b8a7f3.0                                                                                  unknown
/etc/ssl/certs/c0ff1f52.0                                                                                  unknown
/etc/ssl/certs/def36a68.0                                                                                  unknown
/etc/ssl/certs/f060240e.0                                                                                  unknown
/usr/local/lib/python3.8/dist-packages/argcomplete-1.12.1.dist-info                                        30.1K
/usr/local/lib/python3.8/dist-packages/argcomplete-1.12.1.dist-info/INSTALLER                              4B
/usr/local/lib/python3.8/dist-packages/argcomplete-1.12.1.dist-info/LICENSE.rst                            9.9K
/usr/local/lib/python3.8/dist-packages/argcomplete-1.12.1.dist-info/METADATA                               17.9K
/usr/local/lib/python3.8/dist-packages/argcomplete-1.12.1.dist-info/RECORD                                 2.1K
/usr/local/lib/python3.8/dist-packages/argcomplete-1.12.1.dist-info/WHEEL                                  110B
/usr/local/lib/python3.8/dist-packages/argcomplete-1.12.1.dist-info/top_level.txt                          12B
/usr/share/ca-certificates/mozilla/Certinomis_-_Root_CA.crt                                                1.9K
/usr/share/ca-certificates/mozilla/Certplus_Class_2_Primary_CA.crt                                         1.3K
/usr/share/ca-certificates/mozilla/Deutsche_Telekom_Root_CA_2.crt                                          1.3K
/usr/share/ca-certificates/mozilla/EE_Certification_Centre_Root_CA.crt                                     1.4K
/usr/share/ca-certificates/mozilla/LuxTrust_Global_Root_2.crt                                              2K
/usr/share/ca-certificates/mozilla/OISTE_WISeKey_Global_Root_GA_CA.crt                                     1.4K
/usr/share/ca-certificates/mozilla/Staat_der_Nederlanden_Root_CA_-_G2.crt                                  2K
/usr/share/ca-certificates/mozilla/Taiwan_GRCA.crt                                                         1.9K
/usr/share/ca-certificates/mozilla/Verisign_Class_3_Public_Primary_Certification_Authority_-_G3.crt        1.4K
/usr/share/zoneinfo/US/Pacific-New                                                                         2.8K
/usr/share/zoneinfo/posix/US/Pacific-New                                                                   2.8K
/usr/share/zoneinfo/right/US/Pacific-New                                                                   3.3K

These entries have been changed between gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:b31ca5355bab8a2402deaa4374f350081b6cb5a7c5007220226e4b80217747a1 and /tmp/build/4f61ea48/image/image.tar:
FILE                                                                                                       SIZE1         SIZE2
/usr/bin/perl5.30.0                                                                                        3.3M          3.3M
/usr/bin/perl                                                                                              3.3M          3.3M
/usr/lib/x86_64-linux-gnu/libperl.so.5.30.0                                                                3.3M          3.3M
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Encode/JP/JP.so                                                 2.6M          2.6M
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Encode/KR/KR.so                                                 2.3M          2.3M
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Encode/CN/CN.so                                                 2M            2M
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Encode/TW/TW.so                                                 1.9M          1.9M
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Unicode/Collate/Collate.so                                      1.4M          1.4M
/usr/lib/x86_64-linux-gnu/libkrb5.so.3.3                                                                   880.9K        880.9K
/usr/lib/x86_64-linux-gnu/libsystemd.so.0.28.0                                                             684.7K        692.9K
/usr/lib/x86_64-linux-gnu/perl-base/auto/re/re.so                                                          583.7K        583.7K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/re/re.so                                                        583.7K        583.7K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Unicode/Normalize/Normalize.so                                  572.5K        572.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Encode/Byte/Byte.so                                             362.4K        362.4K
/usr/lib/x86_64-linux-gnu/libldap_r-2.4.so.2.10.12                                                         331.5K        331.5K
/usr/lib/x86_64-linux-gnu/libgssapi_krb5.so.2.2                                                            302.5K        302.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/proto.h                                                         252.7K        252.9K
/etc/ssl/certs/ca-certificates.crt                                                                         193.9K        208.1K
/var/log/dpkg.log                                                                                          189.8K        190.7K
/usr/lib/x86_64-linux-gnu/libk5crypto.so.3.1                                                               186.6K        186.6K
/usr/lib/x86_64-linux-gnu/libudev.so.1.6.17                                                                170.2K        174.3K
/var/lib/dpkg/status-old                                                                                   165.9K        166K
/var/lib/dpkg/status                                                                                       165.8K        165.9K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/config.h                                                        159.9K        159.9K
/usr/share/zoneinfo-icu/44/be/zoneinfo64.res                                                               152.1K        152.2K
/usr/share/zoneinfo-icu/44/le/zoneinfo64.res                                                               152.1K        152.2K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Storable/Storable.so                                            111.2K        111.2K
/usr/share/zoneinfo/tzdata.zi                                                                              109.5K        109.7K
/usr/lib/x86_64-linux-gnu/perl-base/auto/POSIX/POSIX.so                                                    107.8K        107.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/POSIX/POSIX.so                                                  107.8K        107.8K
/usr/lib/x86_64-linux-gnu/libz.so.1.2.11                                                                   106.4K        106.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/embed.h                                                         100.2K        100.3K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/B/B.so                                                          95K           95K
/var/lib/dpkg/info/tzdata.md5sums                                                                          84K           84K
/usr/lib/x86_64-linux-gnu/krb5/plugins/preauth/spake.so                                                    83.6K         83.6K
/usr/lib/python3.8/__pycache__/pydoc.cpython-38.pyc                                                        82.4K         82.4K
/var/lib/dpkg/info/tzdata.list                                                                             72.8K         72.7K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Compress/Raw/Zlib/Zlib.so                                       62.8K         62.8K
/usr/lib/x86_64-linux-gnu/liblber-2.4.so.2.10.12                                                           62.4K         62.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Encode/Symbol/Symbol.so                                         58.4K         58.4K
/var/log/bootstrap.log                                                                                     57.2K         57.2K
/usr/lib/python3.8/__pycache__/zipfile.cpython-38.pyc                                                      57.1K         57.1K
/usr/lib/x86_64-linux-gnu/perl-base/auto/List/Util/Util.so                                                 54.9K         54.9K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/List/Util/Util.so                                               54.9K         54.9K
/usr/lib/x86_64-linux-gnu/libkrb5support.so.0.1                                                            54.8K         54.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/DB_File/DB_File.so                                              54.6K         54.6K
/usr/lib/x86_64-linux-gnu/perl-base/Config_heavy.pl                                                        53.1K         53K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Config_heavy.pl                                                      53K           52.9K
/var/lib/dpkg/info/perl-base.md5sums                                                                       52.3K         52.3K
/usr/lib/python3.8/asyncio/__pycache__/base_events.cpython-38.pyc                                          49.8K         49.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Encode/Encode.so                                                46.8K         46.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Socket/Socket.so                                                46.7K         46.7K
/usr/lib/x86_64-linux-gnu/perl-base/auto/Socket/Socket.so                                                  46.7K         46.7K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Digest/SHA/SHA.so                                               46.5K         46.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Encode/EBCDIC/EBCDIC.so                                         46.4K         46.4K
/usr/bin/perlthanks                                                                                        45.3K         45.3K
/usr/bin/perlbug                                                                                           45.3K         45.3K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/threads/threads.so                                              43K           43K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/threads/shared/shared.so                                        42.9K         42.9K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Data/Dumper/Dumper.so                                           42.8K         42.8K
/usr/lib/python3.8/__pycache__/pathlib.cpython-38.pyc                                                      42.5K         42.5K
/usr/share/zoneinfo-icu/44/le/metaZones.res                                                                40.7K         40.9K
/usr/share/zoneinfo-icu/44/be/metaZones.res                                                                40.7K         40.9K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Compress/Raw/Bzip2/Bzip2.so                                     38.6K         38.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Time/HiRes/HiRes.so                                             34.6K         34.6K
/var/lib/dpkg/info/libperl5.30:amd64.md5sums                                                               32.4K         32.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/PerlIO/encoding/encoding.so                                     30.8K         30.8K
/usr/lib/x86_64-linux-gnu/perl-base/auto/File/Glob/Glob.so                                                 30.8K         30.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/File/Glob/Glob.so                                               30.8K         30.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/SDBM_File/SDBM_File.so                                          30.6K         30.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/IPC/SysV/SysV.so                                                30.5K         30.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/_h2ph_pre.ph                                                         28.7K         28.7K
/usr/lib/python3.8/__pycache__/ftplib.cpython-38.pyc                                                       27.2K         27.2K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/PerlIO/via/via.so                                               26.8K         26.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/GDBM_File/GDBM_File.so                                          26.7K         26.7K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/mro/mro.so                                                      26.7K         26.7K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/ODBM_File/ODBM_File.so                                          26.6K         26.6K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/emitter.cpython-38.pyc                             24.8K         24.8K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/scanner.cpython-38.pyc                             24.7K         24.7K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/__init__.cpython-38.pyc                     23.8K         23.8K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/IO/IO.so                                                        22.6K         22.6K
/usr/lib/x86_64-linux-gnu/perl-base/auto/IO/IO.so                                                          22.6K         22.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/PerlIO/scalar/scalar.so                                         22.6K         22.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Opcode/Opcode.so                                                22.6K         22.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/NDBM_File/NDBM_File.so                                          22.6K         22.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Digest/MD5/MD5.so                                               22.5K         22.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Time/Piece/Piece.so                                             22.5K         22.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Sys/Syslog/Syslog.so                                            22.5K         22.5K
/usr/lib/x86_64-linux-gnu/perl-base/auto/Hash/Util/Util.so                                                 22.5K         22.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Hash/Util/Util.so                                               22.5K         22.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Encode/Unicode/Unicode.so                                       22.5K         22.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Fcntl/Fcntl.so                                                  22.4K         22.4K
/usr/lib/x86_64-linux-gnu/perl-base/auto/Fcntl/Fcntl.so                                                    22.4K         22.4K
/usr/share/zoneinfo-icu/44/le/windowsZones.res                                                             22K           22K
/usr/share/zoneinfo-icu/44/be/windowsZones.res                                                             22K           22K
/var/log/apt/term.log                                                                                      21K           21.1K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/constructor.cpython-38.pyc                         20.3K         20.3K
/var/log/apt/history.log                                                                                   20.2K         20.3K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/sys/cdefs.ph                                                         19.7K         19.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Hash/Util/FieldHash/FieldHash.so                                18.6K         18.6K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Cwd/Cwd.so                                                      18.5K         18.5K
/usr/lib/x86_64-linux-gnu/perl-base/auto/Cwd/Cwd.so                                                        18.5K         18.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Filter/Util/Call/Call.so                                        18.5K         18.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/I18N/Langinfo/Langinfo.so                                       18.5K         18.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Math/BigInt/FastCalc/FastCalc.so                                18.4K         18.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Devel/Peek/Peek.so                                              18.4K         18.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/MIME/Base64/Base64.so                                           18.4K         18.4K
/var/cache/debconf/config.dat                                                                              15.6K         16.4K
/var/cache/debconf/config.dat-old                                                                          15.5K         16.3K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/PerlIO/mmap/mmap.so                                             14.5K         14.5K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/attributes/attributes.so                                        14.4K         14.4K
/usr/lib/x86_64-linux-gnu/perl-base/auto/attributes/attributes.so                                          14.4K         14.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Tie/Hash/NamedCapture/NamedCapture.so                           14.4K         14.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/Sys/Hostname/Hostname.so                                        14.3K         14.3K
/usr/bin/perl5.30-x86_64-linux-gnu                                                                         14.3K         14.3K
/var/lib/dpkg/info/ca-certificates.md5sums                                                                 14.2K         15.2K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/auto/File/DosGlob/DosGlob.so                                         14.2K         14.2K
/usr/local/lib/python3.8/dist-packages/__pycache__/xmltodict.cpython-38.pyc                                12.7K         12.7K
/usr/lib/x86_64-linux-gnu/perl/debian-config-data-5.30.0/config.sh.shared.gz                               12.6K         12.6K
/usr/lib/x86_64-linux-gnu/perl/debian-config-data-5.30.0/config.sh.static.gz                               12.6K         12.6K
/usr/lib/x86_64-linux-gnu/perl/debian-config-data-5.30.0/config.sh.debug.gz                                12.6K         12.6K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/parser.cpython-38.pyc                              11.7K         11.7K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/__init__.cpython-38.pyc                            11.6K         11.6K
/usr/share/zoneinfo/leap-seconds.list                                                                      10.4K         10.4K
/var/lib/dpkg/info/ca-certificates.list                                                                    10.1K         10.8K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/representer.cpython-38.pyc                         9.8K          9.8K
/var/lib/dpkg/info/ca-certificates.config                                                                  9.2K          9.6K
/var/log/apt/eipp.log.xz                                                                                   8.4K          8.4K
/var/cache/ldconfig/aux-cache                                                                              8.2K          8.2K
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/__init__.cpython-38.pyc                              7.7K          7.7K
/usr/lib/python3.8/__pycache__/_markupbase.cpython-38.pyc                                                  7.6K          7.6K
/usr/share/doc/libudev1/changelog.Debian.gz                                                                7.6K          8.1K
/usr/share/doc/libsystemd0/changelog.Debian.gz                                                             7.6K          8.1K
/usr/lib/python3.8/__pycache__/hashlib.cpython-38.pyc                                                      6.6K          6.6K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/my_argparse.cpython-38.pyc                  6.4K          6.4K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/my_shlex.cpython-38.pyc                     6.1K          6.1K
/usr/lib/python3.8/__pycache__/rlcompleter.cpython-38.pyc                                                  5.6K          5.6K
/etc/ca-certificates.conf                                                                                  5.5K          5.9K
/var/log/alternatives.log                                                                                  5.4K          5.4K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/CORE/patchlevel-debian.h                                             5.4K          5.8K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/resolver.cpython-38.pyc                            5.4K          5.4K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/tokens.cpython-38.pyc                              4.8K          4.8K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/completers.cpython-38.pyc                   4.6K          4.6K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/reader.cpython-38.pyc                              4.4K          4.4K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/shell_integration.cpython-38.pyc            3.9K          3.9K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/events.cpython-38.pyc                              3.9K          3.9K
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/parser.cpython-38.pyc                                3.7K          3.7K
/usr/lib/python3.8/__pycache__/netrc.cpython-38.pyc                                                        3.7K          3.7K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/composer.cpython-38.pyc                            3.5K          3.5K
/usr/share/zoneinfo/right/Europe/Paris                                                                     3.4K          3.4K
/usr/share/zoneinfo/right/Europe/Monaco                                                                    3.4K          3.4K
/var/lib/dpkg/info/perl.md5sums                                                                            3.3K          3.3K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/cyaml.cpython-38.pyc                               3.3K          3.3K
/usr/lib/x86_64-linux-gnu/perl/5.30.0/Config.pm                                                            3.2K          3.2K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/serializer.cpython-38.pyc                          3.2K          3.2K
/usr/lib/x86_64-linux-gnu/perl-base/Config.pm                                                              3.2K          3.2K
/usr/share/zoneinfo/leapseconds                                                                            3.1K          3.1K
/usr/lib/python3.8/asyncio/__pycache__/__main__.cpython-38.pyc                                             3.1K          3.1K
/usr/share/doc/libldap-common/changelog.Debian.gz                                                          3K            2.8K
/usr/share/doc/libldap-2.4-2/changelog.Debian.gz                                                           3K            2.8K
/usr/share/zoneinfo/right/Africa/Casablanca                                                                2.9K          2.9K
/usr/share/zoneinfo/Europe/Paris                                                                           2.9K          2.9K
/usr/share/zoneinfo/posix/Europe/Paris                                                                     2.9K          2.9K
/usr/share/zoneinfo/posix/Europe/Monaco                                                                    2.9K          2.9K
/usr/share/zoneinfo/Europe/Monaco                                                                          2.9K          2.9K
/usr/share/zoneinfo/right/Europe/Budapest                                                                  2.9K          2.9K
/usr/share/zoneinfo/right/Asia/Hebron                                                                      2.8K          2.8K
/usr/share/zoneinfo/right/Asia/Gaza                                                                        2.8K          2.8K
/usr/share/zoneinfo/right/Africa/El_Aaiun                                                                  2.8K          2.8K
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/loader.cpython-38.pyc                                2.8K          2.8K
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/dumper.cpython-38.pyc                                2.6K          2.6K
/usr/share/zoneinfo/Africa/Casablanca                                                                      2.4K          2.4K
/usr/share/zoneinfo/posix/Africa/Casablanca                                                                2.4K          2.4K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/_check_module.cpython-38.pyc                2.4K          2.4K
/usr/share/zoneinfo/Europe/Budapest                                                                        2.3K          2.3K
/usr/share/zoneinfo/posix/Europe/Budapest                                                                  2.3K          2.3K
/usr/share/zoneinfo/posix/Asia/Hebron                                                                      2.3K          2.3K
/usr/share/zoneinfo/Asia/Hebron                                                                            2.3K          2.3K
/usr/share/zoneinfo/posix/Asia/Gaza                                                                        2.3K          2.3K
/usr/share/zoneinfo/Asia/Gaza                                                                              2.3K          2.3K
/usr/share/zoneinfo/posix/Africa/El_Aaiun                                                                  2.3K          2.3K
/usr/share/zoneinfo/Africa/El_Aaiun                                                                        2.3K          2.3K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/error.cpython-38.pyc                               2.3K          2.3K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/loader.cpython-38.pyc                              2.1K          2.1K
/usr/share/zoneinfo/right/America/Dawson                                                                   2.1K          2.1K
/usr/share/zoneinfo/right/America/Whitehorse                                                               2.1K          2.1K
/usr/share/zoneinfo/right/Antarctica/Macquarie                                                             2K            2.7K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/_check_console_script.cpython-38.pyc        1.9K          1.9K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/dumper.cpython-38.pyc                              1.8K          1.8K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/nodes.cpython-38.pyc                               1.7K          1.7K
/usr/lib/python3.8/lib2to3/fixes/__pycache__/fix_apply.cpython-38.pyc                                      1.6K          1.6K
/usr/share/zoneinfo/right/Pacific/Fiji                                                                     1.6K          1.6K
/usr/share/zoneinfo/posix/America/Whitehorse                                                               1.6K          1.6K
/usr/share/zoneinfo/America/Dawson                                                                         1.6K          1.6K
/usr/share/zoneinfo/posix/America/Dawson                                                                   1.6K          1.6K
/usr/share/zoneinfo/America/Whitehorse                                                                     1.6K          1.6K
/usr/share/doc/libperl5.30/changelog.Debian.gz                                                             1.5K          1.8K
/usr/share/doc/perl-base/changelog.Debian.gz                                                               1.5K          1.8K
/usr/share/doc/tzdata/changelog.Debian.gz                                                                  1.5K          1.7K
/usr/share/zoneinfo/Antarctica/Macquarie                                                                   1.5K          2.2K
/usr/share/zoneinfo/posix/Antarctica/Macquarie                                                             1.5K          2.2K
/usr/share/doc/zlib1g/changelog.Debian.gz                                                                  1.3K          1.3K
/usr/share/doc/libkrb5support0/changelog.Debian.gz                                                         1.3K          1.3K
/usr/share/zoneinfo/right/Africa/Algiers                                                                   1.3K          1.3K
/usr/lib/python3.8/lib2to3/fixes/__pycache__/fix_reload.cpython-38.pyc                                     1.1K          1.1K
/usr/lib/python3.8/lib2to3/fixes/__pycache__/fix_intern.cpython-38.pyc                                     1.1K          1.1K
/usr/share/zoneinfo/posix/Pacific/Fiji                                                                     1.1K          1.1K
/usr/share/zoneinfo/Pacific/Fiji                                                                           1.1K          1.1K
/usr/share/zoneinfo/right/Antarctica/Casey                                                                 837B          924B
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/compat.cpython-38.pyc                       761B          761B
/usr/share/zoneinfo/posix/Africa/Algiers                                                                   751B          751B
/usr/share/zoneinfo/Africa/Algiers                                                                         751B          751B
/etc/apt/apt.conf.d/01autoremove-kernels                                                                   623B          623B
/var/lib/dpkg/info/perl.postinst                                                                           546B          547B
/etc/shadow                                                                                                501B          501B
/var/lib/dpkg/info/libldap-2.4-2:amd64.md5sums                                                             472B          472B
/var/lib/dpkg/info/libkrb5-3:amd64.md5sums                                                                 443B          443B
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/compat.cpython-38.pyc                                401B          401B
/usr/share/zoneinfo/posix/Antarctica/Casey                                                                 297B          384B
/usr/share/zoneinfo/Antarctica/Casey                                                                       297B          384B
/var/lib/dpkg/info/libkrb5support0:amd64.md5sums                                                           239B          239B
/var/lib/dpkg/info/libgssapi-krb5-2:amd64.md5sums                                                          235B          235B
/var/lib/dpkg/info/libsystemd0:amd64.md5sums                                                               226B          226B
/var/lib/dpkg/info/libldap-common.md5sums                                                                  224B          224B
/var/lib/dpkg/info/libudev1:amd64.md5sums                                                                  217B          217B
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/__main__.cpython-38.pyc                              215B          215B
/var/lib/dpkg/info/zlib1g:amd64.md5sums                                                                    210B          210B
/var/lib/dpkg/info/perl-base.prerm                                                                         198B          199B
/var/lib/dpkg/info/perl-base.postrm                                                                        198B          199B
/var/lib/dpkg/info/perl-base.postinst                                                                      198B          199B
/var/lib/dpkg/info/perl-base.preinst                                                                       198B          199B
/var/lib/dpkg/info/perl.preinst                                                                            194B          195B
/var/lib/dpkg/info/perl.postrm                                                                             194B          195B
/var/lib/dpkg/info/perl.prerm                                                                              194B          195B
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/version.cpython-38.pyc                               159B          159B
/var/lib/dpkg/info/libk5crypto3:amd64.md5sums                                                              149B          149B
/var/lib/dpkg/info/libgssapi-krb5-2:amd64.triggers                                                         72B           73B
/var/lib/dpkg/info/libk5crypto3:amd64.triggers                                                             72B           73B
/var/lib/dpkg/info/libkrb5-3:amd64.triggers                                                                72B           73B
/var/lib/dpkg/info/libperl5.30:amd64.triggers                                                              72B           73B
/var/lib/dpkg/info/libkrb5support0:amd64.triggers                                                          72B           73B


-----History-----

Docker history lines found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:b31ca5355bab8a2402deaa4374f350081b6cb5a7c5007220226e4b80217747a1:
-/bin/sh -c #(nop) ADD file:435d9776fdd3a1834f344fb82e459dbbb67cd50c71ab5e29b719273888d5bb7c in /
-RUN |3 BASE_IMAGE=ubuntu@sha256:1d7b639619bdca2d008eca2d5293e3c43ff84cbee597ff76de3b7a7de3e84956 KIND_ON_C_VERSION=a9a782f DEBIAN_FRONTEND=noninteractive /bin/sh -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     bash     curl     iptables     ca-certificates     util-linux     iproute2     tar     rsync     make     git     tzdata     python3-pip     python3-setuptools     jq     docker.io   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:1d7b639619bdca2d008eca2d5293e3c43ff84cbee597ff76de3b7a7de3e84956 KIND_ON_C_VERSION=a9a782f DEBIAN_FRONTEND=noninteractive /bin/sh -c pip3 install --no-cache-dir yq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:1d7b639619bdca2d008eca2d5293e3c43ff84cbee597ff76de3b7a7de3e84956


Docker history lines found only in /tmp/build/4f61ea48/image/image.tar:
-/bin/sh -c #(nop) ADD file:4f15c4475fbafb3fe335e415e3ea1ac416c34af911fcdfe273c5759438aa8eb4 in /
-RUN |3 BASE_IMAGE=ubuntu@sha256:4e4bc990609ed865e07afc8427c30ffdddca5153fd4e82c20d8f0783a291e241 KIND_ON_C_VERSION=a9a782f DEBIAN_FRONTEND=noninteractive /bin/sh -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     bash     curl     iptables     ca-certificates     util-linux     iproute2     tar     rsync     make     git     tzdata     python3-pip     python3-setuptools     jq     docker.io   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:4e4bc990609ed865e07afc8427c30ffdddca5153fd4e82c20d8f0783a291e241 KIND_ON_C_VERSION=a9a782f DEBIAN_FRONTEND=noninteractive /bin/sh -c pip3 install --no-cache-dir yq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:4e4bc990609ed865e07afc8427c30ffdddca5153fd4e82c20d8f0783a291e241


-----Pip-----

Packages found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:b31ca5355bab8a2402deaa4374f350081b6cb5a7c5007220226e4b80217747a1: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences:
PACKAGE             IMAGE1 (gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:b31ca5355bab8a2402deaa4374f350081b6cb5a7c5007220226e4b80217747a1)        IMAGE2 (/tmp/build/4f61ea48/image/image.tar)
-argcomplete        1.12.1, 125.7K                                                                                                                           1.12.2, 125.7K


-----Size-----

Image size difference between gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:b31ca5355bab8a2402deaa4374f350081b6cb5a7c5007220226e4b80217747a1 and /tmp/build/4f61ea48/image/image.tar:
SIZE1         SIZE2
523.7M        523.8M

```
