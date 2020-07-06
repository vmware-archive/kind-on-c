Current image: "gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:b0bb89bd0a70f4e9fbbb0d55f7f3a4532c84d24fda5f3307a8f4c5d40c7944fb"
Previous image: "gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:e55da99918150434cb8a1bdbc33f483d9584ae7efbf970b36b1e18c29a7de400"

Command:
```
container-diff diff remote://gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:e55da99918150434cb8a1bdbc33f483d9584ae7efbf970b36b1e18c29a7de400 /tmp/build/96e6b480/image/image.tar --type pip --type apt --type file --type size --type history --cache-dir /tmp/build/96e6b480/cache --verbosity info
```

Diff:
```

-----Apt-----

Packages found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:e55da99918150434cb8a1bdbc33f483d9584ae7efbf970b36b1e18c29a7de400: None

Packages found only in /tmp/build/96e6b480/image/image.tar: None

Version differences:
PACKAGE                 IMAGE1 (gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:e55da99918150434cb8a1bdbc33f483d9584ae7efbf970b36b1e18c29a7de400)        IMAGE2 (/tmp/build/96e6b480/image/image.tar)
-curl                   7.68.0-1ubuntu2, 401K                                                                                                                    7.68.0-1ubuntu2.1, 401K
-docker.io              19.03.8-0ubuntu1, 182.7M                                                                                                                 19.03.8-0ubuntu1.20.04, 182.7M
-libcurl3-gnutls        7.68.0-1ubuntu2, 684K                                                                                                                    7.68.0-1ubuntu2.1, 684K
-libcurl4               7.68.0-1ubuntu2, 688K                                                                                                                    7.68.0-1ubuntu2.1, 688K
-libgnutls30            3.6.13-2ubuntu1.1, 2.1M                                                                                                                  3.6.13-2ubuntu1.2, 2.1M
-libseccomp2            2.4.3-1ubuntu1, 348K                                                                                                                     2.4.3-1ubuntu3.20.04.2, 348K
-login                  1:4.8.1-1ubuntu5, 932K                                                                                                                   1:4.8.1-1ubuntu5.20.04, 932K
-passwd                 1:4.8.1-1ubuntu5, 2.6M                                                                                                                   1:4.8.1-1ubuntu5.20.04, 2.6M


-----File-----

These entries have been added to gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:e55da99918150434cb8a1bdbc33f483d9584ae7efbf970b36b1e18c29a7de400: None

These entries have been deleted from gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:e55da99918150434cb8a1bdbc33f483d9584ae7efbf970b36b1e18c29a7de400: None

These entries have been changed between gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:e55da99918150434cb8a1bdbc33f483d9584ae7efbf970b36b1e18c29a7de400 and /tmp/build/96e6b480/image/image.tar:
FILE                                                                                                       SIZE1         SIZE2
/usr/bin/dockerd                                                                                           97.4M         97.4M
/usr/bin/docker                                                                                            81.1M         81.1M
/usr/bin/docker-proxy                                                                                      2.8M          2.8M
/usr/lib/x86_64-linux-gnu/libgnutls.so.30.27.0                                                             1.8M          1.8M
/usr/bin/docker-init                                                                                       809.1K        809.1K
/usr/lib/x86_64-linux-gnu/libcurl.so.4.6.0                                                                 574.6K        574.6K
/usr/lib/x86_64-linux-gnu/libcurl-gnutls.so.4.6.0                                                          566.6K        566.6K
/usr/lib/x86_64-linux-gnu/libseccomp.so.2.4.3                                                              326.4K        326.4K
/usr/bin/curl                                                                                              234.2K        234.2K
/var/log/dpkg.log                                                                                          171.7K        174K
/var/lib/dpkg/status-old                                                                                   165.6K        165.6K
/var/lib/dpkg/status                                                                                       165.5K        165.5K
/usr/sbin/useradd                                                                                          143.7K        143.7K
/usr/sbin/usermod                                                                                          139.5K        139.5K
/usr/sbin/userdel                                                                                          98.9K         98.9K
/usr/sbin/newusers                                                                                         98.8K         98.8K
/usr/sbin/groupmod                                                                                         94.9K         94.9K
/usr/sbin/groupadd                                                                                         91K           91K
/usr/sbin/groupdel                                                                                         86.8K         86.8K
/usr/bin/gpasswd                                                                                           86.4K         86.4K
/usr/bin/chfn                                                                                              83.1K         83.1K
/usr/bin/chage                                                                                             82.5K         82.5K
/usr/lib/python3.8/__pycache__/pydoc.cpython-38.pyc                                                        82.4K         82.4K
/usr/sbin/vipw                                                                                             68.6K         68.6K
/usr/bin/passwd                                                                                            66.6K         66.6K
/usr/sbin/chgpasswd                                                                                        66.2K         66.2K
/usr/sbin/groupmems                                                                                        62.2K         62.2K
/usr/sbin/grpck                                                                                            62.2K         62.2K
/usr/sbin/cppw                                                                                             60.3K         60.3K
/usr/sbin/chpasswd                                                                                         58.2K         58.2K
/usr/sbin/pwck                                                                                             58.2K         58.2K
/usr/sbin/grpunconv                                                                                        58.1K         58.1K
/usr/sbin/grpconv                                                                                          58.1K         58.1K
/usr/lib/python3.8/__pycache__/difflib.cpython-38.pyc                                                      58K           58K
/usr/lib/python3.8/__pycache__/zipfile.cpython-38.pyc                                                      57.3K         57.3K
/var/log/bootstrap.log                                                                                     57.2K         57.2K
/usr/sbin/pwunconv                                                                                         54.1K         54.1K
/usr/sbin/pwconv                                                                                           54K           54K
/usr/bin/chsh                                                                                              51.8K         51.8K
/usr/lib/python3.8/asyncio/__pycache__/base_events.cpython-38.pyc                                          49.8K         49.8K
/usr/lib/python3.8/__pycache__/pathlib.cpython-38.pyc                                                      42.5K         42.5K
/usr/bin/expiry                                                                                            30.6K         30.6K
/usr/lib/python3.8/__pycache__/ftplib.cpython-38.pyc                                                       27.2K         27.2K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/emitter.cpython-38.pyc                             24.8K         24.8K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/scanner.cpython-38.pyc                             24.7K         24.7K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/__init__.cpython-38.pyc                     22.8K         22.8K
/var/log/apt/term.log                                                                                      21K           21K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/constructor.cpython-38.pyc                         20.3K         20.3K
/var/log/apt/history.log                                                                                   18.9K         19.1K
/var/lib/dpkg/info/passwd.md5sums                                                                          17.4K         17.4K
/var/lib/dpkg/info/docker.io.md5sums                                                                       15.2K         15.2K
/usr/local/lib/python3.8/dist-packages/__pycache__/xmltodict.cpython-38.pyc                                12.7K         12.7K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/parser.cpython-38.pyc                              11.7K         11.7K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/__init__.cpython-38.pyc                            11.6K         11.6K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/representer.cpython-38.pyc                         9.8K          9.8K
/var/log/apt/eipp.log.xz                                                                                   8.3K          8.3K
/var/cache/ldconfig/aux-cache                                                                              8.2K          8.2K
/usr/lib/python3.8/__pycache__/_markupbase.cpython-38.pyc                                                  7.6K          7.6K
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/__init__.cpython-38.pyc                              7.6K          7.6K
/usr/lib/python3.8/__pycache__/hashlib.cpython-38.pyc                                                      6.6K          6.6K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/my_argparse.cpython-38.pyc                  6.4K          6.4K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/my_shlex.cpython-38.pyc                     6.1K          6.1K
/var/lib/dpkg/info/login.md5sums                                                                           5.9K          5.9K
/usr/lib/python3.8/__pycache__/rlcompleter.cpython-38.pyc                                                  5.6K          5.6K
/usr/lib/python3/dist-packages/wheel/__pycache__/wheelfile.cpython-38.pyc                                  5.4K          5.4K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/resolver.cpython-38.pyc                            5.4K          5.4K
/var/log/alternatives.log                                                                                  5.2K          5.2K
/var/lib/dpkg/info/docker.io.postinst                                                                      5.1K          6.5K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/tokens.cpython-38.pyc                              4.8K          4.8K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/completers.cpython-38.pyc                   4.6K          4.6K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/reader.cpython-38.pyc                              4.4K          4.4K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/events.cpython-38.pyc                              3.9K          3.9K
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/parser.cpython-38.pyc                                3.7K          3.7K
/usr/lib/python3.8/__pycache__/netrc.cpython-38.pyc                                                        3.7K          3.7K
/usr/lib/python3/dist-packages/pip/_internal/__pycache__/pep425tags.cpython-38.pyc                         3.5K          3.5K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/composer.cpython-38.pyc                            3.5K          3.5K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/cyaml.cpython-38.pyc                               3.3K          3.3K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/serializer.cpython-38.pyc                          3.2K          3.2K
/usr/lib/python3.8/asyncio/__pycache__/__main__.cpython-38.pyc                                             3.1K          3.1K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/shell_integration.cpython-38.pyc            3.1K          3.1K
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/loader.cpython-38.pyc                                2.8K          2.8K
/var/lib/dpkg/info/docker.io.postrm                                                                        2.6K          2.6K
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/dumper.cpython-38.pyc                                2.6K          2.6K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/_check_module.cpython-38.pyc                2.4K          2.4K
/usr/share/doc/login/changelog.Debian.gz                                                                   2.3K          1.8K
/usr/share/doc/passwd/changelog.Debian.gz                                                                  2.3K          1.8K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/error.cpython-38.pyc                               2.3K          2.3K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/loader.cpython-38.pyc                              2.1K          2.1K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/_check_console_script.cpython-38.pyc        1.9K          1.9K
/var/lib/dpkg/info/docker.io.prerm                                                                         1.8K          1.8K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/dumper.cpython-38.pyc                              1.8K          1.8K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/nodes.cpython-38.pyc                               1.7K          1.7K
/usr/lib/python3.8/lib2to3/fixes/__pycache__/fix_apply.cpython-38.pyc                                      1.6K          1.6K
/usr/share/doc/libgnutls30/changelog.Debian.gz                                                             1.5K          1.5K
/usr/share/doc/libseccomp2/changelog.Debian.gz                                                             1.5K          1.7K
/usr/share/doc/libcurl3-gnutls/changelog.Debian.gz                                                         1.3K          1.4K
/usr/share/doc/libcurl4/changelog.Debian.gz                                                                1.3K          1.4K
/usr/lib/python3.8/lib2to3/fixes/__pycache__/fix_reload.cpython-38.pyc                                     1.1K          1.1K
/usr/lib/python3.8/lib2to3/fixes/__pycache__/fix_intern.cpython-38.pyc                                     1.1K          1.1K
/usr/share/doc/docker.io/changelog.Debian.gz                                                               936B          1.1K
/var/lib/dpkg/info/docker.io.preinst                                                                       922B          927B
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/compat.cpython-38.pyc                       761B          761B
/etc/apt/apt.conf.d/01autoremove-kernels                                                                   616B          616B
/var/lib/dpkg/info/libgnutls30:amd64.md5sums                                                               587B          587B
/etc/shadow                                                                                                501B          501B
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/compat.cpython-38.pyc                                401B          401B
/var/lib/dpkg/info/libcurl3-gnutls:amd64.md5sums                                                           398B          398B
/var/lib/dpkg/info/libcurl4:amd64.md5sums                                                                  292B          292B
/var/lib/dpkg/info/curl.md5sums                                                                            246B          246B
/var/lib/dpkg/info/libseccomp2:amd64.md5sums                                                               229B          229B
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/version.cpython-38.pyc                               159B          159B


-----History-----

Docker history lines found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:e55da99918150434cb8a1bdbc33f483d9584ae7efbf970b36b1e18c29a7de400:
-/bin/sh -c #(nop) ADD file:b2342c7e6665d5ff3850d4f04e2521d1851eb2054f9a8d56fcf4e7c314b9f20e in /
-RUN |3 BASE_IMAGE=ubuntu@sha256:93fd0705706e5bdda6cc450b384d8d5afb18fecc19e054fe3d7a2c8c2aeb2c83 KIND_ON_C_VERSION=a9a782f DEBIAN_FRONTEND=noninteractive /bin/sh -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     bash     curl     iptables     ca-certificates     util-linux     iproute2     tar     rsync     make     git     tzdata     python3-pip     python3-setuptools     jq     docker.io   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:93fd0705706e5bdda6cc450b384d8d5afb18fecc19e054fe3d7a2c8c2aeb2c83 KIND_ON_C_VERSION=a9a782f DEBIAN_FRONTEND=noninteractive /bin/sh -c pip3 install --no-cache-dir yq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:93fd0705706e5bdda6cc450b384d8d5afb18fecc19e054fe3d7a2c8c2aeb2c83


Docker history lines found only in /tmp/build/96e6b480/image/image.tar:
-/bin/sh -c #(nop) ADD file:cf87af1f0e27aa6ffad26c57edca4ca55dc97861590a2d63475085a08d3b0063 in /
-RUN |3 BASE_IMAGE=ubuntu@sha256:d5a6519d9f048100123c568eb83f7ef5bfcad69b01424f420f17c932b00dea76 KIND_ON_C_VERSION=a9a782f DEBIAN_FRONTEND=noninteractive /bin/sh -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     bash     curl     iptables     ca-certificates     util-linux     iproute2     tar     rsync     make     git     tzdata     python3-pip     python3-setuptools     jq     docker.io   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:d5a6519d9f048100123c568eb83f7ef5bfcad69b01424f420f17c932b00dea76 KIND_ON_C_VERSION=a9a782f DEBIAN_FRONTEND=noninteractive /bin/sh -c pip3 install --no-cache-dir yq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:d5a6519d9f048100123c568eb83f7ef5bfcad69b01424f420f17c932b00dea76


-----Pip-----

Packages found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:e55da99918150434cb8a1bdbc33f483d9584ae7efbf970b36b1e18c29a7de400: None

Packages found only in /tmp/build/96e6b480/image/image.tar: None

Version differences: None

-----Size-----

Image size difference between gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:e55da99918150434cb8a1bdbc33f483d9584ae7efbf970b36b1e18c29a7de400 and /tmp/build/96e6b480/image/image.tar:
SIZE1         SIZE2
522.6M        522.6M

```
