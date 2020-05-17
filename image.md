Current image: "gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:565dbcfcde3ef10a32e2463ff9b9d2b6ed31d72300a1ffc760aede36bd9292b4"
Previous image: "gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:ab86d01ed4b967b23b43bbfae6a0266adbf8400412236775b9b6f2a7d21df987"

Command:
```
container-diff diff remote://gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:ab86d01ed4b967b23b43bbfae6a0266adbf8400412236775b9b6f2a7d21df987 /tmp/build/96e6b480/image/image.tar --type pip --type apt --type file --type size --type history --cache-dir /tmp/build/96e6b480/cache --verbosity info
```

Diff:
```

-----Apt-----

Packages found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:ab86d01ed4b967b23b43bbfae6a0266adbf8400412236775b9b6f2a7d21df987: None

Packages found only in /tmp/build/96e6b480/image/image.tar: None

Version differences: None

-----File-----

These entries have been added to gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:ab86d01ed4b967b23b43bbfae6a0266adbf8400412236775b9b6f2a7d21df987:
FILE                                                                               SIZE
/usr/local/lib/python3.8/dist-packages/yq-2.10.1.dist-info                         19.1K
/usr/local/lib/python3.8/dist-packages/yq-2.10.1.dist-info/INSTALLER               4B
/usr/local/lib/python3.8/dist-packages/yq-2.10.1.dist-info/LICENSE                 10K
/usr/local/lib/python3.8/dist-packages/yq-2.10.1.dist-info/METADATA                7.6K
/usr/local/lib/python3.8/dist-packages/yq-2.10.1.dist-info/RECORD                  1.3K
/usr/local/lib/python3.8/dist-packages/yq-2.10.1.dist-info/WHEEL                   110B
/usr/local/lib/python3.8/dist-packages/yq-2.10.1.dist-info/entry_points.txt        46B
/usr/local/lib/python3.8/dist-packages/yq-2.10.1.dist-info/top_level.txt           3B

These entries have been deleted from gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:ab86d01ed4b967b23b43bbfae6a0266adbf8400412236775b9b6f2a7d21df987:
FILE                                                                               SIZE
/usr/local/lib/python3.8/dist-packages/yq-2.10.0.dist-info                         19.1K
/usr/local/lib/python3.8/dist-packages/yq-2.10.0.dist-info/INSTALLER               4B
/usr/local/lib/python3.8/dist-packages/yq-2.10.0.dist-info/LICENSE                 10K
/usr/local/lib/python3.8/dist-packages/yq-2.10.0.dist-info/METADATA                7.6K
/usr/local/lib/python3.8/dist-packages/yq-2.10.0.dist-info/RECORD                  1.3K
/usr/local/lib/python3.8/dist-packages/yq-2.10.0.dist-info/WHEEL                   110B
/usr/local/lib/python3.8/dist-packages/yq-2.10.0.dist-info/entry_points.txt        46B
/usr/local/lib/python3.8/dist-packages/yq-2.10.0.dist-info/top_level.txt           3B

These entries have been changed between gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:ab86d01ed4b967b23b43bbfae6a0266adbf8400412236775b9b6f2a7d21df987 and /tmp/build/96e6b480/image/image.tar:
FILE                                                                                                       SIZE1         SIZE2
/var/log/dpkg.log                                                                                          167.7K        167.7K
/usr/lib/python3.8/__pycache__/pydoc.cpython-38.pyc                                                        82.4K         82.4K
/usr/lib/python3.8/__pycache__/_pyio.cpython-38.pyc                                                        72.3K         72.3K
/usr/lib/python3.8/__pycache__/difflib.cpython-38.pyc                                                      58K           58K
/usr/lib/python3.8/__pycache__/zipfile.cpython-38.pyc                                                      57.3K         57.3K
/usr/lib/python3.8/asyncio/__pycache__/base_events.cpython-38.pyc                                          49.8K         49.8K
/usr/lib/python3.8/__pycache__/pathlib.cpython-38.pyc                                                      42.5K         42.5K
/usr/lib/python3.8/__pycache__/ftplib.cpython-38.pyc                                                       27.2K         27.2K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/emitter.cpython-38.pyc                             24.8K         24.8K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/scanner.cpython-38.pyc                             24.7K         24.7K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/__init__.cpython-38.pyc                     22.8K         22.8K
/var/log/apt/term.log                                                                                      20.9K         20.9K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/constructor.cpython-38.pyc                         20.3K         20.3K
/var/log/apt/history.log                                                                                   18.5K         18.5K
/usr/local/lib/python3.8/dist-packages/__pycache__/xmltodict.cpython-38.pyc                                12.7K         12.7K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/parser.cpython-38.pyc                              11.7K         11.7K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/__init__.cpython-38.pyc                            11.6K         11.6K
/usr/local/lib/python3.8/dist-packages/yq/__init__.py                                                      10.1K         10.4K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/representer.cpython-38.pyc                         9.8K          9.8K
/var/log/apt/eipp.log.xz                                                                                   8.3K          8.3K
/var/cache/ldconfig/aux-cache                                                                              8.2K          8.2K
/usr/lib/python3.8/__pycache__/_markupbase.cpython-38.pyc                                                  7.6K          7.6K
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/__init__.cpython-38.pyc                              7.5K          7.6K
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
/usr/local/lib/python3.8/dist-packages/yq/parser.py                                                        4.4K          5.1K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/events.cpython-38.pyc                              3.9K          3.9K
/usr/lib/python3.8/__pycache__/netrc.cpython-38.pyc                                                        3.7K          3.7K
/usr/lib/python3/dist-packages/pip/_internal/__pycache__/pep425tags.cpython-38.pyc                         3.5K          3.5K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/composer.cpython-38.pyc                            3.5K          3.5K
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/parser.cpython-38.pyc                                3.4K          3.7K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/cyaml.cpython-38.pyc                               3.3K          3.3K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/serializer.cpython-38.pyc                          3.2K          3.2K
/usr/lib/python3.8/asyncio/__pycache__/__main__.cpython-38.pyc                                             3.1K          3.1K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/shell_integration.cpython-38.pyc            3.1K          3.1K
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/loader.cpython-38.pyc                                2.8K          2.8K
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/dumper.cpython-38.pyc                                2.6K          2.6K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/_check_module.cpython-38.pyc                2.4K          2.4K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/error.cpython-38.pyc                               2.3K          2.3K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/loader.cpython-38.pyc                              2.1K          2.1K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/_check_console_script.cpython-38.pyc        1.9K          1.9K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/dumper.cpython-38.pyc                              1.8K          1.8K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/nodes.cpython-38.pyc                               1.7K          1.7K
/usr/lib/python3.8/lib2to3/fixes/__pycache__/fix_apply.cpython-38.pyc                                      1.6K          1.6K
/usr/lib/python3.8/lib2to3/fixes/__pycache__/fix_reload.cpython-38.pyc                                     1.1K          1.1K
/usr/lib/python3.8/lib2to3/fixes/__pycache__/fix_intern.cpython-38.pyc                                     1.1K          1.1K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/compat.cpython-38.pyc                       761B          761B
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/compat.cpython-38.pyc                                401B          401B
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/version.cpython-38.pyc                               159B          159B
/usr/local/lib/python3.8/dist-packages/yq/version.py                                                       23B           23B


-----History-----

Docker history lines found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:ab86d01ed4b967b23b43bbfae6a0266adbf8400412236775b9b6f2a7d21df987:
-RUN |3 BASE_IMAGE=ubuntu@sha256:5747316366b8cc9e3021cd7286f42b2d6d81e3d743e2ab571f55bcd5df788cc8 KIND_ON_C_VERSION=bc18271 DEBIAN_FRONTEND=noninteractive /bin/sh -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     bash     curl     iptables     ca-certificates     util-linux     iproute2     tar     rsync     make     git     tzdata     python3-pip     python3-setuptools     jq     docker.io   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:5747316366b8cc9e3021cd7286f42b2d6d81e3d743e2ab571f55bcd5df788cc8 KIND_ON_C_VERSION=bc18271 DEBIAN_FRONTEND=noninteractive /bin/sh -c pip3 install --no-cache-dir yq # buildkit
-LABEL org.opencontainers.image.x.kind-on-c=bc18271


Docker history lines found only in /tmp/build/96e6b480/image/image.tar:
-RUN |3 BASE_IMAGE=ubuntu@sha256:5747316366b8cc9e3021cd7286f42b2d6d81e3d743e2ab571f55bcd5df788cc8 KIND_ON_C_VERSION=a9a782f DEBIAN_FRONTEND=noninteractive /bin/sh -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     bash     curl     iptables     ca-certificates     util-linux     iproute2     tar     rsync     make     git     tzdata     python3-pip     python3-setuptools     jq     docker.io   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:5747316366b8cc9e3021cd7286f42b2d6d81e3d743e2ab571f55bcd5df788cc8 KIND_ON_C_VERSION=a9a782f DEBIAN_FRONTEND=noninteractive /bin/sh -c pip3 install --no-cache-dir yq # buildkit
-LABEL org.opencontainers.image.x.kind-on-c=a9a782f


-----Pip-----

Packages found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:ab86d01ed4b967b23b43bbfae6a0266adbf8400412236775b9b6f2a7d21df987: None

Packages found only in /tmp/build/96e6b480/image/image.tar: None

Version differences:
PACKAGE        IMAGE1 (gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:ab86d01ed4b967b23b43bbfae6a0266adbf8400412236775b9b6f2a7d21df987)        IMAGE2 (/tmp/build/96e6b480/image/image.tar)
-yq            2.10.0, 37.6K                                                                                                                            2.10.1, 39K


-----Size-----

Image size difference between gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:ab86d01ed4b967b23b43bbfae6a0266adbf8400412236775b9b6f2a7d21df987 and /tmp/build/96e6b480/image/image.tar:
SIZE1         SIZE2
522.6M        522.6M

```
