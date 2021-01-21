Current image: "gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:3369709c658297c5239ce61813fce6f50d961946124fafdc68e90a211c996346"
Previous image: "gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:be83c7784040c1d143c586e95afe2bbd427c8c87d920e878dd8e4c342c70418a"

Command:
```
container-diff diff remote://gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:be83c7784040c1d143c586e95afe2bbd427c8c87d920e878dd8e4c342c70418a /tmp/build/4f61ea48/image/image.tar --type pip --type apt --type file --type size --type history --cache-dir /tmp/build/4f61ea48/cache --verbosity info
```

Diff:
```

-----Apt-----

Packages found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:be83c7784040c1d143c586e95afe2bbd427c8c87d920e878dd8e4c342c70418a: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----File-----

These entries have been added to gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:be83c7784040c1d143c586e95afe2bbd427c8c87d920e878dd8e4c342c70418a: None

These entries have been deleted from gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:be83c7784040c1d143c586e95afe2bbd427c8c87d920e878dd8e4c342c70418a: None

These entries have been changed between gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:be83c7784040c1d143c586e95afe2bbd427c8c87d920e878dd8e4c342c70418a and /tmp/build/4f61ea48/image/image.tar:
FILE                                                                                                       SIZE1         SIZE2
/var/log/dpkg.log                                                                                          192.5K        192.5K
/usr/lib/python3.8/__pycache__/pydoc.cpython-38.pyc                                                        82.4K         82.4K
/usr/lib/python3.8/unittest/__pycache__/mock.cpython-38.pyc                                                75.6K         75.6K
/usr/lib/python3.8/__pycache__/difflib.cpython-38.pyc                                                      58K           58K
/usr/lib/python3.8/__pycache__/zipfile.cpython-38.pyc                                                      57.1K         57.1K
/usr/lib/python3.8/__pycache__/pathlib.cpython-38.pyc                                                      42.5K         42.5K
/usr/lib/python3.8/__pycache__/ftplib.cpython-38.pyc                                                       27.2K         27.2K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/emitter.cpython-38.pyc                             24.8K         24.8K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/scanner.cpython-38.pyc                             24.7K         24.7K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/__init__.cpython-38.pyc                     23.8K         23.8K
/var/log/apt/term.log                                                                                      21.2K         21.2K
/var/log/apt/history.log                                                                                   20.5K         20.5K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/constructor.cpython-38.pyc                         20.3K         20.3K
/usr/local/lib/python3.8/dist-packages/__pycache__/xmltodict.cpython-38.pyc                                12.7K         12.7K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/parser.cpython-38.pyc                              11.7K         11.7K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/__init__.cpython-38.pyc                            11.6K         11.6K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/representer.cpython-38.pyc                         9.8K          9.8K
/usr/lib/python3.8/json/__pycache__/decoder.cpython-38.pyc                                                 9.6K          9.6K
/var/cache/ldconfig/aux-cache                                                                              8.2K          8.2K
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
/usr/lib/python3.8/lib2to3/fixes/__pycache__/fix_apply.cpython-38.pyc                                      1.6K          1.6K
/usr/lib/python3.8/lib2to3/fixes/__pycache__/fix_reload.cpython-38.pyc                                     1.1K          1.1K
/usr/lib/python3.8/lib2to3/fixes/__pycache__/fix_intern.cpython-38.pyc                                     1.1K          1.1K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/compat.cpython-38.pyc                       761B          761B
/usr/local/lib/python3.8/dist-packages/_yaml/__pycache__/__init__.cpython-38.pyc                           705B          705B
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/compat.cpython-38.pyc                                401B          401B
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/__main__.cpython-38.pyc                              215B          215B
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/version.cpython-38.pyc                               159B          159B


-----History-----

Docker history lines found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:be83c7784040c1d143c586e95afe2bbd427c8c87d920e878dd8e4c342c70418a: None

Docker history lines found only in /tmp/build/4f61ea48/image/image.tar: None

-----Pip-----

Packages found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:be83c7784040c1d143c586e95afe2bbd427c8c87d920e878dd8e4c342c70418a: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----Size-----

Image size difference between gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:be83c7784040c1d143c586e95afe2bbd427c8c87d920e878dd8e4c342c70418a and /tmp/build/4f61ea48/image/image.tar: None
```
