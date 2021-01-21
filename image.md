Current image: "gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:be83c7784040c1d143c586e95afe2bbd427c8c87d920e878dd8e4c342c70418a"
Previous image: "gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:b197a12f8d31551c6f8601975ef022e1ce3929f799421a1542d2031c27c70bd8"

Command:
```
container-diff diff remote://gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:b197a12f8d31551c6f8601975ef022e1ce3929f799421a1542d2031c27c70bd8 /tmp/build/4f61ea48/image/image.tar --type pip --type apt --type file --type size --type history --cache-dir /tmp/build/4f61ea48/cache --verbosity info
```

Diff:
```

-----Apt-----

Packages found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:b197a12f8d31551c6f8601975ef022e1ce3929f799421a1542d2031c27c70bd8: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences:
PACKAGE               IMAGE1 (gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:b197a12f8d31551c6f8601975ef022e1ce3929f799421a1542d2031c27c70bd8)        IMAGE2 (/tmp/build/4f61ea48/image/image.tar)
-apt                  2.0.2ubuntu0.1, 4.1M                                                                                                                     2.0.2ubuntu0.2, 4.1M
-libapt-pkg6.0        2.0.2ubuntu0.1, 3.2M                                                                                                                     2.0.2ubuntu0.2, 3.2M
-libp11-kit0          0.23.20-1build1, 1.2M                                                                                                                    0.23.20-1ubuntu0.1, 1.2M
-libsystemd0          245.4-4ubuntu3.3, 870K                                                                                                                   245.4-4ubuntu3.4, 871K
-libudev1             245.4-4ubuntu3.3, 332K                                                                                                                   245.4-4ubuntu3.4, 333K


-----File-----

These entries have been added to gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:b197a12f8d31551c6f8601975ef022e1ce3929f799421a1542d2031c27c70bd8: None

These entries have been deleted from gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:b197a12f8d31551c6f8601975ef022e1ce3929f799421a1542d2031c27c70bd8: None

These entries have been changed between gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:b197a12f8d31551c6f8601975ef022e1ce3929f799421a1542d2031c27c70bd8 and /tmp/build/4f61ea48/image/image.tar:
FILE                                                                                                       SIZE1         SIZE2
/usr/lib/x86_64-linux-gnu/libapt-pkg.so.6.0.0                                                              1.8M          1.8M
/usr/lib/x86_64-linux-gnu/libp11-kit.so.0.3.0                                                              1.2M          1.2M
/usr/lib/x86_64-linux-gnu/libsystemd.so.0.28.0                                                             692.9K        692.9K
/usr/lib/x86_64-linux-gnu/libapt-private.so.0.0.0                                                          442.4K        442.4K
/var/log/dpkg.log                                                                                          191.7K        192.5K
/usr/lib/apt/methods/http                                                                                  182.5K        182.5K
/var/lib/dpkg/status-old                                                                                   166.1K        166.1K
/var/lib/dpkg/status                                                                                       166K          166K
/var/lib/dpkg/info/libapt-pkg6.0:amd64.symbols                                                             142.2K        142.2K
/usr/lib/apt/methods/ftp                                                                                   126.5K        126.5K
/usr/lib/apt/methods/mirror                                                                                114.5K        114.5K
/usr/lib/apt/methods/gpgv                                                                                  98.5K         98.5K
/usr/bin/apt-cache                                                                                         86.5K         86.5K
/usr/lib/python3.8/__pycache__/pydoc.cpython-38.pyc                                                        82.4K         82.4K
/usr/lib/python3.8/unittest/__pycache__/mock.cpython-38.pyc                                                75.6K         75.6K
/usr/lib/apt/methods/rred                                                                                  74.5K         74.5K
/usr/bin/apt-mark                                                                                          62.5K         62.5K
/usr/lib/apt/methods/rsh                                                                                   58.5K         58.5K
/usr/lib/apt/methods/cdrom                                                                                 58.5K         58.5K
/usr/lib/python3.8/__pycache__/difflib.cpython-38.pyc                                                      58K           58K
/var/log/bootstrap.log                                                                                     57.2K         57.2K
/usr/lib/python3.8/__pycache__/zipfile.cpython-38.pyc                                                      57.1K         57.1K
/usr/lib/apt/methods/store                                                                                 50.5K         50.5K
/usr/lib/apt/methods/file                                                                                  50.5K         50.5K
/usr/lib/python3.8/asyncio/__pycache__/base_events.cpython-38.pyc                                          49.8K         49.8K
/usr/bin/apt-get                                                                                           46.5K         46.5K
/usr/lib/apt/methods/copy                                                                                  46.5K         46.5K
/usr/lib/apt/apt-helper                                                                                    38.6K         38.6K
/usr/bin/apt-cdrom                                                                                         30.5K         30.5K
/usr/lib/python3.8/__pycache__/ftplib.cpython-38.pyc                                                       27.2K         27.2K
/usr/bin/apt-config                                                                                        26.4K         26.4K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/emitter.cpython-38.pyc                             24.8K         24.8K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/scanner.cpython-38.pyc                             24.7K         24.7K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/__init__.cpython-38.pyc                     23.8K         23.8K
/usr/lib/apt/solvers/dump                                                                                  22.4K         22.4K
/var/log/apt/term.log                                                                                      22K           21.2K
/usr/lib/python3/dist-packages/pip/_internal/req/__pycache__/req_install.cpython-38.pyc                    20.8K         20.8K
/var/log/apt/history.log                                                                                   20.4K         20.5K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/constructor.cpython-38.pyc                         20.3K         20.3K
/usr/bin/apt                                                                                               18.4K         18.4K
/var/lib/dpkg/info/apt.md5sums                                                                             12.9K         12.9K
/usr/local/lib/python3.8/dist-packages/__pycache__/xmltodict.cpython-38.pyc                                12.7K         12.7K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/parser.cpython-38.pyc                              11.7K         11.7K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/__init__.cpython-38.pyc                            11.6K         11.6K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/representer.cpython-38.pyc                         9.8K          9.8K
/var/log/apt/eipp.log.xz                                                                                   8.4K          8.4K
/var/cache/ldconfig/aux-cache                                                                              8.2K          8.2K
/usr/share/doc/libudev1/changelog.Debian.gz                                                                8.1K          8.6K
/usr/share/doc/libsystemd0/changelog.Debian.gz                                                             8.1K          8.6K
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/__init__.cpython-38.pyc                              7.7K          7.7K
/usr/lib/python3.8/__pycache__/_markupbase.cpython-38.pyc                                                  7.6K          7.6K
/usr/lib/python3.8/__pycache__/hashlib.cpython-38.pyc                                                      6.6K          6.6K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/my_argparse.cpython-38.pyc                  6.4K          6.4K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/my_shlex.cpython-38.pyc                     6.1K          6.1K
/usr/lib/python3.8/__pycache__/rlcompleter.cpython-38.pyc                                                  5.6K          5.6K
/var/log/alternatives.log                                                                                  5.6K          5.6K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/resolver.cpython-38.pyc                            5.4K          5.4K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/tokens.cpython-38.pyc                              4.8K          4.8K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/completers.cpython-38.pyc                   4.6K          4.6K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/reader.cpython-38.pyc                              4.4K          4.4K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/shell_integration.cpython-38.pyc            3.9K          3.9K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/events.cpython-38.pyc                              3.9K          3.9K
/var/lib/dpkg/info/libapt-pkg6.0:amd64.md5sums                                                             3.8K          3.8K
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/parser.cpython-38.pyc                                3.7K          3.7K
/usr/lib/python3.8/__pycache__/netrc.cpython-38.pyc                                                        3.7K          3.7K
/usr/lib/python3/dist-packages/pip/_internal/__pycache__/pep425tags.cpython-38.pyc                         3.5K          3.5K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/composer.cpython-38.pyc                            3.5K          3.5K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/cyaml.cpython-38.pyc                               3.3K          3.3K
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
/usr/share/doc/libp11-kit0/changelog.Debian.gz                                                             929B          1.1K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/compat.cpython-38.pyc                       761B          761B
/usr/local/lib/python3.8/dist-packages/_yaml/__pycache__/__init__.cpython-38.pyc                           705B          705B
/etc/apt/apt.conf.d/01autoremove-kernels                                                                   623B          623B
/etc/shadow                                                                                                501B          501B
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/compat.cpython-38.pyc                                401B          401B
/var/lib/dpkg/info/libp11-kit0:amd64.md5sums                                                               318B          318B
/var/lib/dpkg/info/libsystemd0:amd64.md5sums                                                               226B          226B
/var/lib/dpkg/info/libudev1:amd64.md5sums                                                                  217B          217B
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/__main__.cpython-38.pyc                              215B          215B
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/version.cpython-38.pyc                               159B          159B
/var/lib/dpkg/info/libp11-kit0:amd64.triggers                                                              72B           73B
/var/lib/dpkg/info/libapt-pkg6.0:amd64.shlibs                                                              49B           49B
/var/lib/dpkg/info/apt.shlibs                                                                              43B           43B


-----History-----

Docker history lines found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:b197a12f8d31551c6f8601975ef022e1ce3929f799421a1542d2031c27c70bd8:
-/bin/sh -c #(nop) ADD file:4f15c4475fbafb3fe335e415e3ea1ac416c34af911fcdfe273c5759438aa8eb4 in /
-RUN |3 BASE_IMAGE=ubuntu@sha256:4e4bc990609ed865e07afc8427c30ffdddca5153fd4e82c20d8f0783a291e241 KIND_ON_C_VERSION=a9a782f DEBIAN_FRONTEND=noninteractive /bin/sh -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     bash     curl     iptables     ca-certificates     util-linux     iproute2     tar     rsync     make     git     tzdata     python3-pip     python3-setuptools     jq     docker.io   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:4e4bc990609ed865e07afc8427c30ffdddca5153fd4e82c20d8f0783a291e241 KIND_ON_C_VERSION=a9a782f DEBIAN_FRONTEND=noninteractive /bin/sh -c pip3 install --no-cache-dir yq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:4e4bc990609ed865e07afc8427c30ffdddca5153fd4e82c20d8f0783a291e241


Docker history lines found only in /tmp/build/4f61ea48/image/image.tar:
-/bin/sh -c #(nop) ADD file:2a90223d9f00d31e31eff6b207c57af4b7d27276195b94bec991457a6998180c in /
-RUN |3 BASE_IMAGE=ubuntu@sha256:3093096ee188f8ff4531949b8f6115af4747ec1c58858c091c8cb4579c39cc4e KIND_ON_C_VERSION=a9a782f DEBIAN_FRONTEND=noninteractive /bin/sh -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     bash     curl     iptables     ca-certificates     util-linux     iproute2     tar     rsync     make     git     tzdata     python3-pip     python3-setuptools     jq     docker.io   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:3093096ee188f8ff4531949b8f6115af4747ec1c58858c091c8cb4579c39cc4e KIND_ON_C_VERSION=a9a782f DEBIAN_FRONTEND=noninteractive /bin/sh -c pip3 install --no-cache-dir yq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:3093096ee188f8ff4531949b8f6115af4747ec1c58858c091c8cb4579c39cc4e


-----Pip-----

Packages found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:b197a12f8d31551c6f8601975ef022e1ce3929f799421a1542d2031c27c70bd8: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----Size-----

Image size difference between gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:b197a12f8d31551c6f8601975ef022e1ce3929f799421a1542d2031c27c70bd8 and /tmp/build/4f61ea48/image/image.tar:
SIZE1        SIZE2
526M         526M

```
