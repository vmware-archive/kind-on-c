Current image: "gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:e3c1492f6b13dcba858e7bf12dfefe2af2db96fa1f37be6228a1e885d43c115c"
Previous image: "gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:3369709c658297c5239ce61813fce6f50d961946124fafdc68e90a211c996346"

Command:
```
container-diff diff remote://gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:3369709c658297c5239ce61813fce6f50d961946124fafdc68e90a211c996346 /tmp/build/4f61ea48/image/image.tar --type pip --type apt --type file --type size --type history --cache-dir /tmp/build/4f61ea48/cache --verbosity info
```

Diff:
```

-----Apt-----

Packages found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:3369709c658297c5239ce61813fce6f50d961946124fafdc68e90a211c996346: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences:
PACKAGE                 IMAGE1 (gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:3369709c658297c5239ce61813fce6f50d961946124fafdc68e90a211c996346)        IMAGE2 (/tmp/build/4f61ea48/image/image.tar)
-ca-certificates        20201027ubuntu0.20.04.1, 398K                                                                                                            20210119~20.04.1, 381K
-tzdata                 2020f-0ubuntu0.20.04.1, 3.8M                                                                                                             2021a-0ubuntu0.20.04, 3.8M


-----File-----

These entries have been added to gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:3369709c658297c5239ce61813fce6f50d961946124fafdc68e90a211c996346:
FILE                                                                                    SIZE
/etc/ssl/certs/3fb36b73.0                                                               2K
/etc/ssl/certs/NAVER_Global_Root_Certification_Authority.pem                            2K
/usr/share/ca-certificates/mozilla/NAVER_Global_Root_Certification_Authority.crt        2K

These entries have been deleted from gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:3369709c658297c5239ce61813fce6f50d961946124fafdc68e90a211c996346:
FILE                                                                                                       SIZE
/etc/ssl/certs/2c543cd1.0                                                                                  unknown
/etc/ssl/certs/2e4eed3c.0                                                                                  unknown
/etc/ssl/certs/480720ec.0                                                                                  unknown
/etc/ssl/certs/7d0b38bd.0                                                                                  unknown
/etc/ssl/certs/8867006a.0                                                                                  unknown
/etc/ssl/certs/GeoTrust_Global_CA.pem                                                                      unknown
/etc/ssl/certs/GeoTrust_Primary_Certification_Authority.pem                                                unknown
/etc/ssl/certs/GeoTrust_Primary_Certification_Authority_-_G3.pem                                           unknown
/etc/ssl/certs/GeoTrust_Universal_CA.pem                                                                   unknown
/etc/ssl/certs/GeoTrust_Universal_CA_2.pem                                                                 unknown
/etc/ssl/certs/VeriSign_Class_3_Public_Primary_Certification_Authority_-_G4.pem                            unknown
/etc/ssl/certs/VeriSign_Class_3_Public_Primary_Certification_Authority_-_G5.pem                            unknown
/etc/ssl/certs/ad088e1d.0                                                                                  unknown
/etc/ssl/certs/b204d74a.0                                                                                  unknown
/etc/ssl/certs/ba89ed3b.0                                                                                  unknown
/etc/ssl/certs/c089bbbd.0                                                                                  unknown
/etc/ssl/certs/e2799e36.0                                                                                  unknown
/etc/ssl/certs/thawte_Primary_Root_CA.pem                                                                  unknown
/etc/ssl/certs/thawte_Primary_Root_CA_-_G2.pem                                                             unknown
/etc/ssl/certs/thawte_Primary_Root_CA_-_G3.pem                                                             unknown
/usr/share/ca-certificates/mozilla/GeoTrust_Global_CA.crt                                                  1.2K
/usr/share/ca-certificates/mozilla/GeoTrust_Primary_Certification_Authority.crt                            1.2K
/usr/share/ca-certificates/mozilla/GeoTrust_Primary_Certification_Authority_-_G3.crt                       1.4K
/usr/share/ca-certificates/mozilla/GeoTrust_Universal_CA.crt                                               1.9K
/usr/share/ca-certificates/mozilla/GeoTrust_Universal_CA_2.crt                                             1.9K
/usr/share/ca-certificates/mozilla/VeriSign_Class_3_Public_Primary_Certification_Authority_-_G4.crt        1.3K
/usr/share/ca-certificates/mozilla/VeriSign_Class_3_Public_Primary_Certification_Authority_-_G5.crt        1.7K
/usr/share/ca-certificates/mozilla/thawte_Primary_Root_CA.crt                                              1.5K
/usr/share/ca-certificates/mozilla/thawte_Primary_Root_CA_-_G2.crt                                         940B
/usr/share/ca-certificates/mozilla/thawte_Primary_Root_CA_-_G3.crt                                         1.5K

These entries have been changed between gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:3369709c658297c5239ce61813fce6f50d961946124fafdc68e90a211c996346 and /tmp/build/4f61ea48/image/image.tar:
FILE                                                                                                       SIZE1         SIZE2
/etc/ssl/certs/ca-certificates.crt                                                                         208.1K        195.6K
/var/log/dpkg.log                                                                                          192.5K        192.4K
/var/lib/dpkg/status-old                                                                                   166.1K        166.1K
/var/lib/dpkg/status                                                                                       166K          166K
/usr/share/zoneinfo-icu/44/le/zoneinfo64.res                                                               152.2K        152.2K
/usr/share/zoneinfo-icu/44/be/zoneinfo64.res                                                               152.2K        152.2K
/usr/share/zoneinfo/tzdata.zi                                                                              110.9K        110.9K
/var/lib/dpkg/info/tzdata.md5sums                                                                          83.8K         83.8K
/usr/lib/python3.8/__pycache__/pydoc.cpython-38.pyc                                                        82.4K         82.4K
/usr/lib/python3.8/unittest/__pycache__/mock.cpython-38.pyc                                                75.6K         75.6K
/usr/lib/python3.8/__pycache__/difflib.cpython-38.pyc                                                      58K           58K
/usr/lib/python3.8/__pycache__/pathlib.cpython-38.pyc                                                      42.5K         42.5K
/usr/share/zoneinfo-icu/44/be/metaZones.res                                                                40.8K         40.8K
/usr/share/zoneinfo-icu/44/le/metaZones.res                                                                40.8K         40.8K
/usr/lib/python3.8/__pycache__/ftplib.cpython-38.pyc                                                       27.2K         27.2K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/emitter.cpython-38.pyc                             24.8K         24.8K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/scanner.cpython-38.pyc                             24.7K         24.7K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/__init__.cpython-38.pyc                     23.8K         23.8K
/usr/share/zoneinfo-icu/44/be/windowsZones.res                                                             22.1K         22.1K
/usr/share/zoneinfo-icu/44/le/windowsZones.res                                                             22.1K         22.1K
/var/log/apt/term.log                                                                                      21.2K         21.2K
/var/log/apt/history.log                                                                                   20.5K         20.5K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/constructor.cpython-38.pyc                         20.3K         20.3K
/var/cache/debconf/config.dat                                                                              16.4K         15.5K
/var/cache/debconf/config.dat-old                                                                          16.3K         15.5K
/var/lib/dpkg/info/ca-certificates.md5sums                                                                 15.2K         14.3K
/usr/lib/python3/dist-packages/pip/_internal/index/__pycache__/collector.cpython-38.pyc                    13.8K         13.8K
/usr/local/lib/python3.8/dist-packages/__pycache__/xmltodict.cpython-38.pyc                                12.7K         12.7K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/parser.cpython-38.pyc                              11.7K         11.7K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/__init__.cpython-38.pyc                            11.6K         11.6K
/var/lib/dpkg/info/ca-certificates.list                                                                    10.8K         10.1K
/usr/share/zoneinfo/leap-seconds.list                                                                      10.4K         10.4K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/representer.cpython-38.pyc                         9.8K          9.8K
/var/lib/dpkg/info/ca-certificates.config                                                                  9.6K          9.2K
/var/log/apt/eipp.log.xz                                                                                   8.4K          8.4K
/var/cache/ldconfig/aux-cache                                                                              8.2K          8.2K
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/__init__.cpython-38.pyc                              7.7K          7.7K
/usr/lib/python3.8/__pycache__/_markupbase.cpython-38.pyc                                                  7.6K          7.6K
/usr/lib/python3.8/__pycache__/hashlib.cpython-38.pyc                                                      6.6K          6.6K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/my_argparse.cpython-38.pyc                  6.4K          6.4K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/my_shlex.cpython-38.pyc                     6.1K          6.1K
/etc/ca-certificates.conf                                                                                  5.9K          5.5K
/usr/lib/python3.8/__pycache__/rlcompleter.cpython-38.pyc                                                  5.6K          5.6K
/var/log/alternatives.log                                                                                  5.6K          5.6K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/resolver.cpython-38.pyc                            5.4K          5.4K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/tokens.cpython-38.pyc                              4.8K          4.8K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/completers.cpython-38.pyc                   4.6K          4.6K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/reader.cpython-38.pyc                              4.4K          4.4K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/shell_integration.cpython-38.pyc            3.9K          3.9K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/events.cpython-38.pyc                              3.9K          3.9K
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/parser.cpython-38.pyc                                3.7K          3.7K
/usr/lib/python3.8/__pycache__/netrc.cpython-38.pyc                                                        3.7K          3.7K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/composer.cpython-38.pyc                            3.5K          3.5K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/cyaml.cpython-38.pyc                               3.3K          3.3K
/usr/share/zoneinfo/leapseconds                                                                            3.3K          3.3K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/serializer.cpython-38.pyc                          3.2K          3.2K
/usr/lib/python3.8/asyncio/__pycache__/__main__.cpython-38.pyc                                             3.1K          3.1K
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/loader.cpython-38.pyc                                2.8K          2.8K
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/dumper.cpython-38.pyc                                2.6K          2.6K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/_check_module.cpython-38.pyc                2.4K          2.4K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/error.cpython-38.pyc                               2.3K          2.3K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/loader.cpython-38.pyc                              2.1K          2.1K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/_check_console_script.cpython-38.pyc        1.9K          1.9K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/dumper.cpython-38.pyc                              1.8K          1.8K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/nodes.cpython-38.pyc                               1.7K          1.7K
/usr/share/doc/tzdata/changelog.Debian.gz                                                                  1.6K          1.5K
/usr/share/zoneinfo/right/Africa/Juba                                                                      1.2K          1.2K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/compat.cpython-38.pyc                       761B          761B
/usr/local/lib/python3.8/dist-packages/_yaml/__pycache__/__init__.cpython-38.pyc                           705B          705B
/usr/share/zoneinfo/posix/Africa/Juba                                                                      669B          699B
/usr/share/zoneinfo/Africa/Juba                                                                            669B          699B
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/compat.cpython-38.pyc                                401B          401B
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/__main__.cpython-38.pyc                              215B          215B
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/version.cpython-38.pyc                               159B          159B


-----History-----

Docker history lines found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:3369709c658297c5239ce61813fce6f50d961946124fafdc68e90a211c996346:
-RUN |3 BASE_IMAGE=ubuntu@sha256:3093096ee188f8ff4531949b8f6115af4747ec1c58858c091c8cb4579c39cc4e KIND_ON_C_VERSION=a9a782f DEBIAN_FRONTEND=noninteractive /bin/sh -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     bash     curl     iptables     ca-certificates     util-linux     iproute2     tar     rsync     make     git     tzdata     python3-pip     python3-setuptools     jq     docker.io   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:3093096ee188f8ff4531949b8f6115af4747ec1c58858c091c8cb4579c39cc4e KIND_ON_C_VERSION=a9a782f DEBIAN_FRONTEND=noninteractive /bin/sh -c pip3 install --no-cache-dir yq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:3093096ee188f8ff4531949b8f6115af4747ec1c58858c091c8cb4579c39cc4e


Docker history lines found only in /tmp/build/4f61ea48/image/image.tar:
-RUN |3 BASE_IMAGE=ubuntu@sha256:703218c0465075f4425e58fac086e09e1de5c340b12976ab9eb8ad26615c3715 KIND_ON_C_VERSION=a9a782f DEBIAN_FRONTEND=noninteractive /bin/sh -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     bash     curl     iptables     ca-certificates     util-linux     iproute2     tar     rsync     make     git     tzdata     python3-pip     python3-setuptools     jq     docker.io   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:703218c0465075f4425e58fac086e09e1de5c340b12976ab9eb8ad26615c3715 KIND_ON_C_VERSION=a9a782f DEBIAN_FRONTEND=noninteractive /bin/sh -c pip3 install --no-cache-dir yq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:703218c0465075f4425e58fac086e09e1de5c340b12976ab9eb8ad26615c3715


-----Pip-----

Packages found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:3369709c658297c5239ce61813fce6f50d961946124fafdc68e90a211c996346: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----Size-----

Image size difference between gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:3369709c658297c5239ce61813fce6f50d961946124fafdc68e90a211c996346 and /tmp/build/4f61ea48/image/image.tar:
SIZE1        SIZE2
526M         526M

```
