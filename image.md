Current image: "gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:e55da99918150434cb8a1bdbc33f483d9584ae7efbf970b36b1e18c29a7de400"
Previous image: "gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:565dbcfcde3ef10a32e2463ff9b9d2b6ed31d72300a1ffc760aede36bd9292b4"

Command:
```
container-diff diff remote://gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:565dbcfcde3ef10a32e2463ff9b9d2b6ed31d72300a1ffc760aede36bd9292b4 /tmp/build/96e6b480/image/image.tar --type pip --type apt --type file --type size --type history --cache-dir /tmp/build/96e6b480/cache --verbosity info
```

Diff:
```

-----Apt-----

Packages found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:565dbcfcde3ef10a32e2463ff9b9d2b6ed31d72300a1ffc760aede36bd9292b4: None

Packages found only in /tmp/build/96e6b480/image/image.tar: None

Version differences:
PACKAGE                 IMAGE1 (gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:565dbcfcde3ef10a32e2463ff9b9d2b6ed31d72300a1ffc760aede36bd9292b4)        IMAGE2 (/tmp/build/96e6b480/image/image.tar)
-apt                    2.0.2, 4.1M                                                                                                                              2.0.2ubuntu0.1, 4.1M
-ca-certificates        20190110ubuntu1, 384K                                                                                                                    20190110ubuntu1.1, 382K
-libapt-pkg6.0          2.0.2, 3.2M                                                                                                                              2.0.2ubuntu0.1, 3.2M
-libgnutls30            3.6.13-2ubuntu1, 2.1M                                                                                                                    3.6.13-2ubuntu1.1, 2.1M
-libsqlite3-0           3.31.1-4, 1.3M                                                                                                                           3.31.1-4ubuntu0.1, 1.3M
-libsystemd0            245.4-4ubuntu3, 860K                                                                                                                     245.4-4ubuntu3.1, 861K
-libudev1               245.4-4ubuntu3, 326K                                                                                                                     245.4-4ubuntu3.1, 327K
-tzdata                 2019c-3ubuntu1, 3.8M                                                                                                                     2020a-0ubuntu0.20.04, 3.8M


-----File-----

These entries have been added to gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:565dbcfcde3ef10a32e2463ff9b9d2b6ed31d72300a1ffc760aede36bd9292b4:
FILE                                          SIZE
/usr/share/zoneinfo/America/Nuuk              1.8K
/usr/share/zoneinfo/posix/America/Nuuk        1.8K
/usr/share/zoneinfo/right/America/Nuuk        2.4K

These entries have been deleted from gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:565dbcfcde3ef10a32e2463ff9b9d2b6ed31d72300a1ffc760aede36bd9292b4:
FILE                                                                 SIZE
/etc/ssl/certs/157753a5.0                                            unknown
/etc/ssl/certs/AddTrust_External_Root.pem                            unknown
/usr/share/ca-certificates/mozilla/AddTrust_External_Root.crt        1.5K

These entries have been changed between gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:565dbcfcde3ef10a32e2463ff9b9d2b6ed31d72300a1ffc760aede36bd9292b4 and /tmp/build/96e6b480/image/image.tar:
FILE                                                                                                       SIZE1         SIZE2
/usr/lib/x86_64-linux-gnu/libapt-pkg.so.6.0.0                                                              1.8M          1.8M
/usr/lib/x86_64-linux-gnu/libgnutls.so.30.27.0                                                             1.8M          1.8M
/usr/lib/x86_64-linux-gnu/libsqlite3.so.0.8.6                                                              1.2M          1.2M
/var/cache/debconf/templates.dat                                                                           789K          789.2K
/var/cache/debconf/templates.dat-old                                                                       788.3K        788.5K
/usr/lib/x86_64-linux-gnu/libapt-private.so.0.0.0                                                          442.4K        442.4K
/var/lib/dpkg/info/tzdata.templates                                                                        261K          261.2K
/etc/ssl/certs/ca-certificates.crt                                                                         195.4K        193.9K
/usr/lib/apt/methods/http                                                                                  182.5K        182.5K
/var/log/dpkg.log                                                                                          167.7K        171.7K
/var/lib/dpkg/status-old                                                                                   165.5K        165.6K
/var/lib/dpkg/status                                                                                       165.4K        165.5K
/usr/share/zoneinfo-icu/44/le/zoneinfo64.res                                                               151.8K        152.1K
/usr/share/zoneinfo-icu/44/be/zoneinfo64.res                                                               151.8K        152.1K
/var/lib/dpkg/info/libapt-pkg6.0:amd64.symbols                                                             142.1K        142.2K
/usr/lib/apt/methods/ftp                                                                                   126.5K        126.5K
/usr/lib/apt/methods/mirror                                                                                114.5K        114.5K
/usr/share/zoneinfo/tzdata.zi                                                                              109.4K        109.5K
/usr/lib/apt/methods/gpgv                                                                                  98.5K         98.5K
/usr/bin/apt-cache                                                                                         86.5K         86.5K
/var/lib/dpkg/info/tzdata.md5sums                                                                          84K           84K
/usr/lib/python3.8/__pycache__/pydoc.cpython-38.pyc                                                        82.4K         82.4K
/usr/lib/python3.8/unittest/__pycache__/mock.cpython-38.pyc                                                75.7K         75.7K
/usr/lib/apt/methods/rred                                                                                  74.5K         74.5K
/var/lib/dpkg/info/tzdata.list                                                                             72.7K         72.8K
/usr/lib/python3.8/__pycache__/_pyio.cpython-38.pyc                                                        72.3K         72.3K
/usr/bin/apt-mark                                                                                          62.5K         62.5K
/usr/lib/apt/methods/rsh                                                                                   58.5K         58.5K
/usr/lib/apt/methods/cdrom                                                                                 58.5K         58.5K
/var/log/bootstrap.log                                                                                     57.2K         57.2K
/usr/lib/apt/methods/file                                                                                  50.5K         50.5K
/usr/lib/apt/methods/store                                                                                 50.5K         50.5K
/usr/lib/apt/methods/copy                                                                                  46.5K         46.5K
/usr/bin/apt-get                                                                                           46.5K         46.5K
/usr/lib/python3.8/__pycache__/pathlib.cpython-38.pyc                                                      42.5K         42.5K
/usr/share/zoneinfo-icu/44/le/metaZones.res                                                                40.5K         40.7K
/usr/share/zoneinfo-icu/44/be/metaZones.res                                                                40.5K         40.7K
/usr/lib/apt/apt-helper                                                                                    38.6K         38.6K
/usr/bin/apt-cdrom                                                                                         30.5K         30.5K
/usr/lib/python3.8/__pycache__/ftplib.cpython-38.pyc                                                       27.2K         27.2K
/usr/bin/apt-config                                                                                        26.4K         26.4K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/emitter.cpython-38.pyc                             24.8K         24.8K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/scanner.cpython-38.pyc                             24.7K         24.7K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/__init__.cpython-38.pyc                     22.8K         22.8K
/usr/lib/apt/solvers/dump                                                                                  22.4K         22.4K
/usr/share/zoneinfo-icu/44/be/windowsZones.res                                                             22K           22K
/usr/share/zoneinfo-icu/44/le/windowsZones.res                                                             22K           22K
/var/log/apt/term.log                                                                                      20.9K         21K
/usr/lib/python3/dist-packages/pip/_internal/req/__pycache__/req_install.cpython-38.pyc                    20.8K         20.8K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/constructor.cpython-38.pyc                         20.3K         20.3K
/usr/share/zoneinfo-icu/44/le/timezoneTypes.res                                                            19.6K         19.6K
/usr/share/zoneinfo-icu/44/be/timezoneTypes.res                                                            19.6K         19.6K
/usr/share/zoneinfo/zone.tab                                                                               19K           18.9K
/var/log/apt/history.log                                                                                   18.5K         18.9K
/usr/bin/apt                                                                                               18.4K         18.4K
/usr/share/zoneinfo/zone1970.tab                                                                           17.5K         17.5K
/var/cache/debconf/config.dat                                                                              15.6K         15.6K
/var/cache/debconf/config.dat-old                                                                          15.6K         15.5K
/var/lib/dpkg/info/ca-certificates.md5sums                                                                 14.3K         14.2K
/var/lib/dpkg/info/apt.md5sums                                                                             12.9K         12.9K
/usr/local/lib/python3.8/dist-packages/__pycache__/xmltodict.cpython-38.pyc                                12.7K         12.7K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/parser.cpython-38.pyc                              11.7K         11.7K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/__init__.cpython-38.pyc                            11.6K         11.6K
/usr/share/zoneinfo/leap-seconds.list                                                                      10.4K         10.4K
/var/lib/dpkg/info/ca-certificates.list                                                                    10.2K         10.1K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/representer.cpython-38.pyc                         9.8K          9.8K
/usr/lib/python3.8/json/__pycache__/decoder.cpython-38.pyc                                                 9.6K          9.6K
/var/lib/dpkg/info/ca-certificates.config                                                                  9.2K          9.2K
/var/log/apt/eipp.log.xz                                                                                   8.3K          8.3K
/var/cache/ldconfig/aux-cache                                                                              8.2K          8.2K
/usr/lib/python3.8/__pycache__/_markupbase.cpython-38.pyc                                                  7.6K          7.6K
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/__init__.cpython-38.pyc                              7.6K          7.6K
/usr/share/doc/libsystemd0/changelog.Debian.gz                                                             7.1K          6.9K
/usr/share/doc/libudev1/changelog.Debian.gz                                                                7.1K          6.9K
/usr/lib/python3.8/__pycache__/hashlib.cpython-38.pyc                                                      6.6K          6.6K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/my_argparse.cpython-38.pyc                  6.4K          6.4K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/my_shlex.cpython-38.pyc                     6.1K          6.1K
/usr/lib/python3.8/__pycache__/rlcompleter.cpython-38.pyc                                                  5.6K          5.6K
/etc/ca-certificates.conf                                                                                  5.6K          5.5K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/resolver.cpython-38.pyc                            5.4K          5.4K
/var/log/alternatives.log                                                                                  5.2K          5.2K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/tokens.cpython-38.pyc                              4.8K          4.8K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/completers.cpython-38.pyc                   4.6K          4.6K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/reader.cpython-38.pyc                              4.4K          4.4K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/events.cpython-38.pyc                              3.9K          3.9K
/var/lib/dpkg/info/libapt-pkg6.0:amd64.md5sums                                                             3.8K          3.8K
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/parser.cpython-38.pyc                                3.7K          3.7K
/usr/lib/python3.8/__pycache__/netrc.cpython-38.pyc                                                        3.7K          3.7K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/composer.cpython-38.pyc                            3.5K          3.5K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/cyaml.cpython-38.pyc                               3.3K          3.3K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/serializer.cpython-38.pyc                          3.2K          3.2K
/usr/lib/python3.8/asyncio/__pycache__/__main__.cpython-38.pyc                                             3.1K          3.1K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/shell_integration.cpython-38.pyc            3.1K          3.1K
/usr/share/zoneinfo/right/Africa/Casablanca                                                                2.9K          2.9K
/usr/share/zoneinfo/leapseconds                                                                            2.8K          3.1K
/usr/share/zoneinfo/right/Africa/El_Aaiun                                                                  2.8K          2.8K
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/loader.cpython-38.pyc                                2.8K          2.8K
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/dumper.cpython-38.pyc                                2.6K          2.6K
/usr/share/zoneinfo/right/America/Whitehorse                                                               2.6K          2.1K
/usr/share/zoneinfo/right/America/Dawson                                                                   2.6K          2.1K
/usr/share/zoneinfo/posix/Africa/Casablanca                                                                2.4K          2.4K
/usr/share/zoneinfo/Africa/Casablanca                                                                      2.4K          2.4K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/_check_module.cpython-38.pyc                2.4K          2.4K
/usr/share/zoneinfo/Africa/El_Aaiun                                                                        2.3K          2.3K
/usr/share/zoneinfo/posix/Africa/El_Aaiun                                                                  2.3K          2.3K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/error.cpython-38.pyc                               2.3K          2.3K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/loader.cpython-38.pyc                              2.1K          2.1K
/usr/share/zoneinfo/posix/America/Whitehorse                                                               2K            1.6K
/usr/share/zoneinfo/America/Whitehorse                                                                     2K            1.6K
/usr/share/zoneinfo/America/Dawson                                                                         2K            1.6K
/usr/share/zoneinfo/posix/America/Dawson                                                                   2K            1.6K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/_check_console_script.cpython-38.pyc        1.9K          1.9K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/dumper.cpython-38.pyc                              1.8K          1.8K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/nodes.cpython-38.pyc                               1.7K          1.7K
/usr/share/doc/tzdata/changelog.Debian.gz                                                                  1.5K          1.5K
/usr/share/doc/libgnutls30/changelog.Debian.gz                                                             1.4K          1.5K
/usr/share/doc/libsqlite3-0/changelog.Debian.gz                                                            1.3K          1.9K
/usr/share/zoneinfo/right/Asia/Shanghai                                                                    1.1K          1.1K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/compat.cpython-38.pyc                       761B          761B
/etc/apt/apt.conf.d/01autoremove-kernels                                                                   616B          616B
/var/lib/dpkg/info/libgnutls30:amd64.md5sums                                                               587B          587B
/usr/share/zoneinfo/Asia/Shanghai                                                                          545B          573B
/usr/share/zoneinfo/posix/Asia/Shanghai                                                                    545B          573B
/etc/shadow                                                                                                501B          501B
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/compat.cpython-38.pyc                                401B          401B
/var/lib/dpkg/info/tzdata.postrm                                                                           310B          311B
/var/lib/dpkg/info/libsqlite3-0:amd64.md5sums                                                              306B          306B
/var/lib/dpkg/info/libsystemd0:amd64.md5sums                                                               226B          226B
/var/lib/dpkg/info/libudev1:amd64.md5sums                                                                  217B          217B
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/version.cpython-38.pyc                               159B          159B
/var/lib/dpkg/info/libapt-pkg6.0:amd64.shlibs                                                              40B           49B
/var/lib/dpkg/info/apt.shlibs                                                                              34B           43B


-----History-----

Docker history lines found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:565dbcfcde3ef10a32e2463ff9b9d2b6ed31d72300a1ffc760aede36bd9292b4:
-/bin/sh -c #(nop) ADD file:a58c8b447951f9e30c92e7262a2effbb8b403c2e795ebaf58456f096b5b2a720 in /
-RUN |3 BASE_IMAGE=ubuntu@sha256:5747316366b8cc9e3021cd7286f42b2d6d81e3d743e2ab571f55bcd5df788cc8 KIND_ON_C_VERSION=a9a782f DEBIAN_FRONTEND=noninteractive /bin/sh -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     bash     curl     iptables     ca-certificates     util-linux     iproute2     tar     rsync     make     git     tzdata     python3-pip     python3-setuptools     jq     docker.io   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:5747316366b8cc9e3021cd7286f42b2d6d81e3d743e2ab571f55bcd5df788cc8 KIND_ON_C_VERSION=a9a782f DEBIAN_FRONTEND=noninteractive /bin/sh -c pip3 install --no-cache-dir yq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:5747316366b8cc9e3021cd7286f42b2d6d81e3d743e2ab571f55bcd5df788cc8


Docker history lines found only in /tmp/build/96e6b480/image/image.tar:
-/bin/sh -c #(nop) ADD file:b2342c7e6665d5ff3850d4f04e2521d1851eb2054f9a8d56fcf4e7c314b9f20e in /
-RUN |3 BASE_IMAGE=ubuntu@sha256:93fd0705706e5bdda6cc450b384d8d5afb18fecc19e054fe3d7a2c8c2aeb2c83 KIND_ON_C_VERSION=a9a782f DEBIAN_FRONTEND=noninteractive /bin/sh -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     bash     curl     iptables     ca-certificates     util-linux     iproute2     tar     rsync     make     git     tzdata     python3-pip     python3-setuptools     jq     docker.io   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:93fd0705706e5bdda6cc450b384d8d5afb18fecc19e054fe3d7a2c8c2aeb2c83 KIND_ON_C_VERSION=a9a782f DEBIAN_FRONTEND=noninteractive /bin/sh -c pip3 install --no-cache-dir yq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:93fd0705706e5bdda6cc450b384d8d5afb18fecc19e054fe3d7a2c8c2aeb2c83


-----Pip-----

Packages found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:565dbcfcde3ef10a32e2463ff9b9d2b6ed31d72300a1ffc760aede36bd9292b4: None

Packages found only in /tmp/build/96e6b480/image/image.tar: None

Version differences: None

-----Size-----

Image size difference between gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:565dbcfcde3ef10a32e2463ff9b9d2b6ed31d72300a1ffc760aede36bd9292b4 and /tmp/build/96e6b480/image/image.tar:
SIZE1         SIZE2
522.6M        522.6M

```
