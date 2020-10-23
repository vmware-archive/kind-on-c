Current image: "gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:9ca195a975d0c99c73efad893c748f4761f771f7f58c2cafc1cd86b99a5ed156"
Previous image: "gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:6b5d66b116ced067ffe39c30752bb8305e207479fd5165b2d60e3dee9c32a3cc"

Command:
```
container-diff diff remote://gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:6b5d66b116ced067ffe39c30752bb8305e207479fd5165b2d60e3dee9c32a3cc /tmp/build/4f61ea48/image/image.tar --type pip --type apt --type file --type size --type history --cache-dir /tmp/build/4f61ea48/cache --verbosity info
```

Diff:
```

-----Apt-----

Packages found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:6b5d66b116ced067ffe39c30752bb8305e207479fd5165b2d60e3dee9c32a3cc: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences:
PACKAGE             IMAGE1 (gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:6b5d66b116ced067ffe39c30752bb8305e207479fd5165b2d60e3dee9c32a3cc)        IMAGE2 (/tmp/build/4f61ea48/image/image.tar)
-gcc-10-base        10-20200411-0ubuntu1, 256K                                                                                                               10.2.0-5ubuntu1~20.04, 260K
-libgcc-s1          10-20200411-0ubuntu1, 120K                                                                                                               10.2.0-5ubuntu1~20.04, 120K
-libstdc++6         10-20200411-0ubuntu1, 2.4M                                                                                                               10.2.0-5ubuntu1~20.04, 2.4M
-zlib1g             1:1.2.11.dfsg-2ubuntu1, 163K                                                                                                             1:1.2.11.dfsg-2ubuntu1.1, 163K


-----File-----

These entries have been added to gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:6b5d66b116ced067ffe39c30752bb8305e207479fd5165b2d60e3dee9c32a3cc: None

These entries have been deleted from gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:6b5d66b116ced067ffe39c30752bb8305e207479fd5165b2d60e3dee9c32a3cc: None

These entries have been changed between gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:6b5d66b116ced067ffe39c30752bb8305e207479fd5165b2d60e3dee9c32a3cc and /tmp/build/4f61ea48/image/image.tar:
FILE                                                                                                       SIZE1         SIZE2
/usr/lib/x86_64-linux-gnu/libstdc++.so.6.0.28                                                              1.9M          1.9M
/var/log/dpkg.log                                                                                          186.7K        189.8K
/var/lib/dpkg/status-old                                                                                   165.9K        165.9K
/var/lib/dpkg/status                                                                                       165.8K        165.8K
/usr/lib/x86_64-linux-gnu/libz.so.1.2.11                                                                   106.4K        106.4K
/usr/lib/x86_64-linux-gnu/libgcc_s.so.1                                                                    102.5K        102.5K
/usr/lib/python3.8/__pycache__/pydoc.cpython-38.pyc                                                        82.4K         82.4K
/usr/lib/python3.8/__pycache__/_pyio.cpython-38.pyc                                                        72.3K         72.3K
/var/log/bootstrap.log                                                                                     57.2K         57.2K
/usr/lib/python3.8/__pycache__/zipfile.cpython-38.pyc                                                      57.1K         57.1K
/usr/lib/python3.8/__pycache__/pathlib.cpython-38.pyc                                                      42.5K         42.5K
/usr/lib/python3.8/__pycache__/ftplib.cpython-38.pyc                                                       27.2K         27.2K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/emitter.cpython-38.pyc                             24.8K         24.8K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/scanner.cpython-38.pyc                             24.7K         24.7K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/__init__.cpython-38.pyc                     23.8K         23.8K
/var/log/apt/term.log                                                                                      21K           21K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/constructor.cpython-38.pyc                         20.3K         20.3K
/var/log/apt/history.log                                                                                   20K           20.2K
/usr/lib/python3/dist-packages/pip/_internal/index/__pycache__/collector.cpython-38.pyc                    13.8K         13.8K
/usr/local/lib/python3.8/dist-packages/__pycache__/xmltodict.cpython-38.pyc                                12.7K         12.7K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/parser.cpython-38.pyc                              11.7K         11.7K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/__init__.cpython-38.pyc                            11.6K         11.6K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/representer.cpython-38.pyc                         9.8K          9.8K
/var/log/apt/eipp.log.xz                                                                                   8.4K          8.4K
/var/cache/ldconfig/aux-cache                                                                              8.2K          8.2K
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/__init__.cpython-38.pyc                              7.7K          7.7K
/usr/lib/python3.8/__pycache__/_markupbase.cpython-38.pyc                                                  7.6K          7.6K
/usr/lib/python3.8/__pycache__/hashlib.cpython-38.pyc                                                      6.6K          6.6K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/my_argparse.cpython-38.pyc                  6.4K          6.4K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/my_shlex.cpython-38.pyc                     6.1K          6.1K
/usr/lib/python3.8/__pycache__/rlcompleter.cpython-38.pyc                                                  5.6K          5.6K
/var/log/alternatives.log                                                                                  5.4K          5.4K
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
/usr/lib/python3.8/lib2to3/fixes/__pycache__/fix_apply.cpython-38.pyc                                      1.6K          1.6K
/usr/share/doc/zlib1g/changelog.Debian.gz                                                                  1.4K          1.3K
/usr/lib/python3.8/lib2to3/fixes/__pycache__/fix_reload.cpython-38.pyc                                     1.1K          1.1K
/usr/lib/python3.8/lib2to3/fixes/__pycache__/fix_intern.cpython-38.pyc                                     1.1K          1.1K
/usr/share/doc/gcc-10-base/changelog.Debian.gz                                                             1.1K          1.5K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/compat.cpython-38.pyc                       761B          761B
/var/lib/dpkg/info/libstdc++6:amd64.md5sums                                                                518B          518B
/etc/shadow                                                                                                501B          501B
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/compat.cpython-38.pyc                                401B          401B
/var/lib/dpkg/info/gcc-10-base:amd64.md5sums                                                               305B          305B
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/__main__.cpython-38.pyc                              215B          215B
/var/lib/dpkg/info/zlib1g:amd64.md5sums                                                                    210B          210B
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/version.cpython-38.pyc                               159B          159B
/var/lib/dpkg/info/libgcc-s1:amd64.md5sums                                                                 141B          141B
/var/lib/dpkg/info/zlib1g:amd64.triggers                                                                   72B           73B


-----History-----

Docker history lines found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:6b5d66b116ced067ffe39c30752bb8305e207479fd5165b2d60e3dee9c32a3cc:
-/bin/sh -c #(nop) ADD file:da80f59399481ffc32f84353830dcf598f31a97785222e75d643bfb8a9aa14e7 in /
-RUN |3 BASE_IMAGE=ubuntu@sha256:2e70e9c81838224b5311970dbf7ed16802fbfe19e7a70b3cbfa3d7522aa285b4 KIND_ON_C_VERSION=a9a782f DEBIAN_FRONTEND=noninteractive /bin/sh -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     bash     curl     iptables     ca-certificates     util-linux     iproute2     tar     rsync     make     git     tzdata     python3-pip     python3-setuptools     jq     docker.io   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:2e70e9c81838224b5311970dbf7ed16802fbfe19e7a70b3cbfa3d7522aa285b4 KIND_ON_C_VERSION=a9a782f DEBIAN_FRONTEND=noninteractive /bin/sh -c pip3 install --no-cache-dir yq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:2e70e9c81838224b5311970dbf7ed16802fbfe19e7a70b3cbfa3d7522aa285b4


Docker history lines found only in /tmp/build/4f61ea48/image/image.tar:
-/bin/sh -c #(nop) ADD file:435d9776fdd3a1834f344fb82e459dbbb67cd50c71ab5e29b719273888d5bb7c in /
-RUN |3 BASE_IMAGE=ubuntu@sha256:1d7b639619bdca2d008eca2d5293e3c43ff84cbee597ff76de3b7a7de3e84956 KIND_ON_C_VERSION=a9a782f DEBIAN_FRONTEND=noninteractive /bin/sh -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     bash     curl     iptables     ca-certificates     util-linux     iproute2     tar     rsync     make     git     tzdata     python3-pip     python3-setuptools     jq     docker.io   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:1d7b639619bdca2d008eca2d5293e3c43ff84cbee597ff76de3b7a7de3e84956 KIND_ON_C_VERSION=a9a782f DEBIAN_FRONTEND=noninteractive /bin/sh -c pip3 install --no-cache-dir yq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:1d7b639619bdca2d008eca2d5293e3c43ff84cbee597ff76de3b7a7de3e84956


-----Pip-----

Packages found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:6b5d66b116ced067ffe39c30752bb8305e207479fd5165b2d60e3dee9c32a3cc: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----Size-----

Image size difference between gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:6b5d66b116ced067ffe39c30752bb8305e207479fd5165b2d60e3dee9c32a3cc and /tmp/build/4f61ea48/image/image.tar:
SIZE1         SIZE2
523.7M        523.7M

```
