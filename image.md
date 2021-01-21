Current image: "gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:b197a12f8d31551c6f8601975ef022e1ce3929f799421a1542d2031c27c70bd8"
Previous image: "gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:f3d7623732c8b0e97fdac92ad21985886d5b5f44b9d3a31ce21f2209e72c8ff4"

Command:
```
container-diff diff remote://gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:f3d7623732c8b0e97fdac92ad21985886d5b5f44b9d3a31ce21f2209e72c8ff4 /tmp/build/4f61ea48/image/image.tar --type pip --type apt --type file --type size --type history --cache-dir /tmp/build/4f61ea48/cache --verbosity info
```

Diff:
```

-----Apt-----

Packages found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:f3d7623732c8b0e97fdac92ad21985886d5b5f44b9d3a31ce21f2209e72c8ff4: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences:
PACKAGE                 IMAGE1 (gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:f3d7623732c8b0e97fdac92ad21985886d5b5f44b9d3a31ce21f2209e72c8ff4)        IMAGE2 (/tmp/build/4f61ea48/image/image.tar)
-containerd             1.3.3-0ubuntu2, 124.2M                                                                                                                   1.3.3-0ubuntu2.2, 124.2M
-curl                   7.68.0-1ubuntu2.2, 401K                                                                                                                  7.68.0-1ubuntu2.4, 401K
-docker.io              19.03.8-0ubuntu1.20.04.1, 182.7M                                                                                                         19.03.8-0ubuntu1.20.04.2, 182.7M
-jq                     1.6-1, 97K                                                                                                                               1.6-1ubuntu0.20.04.1, 97K
-libcurl3-gnutls        7.68.0-1ubuntu2.2, 684K                                                                                                                  7.68.0-1ubuntu2.4, 684K
-libcurl4               7.68.0-1ubuntu2.2, 688K                                                                                                                  7.68.0-1ubuntu2.4, 688K
-libjq1                 1.6-1, 342K                                                                                                                              1.6-1ubuntu0.20.04.1, 342K
-libssl1.1              1.1.1f-1ubuntu2, 3.9M                                                                                                                    1.1.1f-1ubuntu2.1, 3.9M
-openssl                1.1.1f-1ubuntu2, 1.2M                                                                                                                    1.1.1f-1ubuntu2.1, 1.2M
-tar                    1.30 dfsg-7, 880K                                                                                                                        1.30 dfsg-7ubuntu0.20.04.1, 880K
-tzdata                 2020d-0ubuntu0.20.04, 3.8M                                                                                                               2020f-0ubuntu0.20.04.1, 3.8M


-----File-----

These entries have been added to gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:f3d7623732c8b0e97fdac92ad21985886d5b5f44b9d3a31ce21f2209e72c8ff4:
FILE                                                                                    SIZE
/usr/local/lib/python3.8/dist-packages/PyYAML-5.4.1.dist-info                           6.8K
/usr/local/lib/python3.8/dist-packages/PyYAML-5.4.1.dist-info/INSTALLER                 4B
/usr/local/lib/python3.8/dist-packages/PyYAML-5.4.1.dist-info/LICENSE                   1.1K
/usr/local/lib/python3.8/dist-packages/PyYAML-5.4.1.dist-info/METADATA                  2K
/usr/local/lib/python3.8/dist-packages/PyYAML-5.4.1.dist-info/RECORD                    3.5K
/usr/local/lib/python3.8/dist-packages/PyYAML-5.4.1.dist-info/WHEEL                     108B
/usr/local/lib/python3.8/dist-packages/PyYAML-5.4.1.dist-info/top_level.txt             11B
/usr/local/lib/python3.8/dist-packages/_yaml                                            2.1K
/usr/local/lib/python3.8/dist-packages/_yaml/__init__.py                                1.4K
/usr/local/lib/python3.8/dist-packages/_yaml/__pycache__                                705B
/usr/local/lib/python3.8/dist-packages/_yaml/__pycache__/__init__.cpython-38.pyc        705B
/usr/local/lib/python3.8/dist-packages/yaml/_yaml.cpython-38-x86_64-linux-gnu.so        2.2M

These entries have been deleted from gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:f3d7623732c8b0e97fdac92ad21985886d5b5f44b9d3a31ce21f2209e72c8ff4:
FILE                                                                               SIZE
/usr/local/lib/python3.8/dist-packages/PyYAML-5.3.1.dist-info                      5.3K
/usr/local/lib/python3.8/dist-packages/PyYAML-5.3.1.dist-info/INSTALLER            4B
/usr/local/lib/python3.8/dist-packages/PyYAML-5.3.1.dist-info/LICENSE              1.1K
/usr/local/lib/python3.8/dist-packages/PyYAML-5.3.1.dist-info/METADATA             1.7K
/usr/local/lib/python3.8/dist-packages/PyYAML-5.3.1.dist-info/RECORD               2.4K
/usr/local/lib/python3.8/dist-packages/PyYAML-5.3.1.dist-info/WHEEL                103B
/usr/local/lib/python3.8/dist-packages/PyYAML-5.3.1.dist-info/top_level.txt        11B

These entries have been changed between gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:f3d7623732c8b0e97fdac92ad21985886d5b5f44b9d3a31ce21f2209e72c8ff4 and /tmp/build/4f61ea48/image/image.tar:
FILE                                                                                                       SIZE1         SIZE2
/usr/bin/dockerd                                                                                           97.4M         97.4M
/usr/bin/docker                                                                                            81.1M         81.1M
/usr/bin/containerd                                                                                        50.8M         50.8M
/usr/bin/ctr                                                                                               25.7M         25.7M
/usr/bin/containerd-stress                                                                                 23.9M         23.9M
/usr/bin/containerd-shim-runc-v2                                                                           8.4M          8.4M
/usr/bin/containerd-shim-runc-v1                                                                           8.4M          8.4M
/usr/bin/containerd-shim                                                                                   6.8M          6.8M
/usr/lib/x86_64-linux-gnu/libcrypto.so.1.1                                                                 2.8M          2.8M
/usr/bin/docker-proxy                                                                                      2.8M          2.8M
/usr/bin/docker-init                                                                                       809.1K        809.1K
/usr/bin/openssl                                                                                           735.7K        735.7K
/usr/lib/x86_64-linux-gnu/libssl.so.1.1                                                                    584.1K        584.1K
/usr/lib/x86_64-linux-gnu/libcurl.so.4.6.0                                                                 574.6K        574.6K
/usr/lib/x86_64-linux-gnu/libcurl-gnutls.so.4.6.0                                                          566.6K        566.6K
/usr/bin/tar                                                                                               437.6K        437.6K
/usr/lib/x86_64-linux-gnu/libjq.so.1.0.4                                                                   302.2K        302.2K
/usr/bin/curl                                                                                              234.2K        234.2K
/var/log/dpkg.log                                                                                          190.7K        191.7K
/var/lib/dpkg/status-old                                                                                   166K          166.1K
/var/lib/dpkg/status                                                                                       165.9K        166K
/usr/share/zoneinfo-icu/44/le/zoneinfo64.res                                                               152.2K        152.2K
/usr/share/zoneinfo-icu/44/be/zoneinfo64.res                                                               152.2K        152.2K
/usr/share/zoneinfo/tzdata.zi                                                                              109.7K        110.9K
/var/lib/dpkg/info/tzdata.md5sums                                                                          84K           83.8K
/usr/lib/python3.8/__pycache__/pydoc.cpython-38.pyc                                                        82.4K         82.4K
/usr/lib/python3.8/unittest/__pycache__/mock.cpython-38.pyc                                                75.6K         75.6K
/var/lib/dpkg/info/tzdata.list                                                                             72.7K         72.7K
/usr/sbin/rmt-tar                                                                                          58.5K         58.5K
/usr/lib/python3.8/__pycache__/difflib.cpython-38.pyc                                                      58K           58K
/usr/lib/python3.8/asyncio/__pycache__/base_events.cpython-38.pyc                                          49.8K         49.8K
/usr/lib/python3.8/__pycache__/pathlib.cpython-38.pyc                                                      42.5K         42.5K
/usr/share/zoneinfo-icu/44/le/metaZones.res                                                                40.9K         40.8K
/usr/share/zoneinfo-icu/44/be/metaZones.res                                                                40.9K         40.8K
/usr/bin/jq                                                                                                30.1K         30.1K
/usr/local/lib/python3.8/dist-packages/yaml/constructor.py                                                 28K           28K
/usr/lib/python3.8/__pycache__/ftplib.cpython-38.pyc                                                       27.2K         27.2K
/usr/lib/x86_64-linux-gnu/engines-1.1/padlock.so                                                           26.1K         26.1K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/emitter.cpython-38.pyc                             24.8K         24.8K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/scanner.cpython-38.pyc                             24.7K         24.7K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/__init__.cpython-38.pyc                     23.8K         23.8K
/usr/lib/x86_64-linux-gnu/engines-1.1/afalg.so                                                             22.6K         22.6K
/usr/share/zoneinfo-icu/44/be/windowsZones.res                                                             22K           22.1K
/usr/share/zoneinfo-icu/44/le/windowsZones.res                                                             22K           22.1K
/var/log/apt/term.log                                                                                      21.1K         22K
/usr/lib/python3/dist-packages/pip/_internal/req/__pycache__/req_install.cpython-38.pyc                    20.8K         20.8K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/constructor.cpython-38.pyc                         20.3K         20.3K
/var/log/apt/history.log                                                                                   20.3K         20.4K
/usr/share/zoneinfo/zone.tab                                                                               18.9K         18.9K
/usr/share/zoneinfo/zone1970.tab                                                                           17.5K         17.4K
/var/lib/dpkg/info/docker.io.md5sums                                                                       15.2K         15.2K
/usr/lib/python3/dist-packages/pip/_internal/index/__pycache__/collector.cpython-38.pyc                    13.8K         13.8K
/usr/lib/x86_64-linux-gnu/engines-1.1/capi.so                                                              13.8K         13.8K
/usr/local/lib/python3.8/dist-packages/yaml/__init__.py                                                    12.9K         12.9K
/usr/local/lib/python3.8/dist-packages/__pycache__/xmltodict.cpython-38.pyc                                12.7K         12.7K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/parser.cpython-38.pyc                              11.7K         11.7K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/__init__.cpython-38.pyc                            11.6K         11.6K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/representer.cpython-38.pyc                         9.8K          9.8K
/usr/local/lib/python3.8/dist-packages/yaml/resolver.py                                                    8.8K          8.8K
/var/log/apt/eipp.log.xz                                                                                   8.4K          8.4K
/var/cache/ldconfig/aux-cache                                                                              8.2K          8.2K
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/__init__.cpython-38.pyc                              7.7K          7.7K
/usr/lib/python3.8/__pycache__/_markupbase.cpython-38.pyc                                                  7.6K          7.6K
/usr/lib/python3.8/__pycache__/hashlib.cpython-38.pyc                                                      6.6K          6.6K
/var/lib/dpkg/info/docker.io.postinst                                                                      6.5K          6.5K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/my_argparse.cpython-38.pyc                  6.4K          6.4K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/my_shlex.cpython-38.pyc                     6.1K          6.1K
/usr/lib/python3.8/__pycache__/rlcompleter.cpython-38.pyc                                                  5.6K          5.6K
/var/lib/dpkg/info/openssl.md5sums                                                                         5.6K          5.6K
/var/log/alternatives.log                                                                                  5.4K          5.6K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/resolver.cpython-38.pyc                            5.4K          5.4K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/tokens.cpython-38.pyc                              4.8K          4.8K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/completers.cpython-38.pyc                   4.6K          4.6K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/reader.cpython-38.pyc                              4.4K          4.4K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/shell_integration.cpython-38.pyc            3.9K          3.9K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/events.cpython-38.pyc                              3.9K          3.9K
/usr/local/lib/python3.8/dist-packages/yaml/cyaml.py                                                       3.8K          3.8K
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/parser.cpython-38.pyc                                3.7K          3.7K
/usr/lib/python3.8/__pycache__/netrc.cpython-38.pyc                                                        3.7K          3.7K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/composer.cpython-38.pyc                            3.5K          3.5K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/cyaml.cpython-38.pyc                               3.3K          3.3K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/serializer.cpython-38.pyc                          3.2K          3.2K
/usr/share/zoneinfo/leapseconds                                                                            3.1K          3.3K
/usr/lib/python3.8/asyncio/__pycache__/__main__.cpython-38.pyc                                             3.1K          3.1K
/usr/share/zoneinfo/right/Asia/Hebron                                                                      2.8K          2.9K
/usr/share/zoneinfo/right/Asia/Gaza                                                                        2.8K          2.9K
/usr/share/zoneinfo/right/Australia/Hobart                                                                 2.8K          2.9K
/usr/share/zoneinfo/right/Asia/Jerusalem                                                                   2.8K          2.9K
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/loader.cpython-38.pyc                                2.8K          2.8K
/usr/share/zoneinfo/right/Antarctica/Macquarie                                                             2.7K          2.8K
/usr/share/zoneinfo/right/America/Nassau                                                                   2.7K          2.9K
/usr/share/zoneinfo/right/Australia/Broken_Hill                                                            2.7K          2.8K
/usr/share/zoneinfo/right/Australia/Adelaide                                                               2.7K          2.7K
/usr/share/zoneinfo/right/Australia/Melbourne                                                              2.7K          2.7K
/usr/share/zoneinfo/right/Australia/Sydney                                                                 2.7K          2.7K
/usr/share/zoneinfo/right/Australia/Currie                                                                 2.7K          2.9K
/var/lib/dpkg/info/docker.io.postrm                                                                        2.6K          2.6K
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/dumper.cpython-38.pyc                                2.6K          2.6K
/usr/share/zoneinfo/right/Atlantic/Bermuda                                                                 2.5K          2.9K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/_check_module.cpython-38.pyc                2.4K          2.4K
/usr/share/zoneinfo/right/America/Grand_Turk                                                               2.4K          2.3K
/usr/share/zoneinfo/Asia/Hebron                                                                            2.3K          2.4K
/usr/share/zoneinfo/posix/Asia/Hebron                                                                      2.3K          2.4K
/usr/share/zoneinfo/posix/Asia/Gaza                                                                        2.3K          2.4K
/usr/share/zoneinfo/Asia/Gaza                                                                              2.3K          2.4K
/usr/share/zoneinfo/posix/Australia/Hobart                                                                 2.3K          2.3K
/usr/share/zoneinfo/Australia/Hobart                                                                       2.3K          2.3K
/usr/share/zoneinfo/Asia/Jerusalem                                                                         2.3K          2.3K
/usr/share/zoneinfo/posix/Asia/Jerusalem                                                                   2.3K          2.3K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/error.cpython-38.pyc                               2.3K          2.3K
/usr/share/zoneinfo/posix/Antarctica/Macquarie                                                             2.2K          2.2K
/usr/share/zoneinfo/Antarctica/Macquarie                                                                   2.2K          2.2K
/usr/share/zoneinfo/America/Nassau                                                                         2.2K          2.3K
/usr/share/zoneinfo/posix/America/Nassau                                                                   2.2K          2.3K
/usr/share/zoneinfo/Australia/Broken_Hill                                                                  2.2K          2.2K
/usr/share/zoneinfo/posix/Australia/Broken_Hill                                                            2.2K          2.2K
/usr/share/zoneinfo/posix/Australia/Adelaide                                                               2.2K          2.2K
/usr/share/zoneinfo/Australia/Adelaide                                                                     2.2K          2.2K
/usr/share/zoneinfo/Australia/Sydney                                                                       2.2K          2.2K
/usr/share/zoneinfo/Australia/Currie                                                                       2.2K          2.3K
/usr/share/zoneinfo/posix/Australia/Sydney                                                                 2.2K          2.2K
/usr/share/zoneinfo/Australia/Melbourne                                                                    2.2K          2.2K
/usr/share/zoneinfo/posix/Australia/Currie                                                                 2.2K          2.3K
/usr/share/zoneinfo/posix/Australia/Melbourne                                                              2.2K          2.2K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/loader.cpython-38.pyc                              2.1K          2.1K
/usr/share/zoneinfo/posix/Atlantic/Bermuda                                                                 1.9K          2.4K
/usr/share/zoneinfo/Atlantic/Bermuda                                                                       1.9K          2.4K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/_check_console_script.cpython-38.pyc        1.9K          1.9K
/usr/share/zoneinfo/posix/America/Grand_Turk                                                               1.8K          1.8K
/usr/share/zoneinfo/America/Grand_Turk                                                                     1.8K          1.8K
/var/lib/dpkg/info/docker.io.prerm                                                                         1.8K          1.8K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/dumper.cpython-38.pyc                              1.8K          1.8K
/usr/share/doc/libjq1/changelog.Debian.gz                                                                  1.7K          1.9K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/nodes.cpython-38.pyc                               1.7K          1.7K
/usr/share/zoneinfo/right/Europe/Volgograd                                                                 1.7K          1.7K
/usr/share/doc/tzdata/changelog.Debian.gz                                                                  1.7K          1.6K
/usr/share/doc/libssl1.1/changelog.Debian.gz                                                               1.7K          1.9K
/usr/lib/systemd/system/docker.service                                                                     1.6K          1.6K
/usr/lib/python3.8/lib2to3/fixes/__pycache__/fix_apply.cpython-38.pyc                                      1.6K          1.6K
/var/lib/dpkg/info/containerd.md5sums                                                                      1.6K          1.6K
/var/lib/dpkg/info/containerd.postinst                                                                     1.6K          1.6K
/usr/share/doc/tar/changelog.Debian.gz                                                                     1.5K          1.6K
/usr/share/zoneinfo/right/America/Belize                                                                   1.5K          2.1K
/usr/share/doc/libcurl3-gnutls/changelog.Debian.gz                                                         1.4K          1.5K
/usr/share/doc/libcurl4/changelog.Debian.gz                                                                1.4K          1.5K
/usr/share/zoneinfo/right/Africa/Accra                                                                     1.3K          1.6K
/usr/share/doc/docker.io/changelog.Debian.gz                                                               1.2K          1.3K
/usr/share/zoneinfo/Europe/Volgograd                                                                       1.2K          1.2K
/usr/share/zoneinfo/posix/Europe/Volgograd                                                                 1.2K          1.2K
/usr/lib/python3.8/lib2to3/fixes/__pycache__/fix_reload.cpython-38.pyc                                     1.1K          1.1K
/usr/lib/python3.8/lib2to3/fixes/__pycache__/fix_intern.cpython-38.pyc                                     1.1K          1.1K
/usr/share/zoneinfo/right/Australia/Lindeman                                                               1K            1K
/usr/share/zoneinfo/right/Australia/Eucla                                                                  1K            1K
/usr/share/zoneinfo/right/Pacific/Efate                                                                    1018B         1.1K
/usr/share/zoneinfo/right/Australia/Perth                                                                  1010B         1008B
/usr/share/zoneinfo/right/Australia/Brisbane                                                               983B          981B
/usr/share/zoneinfo/posix/America/Belize                                                                   964B          1.6K
/usr/share/zoneinfo/America/Belize                                                                         964B          1.6K
/usr/share/doc/containerd/changelog.Debian.gz                                                              880B          1K
/usr/share/zoneinfo/right/Australia/Darwin                                                                 858B          874B
/usr/share/zoneinfo/Africa/Accra                                                                           828B          1.1K
/usr/share/zoneinfo/posix/Africa/Accra                                                                     828B          1.1K
/var/lib/dpkg/info/containerd.postrm                                                                       813B          816B
/usr/share/zoneinfo/right/Africa/Nairobi                                                                   811B          825B
/var/lib/dpkg/info/tar.md5sums                                                                             778B          778B
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/compat.cpython-38.pyc                       761B          761B
/usr/share/zoneinfo/right/Indian/Mahe                                                                      713B          713B
/usr/share/zoneinfo/right/Africa/Lagos                                                                     697B          791B
/var/lib/dpkg/info/libssl1.1:amd64.md5sums                                                                 609B          609B
/usr/share/zoneinfo/posix/Australia/Lindeman                                                               513B          511B
/usr/share/zoneinfo/Australia/Lindeman                                                                     513B          511B
/usr/share/zoneinfo/posix/Australia/Eucla                                                                  494B          492B
/usr/share/zoneinfo/Australia/Eucla                                                                        494B          492B
/usr/share/zoneinfo/posix/Pacific/Efate                                                                    478B          538B
/usr/share/zoneinfo/Pacific/Efate                                                                          478B          538B
/usr/share/zoneinfo/posix/Australia/Perth                                                                  470B          468B
/usr/share/zoneinfo/Australia/Perth                                                                        470B          468B
/usr/share/zoneinfo/Australia/Brisbane                                                                     443B          441B
/usr/share/zoneinfo/posix/Australia/Brisbane                                                               443B          441B
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/compat.cpython-38.pyc                                401B          401B
/var/lib/dpkg/info/libcurl3-gnutls:amd64.md5sums                                                           398B          398B
/var/lib/dpkg/info/containerd.prerm                                                                        378B          380B
/usr/share/zoneinfo/posix/Australia/Darwin                                                                 318B          334B
/usr/share/zoneinfo/Australia/Darwin                                                                       318B          334B
/var/lib/dpkg/info/libcurl4:amd64.md5sums                                                                  292B          292B
/usr/share/zoneinfo/posix/Africa/Nairobi                                                                   271B          285B
/usr/share/zoneinfo/Africa/Nairobi                                                                         271B          285B
/var/lib/dpkg/info/curl.md5sums                                                                            246B          246B
/var/lib/dpkg/info/jq.md5sums                                                                              229B          229B
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/__main__.cpython-38.pyc                              215B          215B
/var/lib/dpkg/info/libjq1:amd64.md5sums                                                                    214B          214B
/usr/share/zoneinfo/posix/Indian/Mahe                                                                      173B          173B
/usr/share/zoneinfo/Indian/Mahe                                                                            173B          173B
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/version.cpython-38.pyc                               159B          159B
/usr/share/zoneinfo/Africa/Lagos                                                                           157B          251B
/usr/share/zoneinfo/posix/Africa/Lagos                                                                     157B          251B
/var/lib/dpkg/info/libjq1:amd64.triggers                                                                   72B           73B


-----History-----

Docker history lines found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:f3d7623732c8b0e97fdac92ad21985886d5b5f44b9d3a31ce21f2209e72c8ff4: None

Docker history lines found only in /tmp/build/4f61ea48/image/image.tar: None

-----Pip-----

Packages found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:f3d7623732c8b0e97fdac92ad21985886d5b5f44b9d3a31ce21f2209e72c8ff4: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences:
PACKAGE        IMAGE1 (gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:f3d7623732c8b0e97fdac92ad21985886d5b5f44b9d3a31ce21f2209e72c8ff4)        IMAGE2 (/tmp/build/4f61ea48/image/image.tar)
-PyYAML        5.3.1, 352.5K                                                                                                                            5.4.1, 2.6M


-----Size-----

Image size difference between gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:f3d7623732c8b0e97fdac92ad21985886d5b5f44b9d3a31ce21f2209e72c8ff4 and /tmp/build/4f61ea48/image/image.tar:
SIZE1         SIZE2
523.8M        526M

```
