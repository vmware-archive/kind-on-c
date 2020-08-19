Current image: "gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:e5bc6e626c2cc9b9f186e12e9e8cc983f7da2830f8aecc9cc14de9947550d5ac"
Previous image: "gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:ac839e3f7fb4b1f6fadaa2c7336694ad9b9f3a7b5ab63b9082b181a4e1eb149c"

Command:
```
container-diff diff remote://gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:ac839e3f7fb4b1f6fadaa2c7336694ad9b9f3a7b5ab63b9082b181a4e1eb149c /tmp/build/96e6b480/image/image.tar --type pip --type apt --type file --type size --type history --cache-dir /tmp/build/96e6b480/cache --verbosity info
```

Diff:
```

-----Apt-----

Packages found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:ac839e3f7fb4b1f6fadaa2c7336694ad9b9f3a7b5ab63b9082b181a4e1eb149c: None

Packages found only in /tmp/build/96e6b480/image/image.tar: None

Version differences:
PACKAGE                 IMAGE1 (gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:ac839e3f7fb4b1f6fadaa2c7336694ad9b9f3a7b5ab63b9082b181a4e1eb149c)        IMAGE2 (/tmp/build/96e6b480/image/image.tar)
-base-files             11ubuntu5, 390K                                                                                                                          11ubuntu5.1, 391K
-curl                   7.68.0-1ubuntu2.1, 401K                                                                                                                  7.68.0-1ubuntu2.2, 401K
-libcurl3-gnutls        7.68.0-1ubuntu2.1, 684K                                                                                                                  7.68.0-1ubuntu2.2, 684K
-libcurl4               7.68.0-1ubuntu2.1, 688K                                                                                                                  7.68.0-1ubuntu2.2, 688K
-libseccomp2            2.4.3-1ubuntu3.20.04.2, 348K                                                                                                             2.4.3-1ubuntu3.20.04.3, 348K
-libsqlite3-0           3.31.1-4ubuntu0.1, 1.3M                                                                                                                  3.31.1-4ubuntu0.2, 1.3M
-libssh-4               0.9.3-2ubuntu2, 490K                                                                                                                     0.9.3-2ubuntu2.1, 490K
-libsystemd0            245.4-4ubuntu3.1, 861K                                                                                                                   245.4-4ubuntu3.2, 862K
-libudev1               245.4-4ubuntu3.1, 327K                                                                                                                   245.4-4ubuntu3.2, 328K


-----File-----

These entries have been added to gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:ac839e3f7fb4b1f6fadaa2c7336694ad9b9f3a7b5ab63b9082b181a4e1eb149c: None

These entries have been deleted from gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:ac839e3f7fb4b1f6fadaa2c7336694ad9b9f3a7b5ab63b9082b181a4e1eb149c: None

These entries have been changed between gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:ac839e3f7fb4b1f6fadaa2c7336694ad9b9f3a7b5ab63b9082b181a4e1eb149c and /tmp/build/96e6b480/image/image.tar:
FILE                                                                                                       SIZE1         SIZE2
/usr/lib/x86_64-linux-gnu/libsqlite3.so.0.8.6                                                              1.2M          1.2M
/usr/lib/x86_64-linux-gnu/libsystemd.so.0.28.0                                                             684.7K        684.7K
/usr/lib/x86_64-linux-gnu/libcurl.so.4.6.0                                                                 574.6K        574.6K
/usr/lib/x86_64-linux-gnu/libcurl-gnutls.so.4.6.0                                                          566.6K        566.6K
/usr/lib/x86_64-linux-gnu/libssh.so.4.8.4                                                                  435.5K        435.5K
/usr/lib/x86_64-linux-gnu/libseccomp.so.2.4.3                                                              326.4K        326.4K
/var/log/dpkg.log                                                                                          174.6K        175.3K
/usr/lib/x86_64-linux-gnu/libudev.so.1.6.17                                                                170.2K        170.2K
/var/lib/dpkg/status-old                                                                                   165.6K        165.6K
/var/lib/dpkg/status                                                                                       165.5K        165.5K
/usr/lib/python3.8/__pycache__/pydoc.cpython-38.pyc                                                        82.4K         82.4K
/usr/lib/python3.8/unittest/__pycache__/mock.cpython-38.pyc                                                75.7K         75.7K
/usr/lib/python3.8/__pycache__/_pyio.cpython-38.pyc                                                        72.3K         72.3K
/usr/lib/python3.8/__pycache__/difflib.cpython-38.pyc                                                      58K           58K
/var/log/bootstrap.log                                                                                     57.2K         57.2K
/usr/lib/python3.8/__pycache__/pathlib.cpython-38.pyc                                                      42.5K         42.5K
/usr/lib/python3.8/__pycache__/ftplib.cpython-38.pyc                                                       27.2K         27.2K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/emitter.cpython-38.pyc                             24.8K         24.8K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/scanner.cpython-38.pyc                             24.7K         24.7K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/__init__.cpython-38.pyc                     23.8K         23.8K
/var/log/apt/term.log                                                                                      21K           21K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/constructor.cpython-38.pyc                         20.3K         20.3K
/var/log/apt/history.log                                                                                   19.1K         19.2K
/usr/local/lib/python3.8/dist-packages/__pycache__/xmltodict.cpython-38.pyc                                12.7K         12.7K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/parser.cpython-38.pyc                              11.7K         11.7K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/__init__.cpython-38.pyc                            11.6K         11.6K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/representer.cpython-38.pyc                         9.8K          9.8K
/var/log/apt/eipp.log.xz                                                                                   8.4K          8.4K
/var/cache/ldconfig/aux-cache                                                                              8.2K          8.2K
/usr/lib/python3.8/__pycache__/_markupbase.cpython-38.pyc                                                  7.6K          7.6K
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/__init__.cpython-38.pyc                              7.6K          7.6K
/usr/share/doc/libudev1/changelog.Debian.gz                                                                6.9K          7.6K
/usr/share/doc/libsystemd0/changelog.Debian.gz                                                             6.9K          7.6K
/usr/lib/python3.8/__pycache__/hashlib.cpython-38.pyc                                                      6.6K          6.6K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/my_argparse.cpython-38.pyc                  6.4K          6.4K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/my_shlex.cpython-38.pyc                     6.1K          6.1K
/usr/lib/python3.8/__pycache__/rlcompleter.cpython-38.pyc                                                  5.6K          5.6K
/usr/lib/python3/dist-packages/wheel/__pycache__/wheelfile.cpython-38.pyc                                  5.4K          5.4K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/resolver.cpython-38.pyc                            5.4K          5.4K
/var/log/alternatives.log                                                                                  5.2K          5.2K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/tokens.cpython-38.pyc                              4.8K          4.8K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/completers.cpython-38.pyc                   4.6K          4.6K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/reader.cpython-38.pyc                              4.4K          4.4K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/shell_integration.cpython-38.pyc            3.9K          3.9K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/events.cpython-38.pyc                              3.9K          3.9K
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
/var/lib/dpkg/info/base-files.md5sums                                                                      2.1K          2.1K
/usr/share/doc/libssh-4/changelog.Debian.gz                                                                2.1K          2K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/_check_console_script.cpython-38.pyc        1.9K          1.9K
/usr/share/doc/libsqlite3-0/changelog.Debian.gz                                                            1.9K          1.8K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/dumper.cpython-38.pyc                              1.8K          1.8K
/usr/share/doc/libseccomp2/changelog.Debian.gz                                                             1.7K          1.7K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/nodes.cpython-38.pyc                               1.7K          1.7K
/usr/share/doc/libcurl3-gnutls/changelog.Debian.gz                                                         1.4K          1.4K
/usr/share/doc/libcurl4/changelog.Debian.gz                                                                1.4K          1.4K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/compat.cpython-38.pyc                       761B          761B
/etc/apt/apt.conf.d/01autoremove-kernels                                                                   616B          616B
/etc/shadow                                                                                                501B          501B
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/compat.cpython-38.pyc                                401B          401B
/var/lib/dpkg/info/libcurl3-gnutls:amd64.md5sums                                                           398B          398B
/usr/lib/os-release                                                                                        378B          382B
/var/lib/dpkg/info/libssh-4:amd64.md5sums                                                                  361B          361B
/var/lib/dpkg/info/libsqlite3-0:amd64.md5sums                                                              306B          306B
/var/lib/dpkg/info/libcurl4:amd64.md5sums                                                                  292B          292B
/var/lib/dpkg/info/libseccomp2:amd64.md5sums                                                               229B          229B
/var/lib/dpkg/info/libsystemd0:amd64.md5sums                                                               226B          226B
/var/lib/dpkg/info/libudev1:amd64.md5sums                                                                  217B          217B
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/version.cpython-38.pyc                               159B          159B
/etc/lsb-release                                                                                           102B          104B
/etc/issue                                                                                                 24B           26B
/etc/issue.net                                                                                             17B           19B


-----History-----

Docker history lines found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:ac839e3f7fb4b1f6fadaa2c7336694ad9b9f3a7b5ab63b9082b181a4e1eb149c:
-/bin/sh -c #(nop) ADD file:65a1cc50a9867c153deb3bed36d9d51d469fb123df6ee0ba31e01646edf1a1c4 in /
-RUN |3 BASE_IMAGE=ubuntu@sha256:60f560e52264ed1cb7829a0d59b1ee7740d7580e0eb293aca2d722136edb1e24 KIND_ON_C_VERSION=a9a782f DEBIAN_FRONTEND=noninteractive /bin/sh -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     bash     curl     iptables     ca-certificates     util-linux     iproute2     tar     rsync     make     git     tzdata     python3-pip     python3-setuptools     jq     docker.io   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:60f560e52264ed1cb7829a0d59b1ee7740d7580e0eb293aca2d722136edb1e24 KIND_ON_C_VERSION=a9a782f DEBIAN_FRONTEND=noninteractive /bin/sh -c pip3 install --no-cache-dir yq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:60f560e52264ed1cb7829a0d59b1ee7740d7580e0eb293aca2d722136edb1e24


Docker history lines found only in /tmp/build/96e6b480/image/image.tar:
-/bin/sh -c #(nop) ADD file:9f937f4889e7bf6467d34e7ac4f093054993a93399443dc7469d53750a62234f in /
-RUN |3 BASE_IMAGE=ubuntu@sha256:6f2fb2f9fb5582f8b587837afd6ea8f37d8d1d9e41168c90f410a6ef15fa8ce5 KIND_ON_C_VERSION=a9a782f DEBIAN_FRONTEND=noninteractive /bin/sh -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     bash     curl     iptables     ca-certificates     util-linux     iproute2     tar     rsync     make     git     tzdata     python3-pip     python3-setuptools     jq     docker.io   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:6f2fb2f9fb5582f8b587837afd6ea8f37d8d1d9e41168c90f410a6ef15fa8ce5 KIND_ON_C_VERSION=a9a782f DEBIAN_FRONTEND=noninteractive /bin/sh -c pip3 install --no-cache-dir yq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:6f2fb2f9fb5582f8b587837afd6ea8f37d8d1d9e41168c90f410a6ef15fa8ce5


-----Pip-----

Packages found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:ac839e3f7fb4b1f6fadaa2c7336694ad9b9f3a7b5ab63b9082b181a4e1eb149c: None

Packages found only in /tmp/build/96e6b480/image/image.tar: None

Version differences: None

-----Size-----

Image size difference between gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:ac839e3f7fb4b1f6fadaa2c7336694ad9b9f3a7b5ab63b9082b181a4e1eb149c and /tmp/build/96e6b480/image/image.tar:
SIZE1         SIZE2
522.6M        522.6M

```
