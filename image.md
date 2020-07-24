Current image: "gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:ac839e3f7fb4b1f6fadaa2c7336694ad9b9f3a7b5ab63b9082b181a4e1eb149c"
Previous image: "gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:b0bb89bd0a70f4e9fbbb0d55f7f3a4532c84d24fda5f3307a8f4c5d40c7944fb"

Command:
```
container-diff diff remote://gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:b0bb89bd0a70f4e9fbbb0d55f7f3a4532c84d24fda5f3307a8f4c5d40c7944fb /tmp/build/96e6b480/image/image.tar --type pip --type apt --type file --type size --type history --cache-dir /tmp/build/96e6b480/cache --verbosity info
```

Diff:
```

-----Apt-----

Packages found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:b0bb89bd0a70f4e9fbbb0d55f7f3a4532c84d24fda5f3307a8f4c5d40c7944fb: None

Packages found only in /tmp/build/96e6b480/image/image.tar: None

Version differences:
PACKAGE                      IMAGE1 (gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:b0bb89bd0a70f4e9fbbb0d55f7f3a4532c84d24fda5f3307a8f4c5d40c7944fb)        IMAGE2 (/tmp/build/96e6b480/image/image.tar)
-bash                        5.0-6ubuntu1, 1.6M                                                                                                                       5.0-6ubuntu1.1, 1.6M
-libldap-2.4-2               2.4.49 dfsg-2ubuntu1.2, 522K                                                                                                             2.4.49 dfsg-2ubuntu1.3, 522K
-libldap-common              2.4.49 dfsg-2ubuntu1.2, 101K                                                                                                             2.4.49 dfsg-2ubuntu1.3, 101K
-libpython3.8-minimal        3.8.2-1ubuntu1.1, 4.6M                                                                                                                   3.8.2-1ubuntu1.2, 4.6M
-libpython3.8-stdlib         3.8.2-1ubuntu1.1, 7.6M                                                                                                                   3.8.2-1ubuntu1.2, 7.6M
-python3.8                   3.8.2-1ubuntu1.1, 486K                                                                                                                   3.8.2-1ubuntu1.2, 487K
-python3.8-minimal           3.8.2-1ubuntu1.1, 5.3M                                                                                                                   3.8.2-1ubuntu1.2, 5.3M


-----File-----

These entries have been added to gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:b0bb89bd0a70f4e9fbbb0d55f7f3a4532c84d24fda5f3307a8f4c5d40c7944fb:
FILE                                                                                     SIZE
/usr/local/lib/python3.8/dist-packages/argcomplete-1.12.0.dist-info                      30K
/usr/local/lib/python3.8/dist-packages/argcomplete-1.12.0.dist-info/INSTALLER            4B
/usr/local/lib/python3.8/dist-packages/argcomplete-1.12.0.dist-info/LICENSE.rst          9.9K
/usr/local/lib/python3.8/dist-packages/argcomplete-1.12.0.dist-info/METADATA             17.8K
/usr/local/lib/python3.8/dist-packages/argcomplete-1.12.0.dist-info/RECORD               2.1K
/usr/local/lib/python3.8/dist-packages/argcomplete-1.12.0.dist-info/WHEEL                110B
/usr/local/lib/python3.8/dist-packages/argcomplete-1.12.0.dist-info/top_level.txt        12B

These entries have been deleted from gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:b0bb89bd0a70f4e9fbbb0d55f7f3a4532c84d24fda5f3307a8f4c5d40c7944fb:
FILE                                                                                     SIZE
/usr/local/lib/python3.8/dist-packages/argcomplete-1.11.1.dist-info                      28.4K
/usr/local/lib/python3.8/dist-packages/argcomplete-1.11.1.dist-info/INSTALLER            4B
/usr/local/lib/python3.8/dist-packages/argcomplete-1.11.1.dist-info/LICENSE.rst          9.9K
/usr/local/lib/python3.8/dist-packages/argcomplete-1.11.1.dist-info/METADATA             16.3K
/usr/local/lib/python3.8/dist-packages/argcomplete-1.11.1.dist-info/RECORD               2.1K
/usr/local/lib/python3.8/dist-packages/argcomplete-1.11.1.dist-info/WHEEL                110B
/usr/local/lib/python3.8/dist-packages/argcomplete-1.11.1.dist-info/top_level.txt        12B

These entries have been changed between gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:b0bb89bd0a70f4e9fbbb0d55f7f3a4532c84d24fda5f3307a8f4c5d40c7944fb and /tmp/build/96e6b480/image/image.tar:
FILE                                                                                                       SIZE1         SIZE2
/usr/bin/python3.8                                                                                         5.2M          5.2M
/usr/bin/bash                                                                                              1.1M          1.1M
/usr/lib/python3.8/pydoc_data/__pycache__/topics.cpython-38.pyc                                            409.8K        409.8K
/usr/lib/x86_64-linux-gnu/libldap_r-2.4.so.2.10.12                                                         331.5K        331.5K
/usr/lib/python3.8/lib-dynload/_codecs_jp.cpython-38-x86_64-linux-gnu.so                                   266.3K        266.3K
/usr/lib/python3.8/lib-dynload/_decimal.cpython-38-x86_64-linux-gnu.so                                     176.2K        176.2K
/var/log/dpkg.log                                                                                          174K          174.6K
/var/lib/dpkg/status-old                                                                                   165.6K        165.6K
/var/lib/dpkg/status                                                                                       165.5K        165.5K
/usr/lib/python3.8/__pycache__/_pydecimal.cpython-38.pyc                                                   156.9K        156.9K
/usr/lib/python3.8/lib-dynload/_codecs_hk.cpython-38-x86_64-linux-gnu.so                                   154.3K        154.3K
/usr/lib/python3.8/lib-dynload/_codecs_cn.cpython-38-x86_64-linux-gnu.so                                   150.3K        150.3K
/usr/lib/python3.8/lib-dynload/_codecs_kr.cpython-38-x86_64-linux-gnu.so                                   138.3K        138.3K
/usr/lib/python3.8/lib-dynload/_ctypes.cpython-38-x86_64-linux-gnu.so                                      133.1K        133.1K
/usr/lib/python3.8/__pycache__/turtle.cpython-38.pyc                                                       126.9K        126.9K
/usr/lib/python3.8/lib-dynload/_ssl.cpython-38-x86_64-linux-gnu.so                                         123.4K        123.4K
/usr/lib/python3.8/lib-dynload/_testcapi.cpython-38-x86_64-linux-gnu.so                                    121.5K        121.5K
/usr/lib/python3.8/lib-dynload/_curses.cpython-38-x86_64-linux-gnu.so                                      117.3K        117.3K
/usr/lib/python3.8/lib-dynload/_codecs_tw.cpython-38-x86_64-linux-gnu.so                                   110.3K        110.3K
/usr/lib/python3.8/lib-dynload/_sqlite3.cpython-38-x86_64-linux-gnu.so                                     97.5K         97.5K
/usr/lib/python3.8/tarfile.py                                                                              91.4K         91.5K
/usr/lib/python3.8/test/support/__pycache__/__init__.cpython-38.pyc                                        90.6K         90.6K
/usr/lib/python3.8/__pycache__/pydoc.cpython-38.pyc                                                        82.4K         82.4K
/usr/lib/python3.8/__pycache__/inspect.cpython-38.pyc                                                      78.5K         78.5K
/usr/lib/python3.8/email/__pycache__/_header_value_parser.cpython-38.pyc                                   77.9K         77.9K
/usr/lib/python3.8/lib-dynload/_json.cpython-38-x86_64-linux-gnu.so                                        76.1K         76.1K
/usr/lib/python3.8/unittest/__pycache__/mock.cpython-38.pyc                                                75.7K         75.7K
/usr/lib/python3.8/__pycache__/doctest.cpython-38.pyc                                                      74.1K         74.1K
/usr/lib/python3.8/__pycache__/_pyio.cpython-38.pyc                                                        72.3K         72.3K
/usr/lib/python3.8/urllib/__pycache__/request.cpython-38.pyc                                               70.5K         70.5K
/usr/lib/python3.8/ipaddress.py                                                                            69.5K         69.5K
/usr/lib/python3.8/__pycache__/pickletools.cpython-38.pyc                                                  65.6K         65.6K
/usr/lib/python3.8/lib-dynload/_asyncio.cpython-38-x86_64-linux-gnu.so                                     65.3K         65.3K
/usr/lib/python3.8/logging/__pycache__/__init__.cpython-38.pyc                                             63.4K         63.4K
/usr/lib/x86_64-linux-gnu/liblber-2.4.so.2.10.12                                                           62.4K         62.4K
/usr/lib/python3.8/__pycache__/argparse.cpython-38.pyc                                                     61.1K         61.1K
/usr/lib/python3.8/__pycache__/tarfile.cpython-38.pyc                                                      61.1K         61.1K
/usr/lib/python3.8/__pycache__/typing.cpython-38.pyc                                                       60.9K         60.9K
/usr/lib/python3.8/lib-dynload/audioop.cpython-38-x86_64-linux-gnu.so                                      59.2K         59.2K
/usr/lib/python3.8/__pycache__/mailbox.cpython-38.pyc                                                      58.9K         58.9K
/usr/lib/python3.8/__pycache__/ipaddress.cpython-38.pyc                                                    58.2K         58.2K
/usr/lib/python3.8/__pycache__/difflib.cpython-38.pyc                                                      58K           58K
/usr/lib/python3.8/__pycache__/zipfile.cpython-38.pyc                                                      57.3K         57.3K
/var/log/bootstrap.log                                                                                     57.2K         57.2K
/usr/lib/python3.8/__pycache__/datetime.cpython-38.pyc                                                     55.6K         55.6K
/usr/lib/python3.8/xml/etree/__pycache__/ElementTree.cpython-38.pyc                                        54.3K         54.3K
/usr/lib/python3.8/lib-dynload/_multibytecodec.cpython-38-x86_64-linux-gnu.so                              54.2K         54.2K
/usr/lib/python3.8/xml/dom/__pycache__/minidom.cpython-38.pyc                                              54.1K         54.1K
/usr/lib/python3.8/lib-dynload/_testbuffer.cpython-38-x86_64-linux-gnu.so                                  52.8K         56.8K
/usr/lib/python3.8/http/__pycache__/cookiejar.cpython-38.pyc                                               52.4K         52.4K
/usr/lib/python3.8/asyncio/__pycache__/base_events.cpython-38.pyc                                          49.8K         49.8K
/usr/lib/python3.8/html/__pycache__/entities.cpython-38.pyc                                                49.3K         49.3K
/usr/lib/python3.8/unittest/__pycache__/case.cpython-38.pyc                                                49.3K         49.3K
/usr/lib/python3.8/__pycache__/optparse.cpython-38.pyc                                                     46.9K         46.9K
/usr/lib/python3.8/__pycache__/pdb.cpython-38.pyc                                                          46K           46K
/usr/lib/python3.8/__pycache__/pickle.cpython-38.pyc                                                       45.8K         45.8K
/usr/lib/python3.8/collections/__pycache__/__init__.cpython-38.pyc                                         45.3K         45.3K
/usr/lib/python3.8/__pycache__/configparser.cpython-38.pyc                                                 44.6K         44.6K
/usr/lib/python3.8/lib-dynload/_xxsubinterpreters.cpython-38-x86_64-linux-gnu.so                           44.3K         44.3K
/usr/lib/python3.8/__pycache__/ssl.cpython-38.pyc                                                          43.6K         43.6K
/usr/lib/python3.8/importlib/__pycache__/_bootstrap_external.cpython-38.pyc                                42.7K         42.7K
/usr/lib/python3.8/__pycache__/pathlib.cpython-38.pyc                                                      42.5K         42.5K
/usr/lib/python3.8/logging/__pycache__/handlers.cpython-38.pyc                                             42.1K         42.1K
/usr/lib/python3.8/__pycache__/subprocess.cpython-38.pyc                                                   41K           41K
/usr/lib/python3.8/multiprocessing/__pycache__/managers.cpython-38.pyc                                     40.5K         40.5K
/usr/lib/python3.8/lib-dynload/_hashlib.cpython-38-x86_64-linux-gnu.so                                     40.4K         40.4K
/usr/lib/python3.8/__pycache__/imaplib.cpython-38.pyc                                                      40.4K         40.4K
/usr/lib/python3.8/lib-dynload/readline.cpython-38-x86_64-linux-gnu.so                                     39.6K         39.6K
/usr/lib/python3.8/__pycache__/threading.cpython-38.pyc                                                    39K           39K
/usr/lib/python3.8/asyncio/__pycache__/unix_events.cpython-38.pyc                                          38.4K         38.4K
/usr/lib/python3.8/email/__pycache__/message.cpython-38.pyc                                                37K           37K
/usr/lib/python3.8/lib-dynload/_lzma.cpython-38-x86_64-linux-gnu.so                                        36.6K         36.6K
/usr/lib/python3.8/__pycache__/shutil.cpython-38.pyc                                                       35.7K         35.7K
/usr/lib/python3.8/__pycache__/smtplib.cpython-38.pyc                                                      34.5K         34.5K
/usr/lib/python3.8/__pycache__/locale.cpython-38.pyc                                                       33.9K         33.9K
/usr/lib/python3.8/xmlrpc/__pycache__/client.cpython-38.pyc                                                33.7K         33.7K
/usr/lib/python3.8/http/__pycache__/server.cpython-38.pyc                                                  33.6K         33.6K
/usr/lib/python3.8/http/__pycache__/client.cpython-38.pyc                                                  33.5K         33.5K
/usr/lib/python3.8/__pycache__/nntplib.cpython-38.pyc                                                      33.2K         33.2K
/usr/lib/python3.8/urllib/__pycache__/parse.cpython-38.pyc                                                 33.1K         33.1K
/usr/lib/python3.8/__pycache__/codecs.cpython-38.pyc                                                       33.1K         33.1K
/usr/lib/python3.8/__pycache__/statistics.cpython-38.pyc                                                   32.7K         32.7K
/usr/lib/python3.8/lib-dynload/ossaudiodev.cpython-38-x86_64-linux-gnu.so                                  32.7K         32.7K
/usr/lib/python3.8/lib-dynload/mmap.cpython-38-x86_64-linux-gnu.so                                         31.8K         31.8K
/usr/lib/python3.8/lib-dynload/parser.cpython-38-x86_64-linux-gnu.so                                       31.7K         31.7K
/usr/lib/python3.8/__pycache__/os.cpython-38.pyc                                                           30.7K         30.7K
/usr/lib/python3.8/lib-dynload/_codecs_iso2022.cpython-38-x86_64-linux-gnu.so                              30.3K         30.3K
/usr/lib/python3.8/lib-dynload/termios.cpython-38-x86_64-linux-gnu.so                                      30.2K         30.2K
/usr/local/lib/python3.8/dist-packages/argcomplete/__init__.py                                             30.1K         31K
/usr/lib/python3.8/asyncio/__pycache__/selector_events.cpython-38.pyc                                      29K           29K
/usr/lib/python3.8/xmlrpc/__pycache__/server.cpython-38.pyc                                                28.7K         28.7K
/usr/lib/python3.8/__pycache__/_collections_abc.cpython-38.pyc                                             28.1K         28.1K
/usr/lib/python3.8/importlib/__pycache__/_bootstrap.cpython-38.pyc                                         27.9K         27.9K
/usr/lib/python3.8/lib-dynload/_bz2.cpython-38-x86_64-linux-gnu.so                                         27.7K         27.7K
/usr/lib/python3.8/asyncio/__pycache__/events.cpython-38.pyc                                               27.4K         27.4K
/usr/lib/python3.8/__pycache__/functools.cpython-38.pyc                                                    27.2K         27.2K
/usr/lib/python3.8/__pycache__/ftplib.cpython-38.pyc                                                       27.2K         27.2K
/usr/lib/python3.8/__pycache__/socket.cpython-38.pyc                                                       27.1K         27.1K
/usr/lib/python3.8/lib-dynload/_lsprof.cpython-38-x86_64-linux-gnu.so                                      27.1K         27.1K
/usr/lib/python3.8/xml/dom/__pycache__/expatbuilder.cpython-38.pyc                                         26.7K         26.7K
/usr/lib/python3.8/__pycache__/calendar.cpython-38.pyc                                                     26.4K         26.4K
/usr/lib/python3.8/__pycache__/plistlib.cpython-38.pyc                                                     26K           26K
/usr/lib/python3.8/__pycache__/tempfile.cpython-38.pyc                                                     25.9K         25.9K
/usr/lib/python3.8/__pycache__/smtpd.cpython-38.pyc                                                        25.8K         25.8K
/usr/lib/python3.8/__pycache__/cgi.cpython-38.pyc                                                          25.6K         25.6K
/usr/lib/python3.8/lib-dynload/_testmultiphase.cpython-38-x86_64-linux-gnu.so                              25.3K         25.3K
/usr/lib/python3.8/_sysconfigdata__x86_64-linux-gnu.py                                                     25.1K         25.1K
/usr/lib/python3.8/__pycache__/aifc.cpython-38.pyc                                                         24.9K         24.9K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/emitter.cpython-38.pyc                             24.8K         24.8K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/scanner.cpython-38.pyc                             24.7K         24.7K
/usr/lib/python3.8/multiprocessing/__pycache__/connection.cpython-38.pyc                                   24.6K         24.6K
/usr/lib/python3.8/multiprocessing/__pycache__/pool.cpython-38.pyc                                         24.5K         24.5K
/usr/lib/python3.8/__pycache__/bdb.cpython-38.pyc                                                          24.3K         24.3K
/usr/lib/python3.8/asyncio/__pycache__/windows_events.cpython-38.pyc                                       24K           24K
/usr/lib/python3.8/__pycache__/enum.cpython-38.pyc                                                         23.8K         23.8K
/usr/lib/python3.8/__pycache__/platform.cpython-38.pyc                                                     23.7K         23.7K
/usr/lib/python3.8/asyncio/__pycache__/proactor_events.cpython-38.pyc                                      23.5K         23.5K
/usr/lib/python3.8/__pycache__/socketserver.cpython-38.pyc                                                 23.4K         23.4K
/usr/lib/python3.8/asyncio/__pycache__/tasks.cpython-38.pyc                                                23.2K         23.2K
/usr/lib/python3.8/__pycache__/uuid.cpython-38.pyc                                                         23.1K         23.1K
/usr/lib/python3.8/__pycache__/dataclasses.cpython-38.pyc                                                  23.1K         23.1K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/__init__.cpython-38.pyc                     22.8K         23.8K
/usr/lib/python3.8/logging/__pycache__/config.cpython-38.pyc                                               22.7K         22.7K
/usr/lib/python3.8/lib-dynload/_ctypes_test.cpython-38-x86_64-linux-gnu.so                                 22.4K         22.4K
/var/lib/dpkg/info/libpython3.8-stdlib:amd64.md5sums                                                       21.7K         21.7K
/usr/lib/python3.8/__pycache__/pstats.cpython-38.pyc                                                       21.5K         21.5K
/usr/lib/python3.8/concurrent/futures/__pycache__/_base.cpython-38.pyc                                     21.4K         21.4K
/usr/lib/python3.8/email/__pycache__/headerregistry.cpython-38.pyc                                         21.4K         21.4K
/usr/lib/python3.8/__pycache__/sre_parse.cpython-38.pyc                                                    21.1K         21.1K
/usr/lib/python3.8/asyncio/__pycache__/sslproto.cpython-38.pyc                                             21.1K         21.1K
/var/log/apt/term.log                                                                                      21K           21K
/usr/lib/python3.8/__pycache__/_sysconfigdata__linux_x86_64-linux-gnu.cpython-38.pyc                       20.5K         20.5K
/usr/lib/python3.8/__pycache__/_sysconfigdata__x86_64-linux-gnu.cpython-38.pyc                             20.5K         20.5K
/usr/lib/python3.8/importlib/__pycache__/metadata.cpython-38.pyc                                           20.4K         20.4K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/constructor.cpython-38.pyc                         20.3K         20.3K
/usr/lib/python3.8/asyncio/__pycache__/streams.cpython-38.pyc                                              20.2K         20.2K
/usr/lib/python3.8/concurrent/futures/__pycache__/process.cpython-38.pyc                                   19.8K         19.8K
/usr/lib/python3.8/__pycache__/contextlib.cpython-38.pyc                                                   19.8K         19.8K
/usr/lib/python3.8/__pycache__/random.cpython-38.pyc                                                       19.6K         19.6K
/usr/lib/python3.8/__pycache__/trace.cpython-38.pyc                                                        19.5K         19.5K
/usr/lib/python3.8/lib-dynload/_multiprocessing.cpython-38-x86_64-linux-gnu.so                             19.5K         19.5K
/usr/lib/python3.8/__pycache__/traceback.cpython-38.pyc                                                    19.4K         19.4K
/usr/lib/python3.8/test/__pycache__/test_support.cpython-38.pyc                                            19.3K         19.3K
/usr/lib/python3.8/lib-dynload/_dbm.cpython-38-x86_64-linux-gnu.so                                         19.2K         19.2K
/var/log/apt/history.log                                                                                   19.1K         19.1K
/usr/lib/python3.8/__pycache__/weakref.cpython-38.pyc                                                      19.1K         19.1K
/usr/lib/python3.8/lib-dynload/_curses_panel.cpython-38-x86_64-linux-gnu.so                                19K           19K
/usr/lib/python3.8/lib-dynload/_queue.cpython-38-x86_64-linux-gnu.so                                       19K           19K
/usr/lib/python3.8/lib-dynload/resource.cpython-38-x86_64-linux-gnu.so                                     18.8K         18.8K
/usr/lib/python3.8/lib-dynload/nis.cpython-38-x86_64-linux-gnu.so                                          18.6K         18.6K
/usr/lib/python3.8/lib-dynload/_xxtestfuzz.cpython-38-x86_64-linux-gnu.so                                  18.4K         18.4K
/usr/lib/python3.8/__pycache__/fractions.cpython-38.pyc                                                    18.3K         18.3K
/var/lib/dpkg/info/libpython3.8-minimal:amd64.md5sums                                                      18K           18K
/var/lib/dpkg/info/bash.preinst                                                                            18K           18K
/usr/lib/python3.8/__pycache__/telnetlib.cpython-38.pyc                                                    17.8K         17.8K
/usr/lib/python3.8/__pycache__/gzip.cpython-38.pyc                                                         17.8K         17.8K
/usr/lib/python3.8/__pycache__/wave.cpython-38.pyc                                                         17.7K         17.7K
/usr/lib/python3.8/__pycache__/gettext.cpython-38.pyc                                                      17.6K         17.6K
/usr/lib/python3.8/__pycache__/formatter.cpython-38.pyc                                                    17.1K         17.1K
/usr/lib/python3.8/__pycache__/tracemalloc.cpython-38.pyc                                                  17K           17K
/usr/lib/python3.8/__pycache__/zipimport.cpython-38.pyc                                                    16.9K         16.9K
/usr/lib/python3.8/__pycache__/site.cpython-38.pyc                                                         16.8K         16.8K
/usr/lib/python3.8/__pycache__/tokenize.cpython-38.pyc                                                     16.8K         16.8K
/usr/lib/python3.8/__pycache__/sunau.cpython-38.pyc                                                        16.7K         16.7K
/usr/lib/python3.8/__pycache__/base64.cpython-38.pyc                                                       16.7K         16.7K
/usr/lib/python3.8/__pycache__/selectors.cpython-38.pyc                                                    16.5K         16.5K
/usr/lib/python3.8/xml/sax/__pycache__/xmlreader.cpython-38.pyc                                            16.4K         16.4K
/usr/lib/python3.8/test/libregrtest/__pycache__/main.cpython-38.pyc                                        16.2K         16.2K
/usr/lib/python3.8/__pycache__/webbrowser.cpython-38.pyc                                                   16.1K         16.1K
/usr/lib/python3.8/wsgiref/__pycache__/handlers.cpython-38.pyc                                             16.1K         16.1K
/usr/lib/python3.8/email/__pycache__/header.cpython-38.pyc                                                 16.1K         16.1K
/usr/lib/python3.8/ctypes/__pycache__/__init__.cpython-38.pyc                                              16K           16K
/usr/lib/python3.8/asyncio/__pycache__/locks.cpython-38.pyc                                                16K           16K
/usr/lib/python3.8/__pycache__/ast.cpython-38.pyc                                                          16K           16K
/usr/lib/python3.8/__pycache__/pkgutil.cpython-38.pyc                                                      15.9K         15.9K
/usr/lib/python3.8/__pycache__/pprint.cpython-38.pyc                                                       15.9K         15.9K
/usr/lib/python3.8/__pycache__/modulefinder.cpython-38.pyc                                                 15.7K         15.7K
/usr/lib/python3.8/__pycache__/_strptime.cpython-38.pyc                                                    15.7K         15.7K
/usr/lib/python3.8/__pycache__/asyncore.cpython-38.pyc                                                     15.7K         15.7K
/usr/lib/python3.8/__pycache__/mimetypes.cpython-38.pyc                                                    15.6K         15.6K
/usr/lib/python3.8/__pycache__/dis.cpython-38.pyc                                                          15.4K         15.4K
/usr/lib/python3.8/__pycache__/sysconfig.cpython-38.pyc                                                    15.3K         15.3K
/usr/lib/python3.8/http/__pycache__/cookies.cpython-38.pyc                                                 14.9K         14.9K
/usr/lib/python3.8/__pycache__/sre_compile.cpython-38.pyc                                                  14.8K         14.8K
/usr/lib/python3.8/venv/__pycache__/__init__.cpython-38.pyc                                                14.6K         14.6K
/usr/lib/python3.8/lib-dynload/xxlimited.cpython-38-x86_64-linux-gnu.so                                    14.6K         14.6K
/usr/lib/python3.8/lib-dynload/_posixshmem.cpython-38-x86_64-linux-gnu.so                                  14.5K         14.5K
/usr/lib/python3.8/email/__pycache__/_policybase.cpython-38.pyc                                            14.5K         14.5K
/usr/lib/python3.8/wsgiref/__pycache__/validate.cpython-38.pyc                                             14.4K         14.4K
/usr/lib/python3.8/__pycache__/ntpath.cpython-38.pyc                                                       14.3K         14.3K
/usr/lib/python3.8/__pycache__/profile.cpython-38.pyc                                                      14.3K         14.3K
/usr/bin/clear_console                                                                                     14.2K         14.2K
/usr/lib/python3.8/lib-dynload/_uuid.cpython-38-x86_64-linux-gnu.so                                        14.2K         14.2K
/usr/lib/python3.8/lib-dynload/_crypt.cpython-38-x86_64-linux-gnu.so                                       14.2K         14.2K
/usr/lib/python3.8/unittest/__pycache__/loader.cpython-38.pyc                                              14.2K         14.2K
/usr/lib/python3.8/lib-dynload/_opcode.cpython-38-x86_64-linux-gnu.so                                      14.2K         14.2K
/usr/lib/python3.8/lib-dynload/_testimportmultiple.cpython-38-x86_64-linux-gnu.so                          14.2K         14.2K
/usr/lib/python3.8/lib-dynload/_testinternalcapi.cpython-38-x86_64-linux-gnu.so                            14K           14K
/usr/lib/python3.8/lib-dynload/_contextvars.cpython-38-x86_64-linux-gnu.so                                 14K           14K
/usr/lib/python3.8/__pycache__/re.cpython-38.pyc                                                           14K           14K
/usr/lib/python3.8/multiprocessing/__pycache__/shared_memory.cpython-38.pyc                                14K           14K
/usr/lib/python3.8/__pycache__/heapq.cpython-38.pyc                                                        13.7K         13.7K
/usr/lib/python3.8/test/libregrtest/__pycache__/cmdline.cpython-38.pyc                                     13.6K         13.6K
/usr/lib/python3.8/test/libregrtest/__pycache__/save_env.cpython-38.pyc                                    13.5K         13.5K
/usr/lib/python3.8/__pycache__/operator.cpython-38.pyc                                                     13.4K         13.4K
/usr/lib/python3.8/__pycache__/warnings.cpython-38.pyc                                                     13.3K         13.3K
/usr/lib/python3.8/importlib/__pycache__/abc.cpython-38.pyc                                                13.3K         13.3K
/usr/lib/python3.8/__pycache__/textwrap.cpython-38.pyc                                                     13.2K         13.2K
/usr/lib/python3.8/__pycache__/poplib.cpython-38.pyc                                                       13.1K         13.1K
/usr/lib/python3.8/__pycache__/fileinput.cpython-38.pyc                                                    13.1K         13.1K
/usr/local/lib/python3.8/dist-packages/__pycache__/xmltodict.cpython-38.pyc                                12.7K         12.7K
/usr/lib/python3.8/multiprocessing/__pycache__/context.cpython-38.pyc                                      12.7K         12.7K
/usr/lib/python3.8/xml/sax/__pycache__/saxutils.cpython-38.pyc                                             12.6K         12.6K
/usr/lib/python3.8/__pycache__/cmd.cpython-38.pyc                                                          12.3K         12.3K
/usr/lib/python3.8/json/__pycache__/__init__.cpython-38.pyc                                                12.3K         12.3K
/usr/lib/python3.8/xml/sax/__pycache__/expatreader.cpython-38.pyc                                          12.2K         12.2K
/usr/lib/python3.8/xml/dom/__pycache__/xmlbuilder.cpython-38.pyc                                           12.2K         12.2K
/usr/lib/python3.8/email/__pycache__/generator.cpython-38.pyc                                              12.2K         12.2K
/usr/lib/python3.8/email/__pycache__/_parseaddr.cpython-38.pyc                                             12.2K         12.2K
/usr/lib/python3.8/xml/sax/__pycache__/handler.cpython-38.pyc                                              12.1K         12.1K
/usr/lib/python3.8/asyncio/__pycache__/transports.cpython-38.pyc                                           12K           12K
/usr/lib/python3.8/__pycache__/numbers.cpython-38.pyc                                                      11.9K         11.9K
/usr/lib/python3.8/__pycache__/binhex.cpython-38.pyc                                                       11.9K         11.9K
/usr/lib/python3.8/__pycache__/lzma.cpython-38.pyc                                                         11.7K         11.7K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/parser.cpython-38.pyc                              11.7K         11.7K
/usr/lib/python3.8/__pycache__/csv.cpython-38.pyc                                                          11.6K         11.6K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/__init__.cpython-38.pyc                            11.6K         11.6K
/usr/lib/python3.8/__pycache__/timeit.cpython-38.pyc                                                       11.5K         11.5K
/usr/lib/python3.8/email/__pycache__/charset.cpython-38.pyc                                                11.2K         11.2K
/usr/lib/python3.8/__pycache__/bz2.cpython-38.pyc                                                          11.2K         11.2K
/usr/lib/python3.8/multiprocessing/__pycache__/synchronize.cpython-38.pyc                                  11K           11K
/usr/lib/python3.8/html/__pycache__/parser.cpython-38.pyc                                                  10.9K         10.9K
/usr/lib/python3.8/asyncio/__pycache__/futures.cpython-38.pyc                                              10.9K         10.9K
/usr/lib/python3.8/json/__pycache__/encoder.cpython-38.pyc                                                 10.9K         10.9K
/usr/lib/python3.8/__pycache__/symtable.cpython-38.pyc                                                     10.8K         10.8K
/usr/lib/python3.8/__pycache__/stringprep.cpython-38.pyc                                                   10.8K         10.8K
/usr/lib/python3.8/multiprocessing/__pycache__/process.cpython-38.pyc                                      10.7K         10.7K
/usr/lib/python3.8/multiprocessing/__pycache__/util.cpython-38.pyc                                         10.7K         10.7K
/usr/lib/python3.8/test/libregrtest/__pycache__/runtest_mp.cpython-38.pyc                                  10.7K         10.7K
/usr/lib/python3.8/xml/dom/__pycache__/pulldom.cpython-38.pyc                                              10.4K         10.4K
/usr/lib/python3.8/email/__pycache__/feedparser.cpython-38.pyc                                             10.4K         10.4K
/usr/lib/python3.8/__pycache__/queue.cpython-38.pyc                                                        10.4K         10.4K
/usr/lib/python3.8/__pycache__/pyclbr.cpython-38.pyc                                                       10.2K         10.2K
/usr/lib/python3.8/__pycache__/posixpath.cpython-38.pyc                                                    10.2K         10.2K
/usr/lib/python3.8/__pycache__/cgitb.cpython-38.pyc                                                        9.9K          9.9K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/representer.cpython-38.pyc                         9.8K          9.8K
/usr/lib/python3.8/unittest/__pycache__/suite.cpython-38.pyc                                               9.7K          9.7K
/usr/lib/python3.8/__pycache__/code.cpython-38.pyc                                                         9.7K          9.7K
/usr/lib/python3.8/ctypes/__pycache__/_aix.cpython-38.pyc                                                  9.6K          9.6K
/usr/lib/python3.8/json/__pycache__/decoder.cpython-38.pyc                                                 9.6K          9.6K
/usr/lib/python3.8/__pycache__/imp.cpython-38.pyc                                                          9.6K          9.6K
/usr/lib/python3.8/email/__pycache__/policy.cpython-38.pyc                                                 9.4K          9.4K
/usr/lib/python3.8/__pycache__/_osx_support.cpython-38.pyc                                                 9.4K          9.4K
/usr/lib/python3.8/multiprocessing/__pycache__/queues.cpython-38.pyc                                       9.3K          9.3K
/usr/lib/python3.8/email/__pycache__/utils.cpython-38.pyc                                                  9.3K          9.3K
/usr/lib/python3.8/__pycache__/shelve.cpython-38.pyc                                                       9.3K          9.3K
/usr/lib/python3.8/asyncio/__pycache__/base_subprocess.cpython-38.pyc                                      9.2K          9.2K
/usr/lib/python3.8/importlib/__pycache__/util.cpython-38.pyc                                               9.1K          9.1K
/usr/lib/python3.8/__pycache__/types.cpython-38.pyc                                                        9K            9K
/usr/lib/python3.8/__pycache__/compileall.cpython-38.pyc                                                   9K            9K
/usr/lib/python3.8/asyncio/__pycache__/protocols.cpython-38.pyc                                            8.4K          8.4K
/var/log/apt/eipp.log.xz                                                                                   8.3K          8.4K
/usr/lib/python3.8/asyncio/__pycache__/trsock.cpython-38.pyc                                               8.3K          8.3K
/usr/lib/python3.8/xml/etree/__pycache__/ElementPath.cpython-38.pyc                                        8.2K          8.2K
/usr/lib/python3.8/__pycache__/filecmp.cpython-38.pyc                                                      8.2K          8.2K
/usr/lib/python3.8/asyncio/__pycache__/queues.cpython-38.pyc                                               8.2K          8.2K
/var/cache/ldconfig/aux-cache                                                                              8.2K          8.2K
/usr/lib/python3.8/multiprocessing/__pycache__/forkserver.cpython-38.pyc                                   8.1K          8.1K
/usr/lib/python3.8/__pycache__/xdrlib.cpython-38.pyc                                                       8K            8K
/usr/lib/python3.8/multiprocessing/__pycache__/reduction.cpython-38.pyc                                    8K            8K
/usr/lib/python3.8/encodings/__pycache__/cp866.cpython-38.pyc                                              8K            8K
/usr/lib/python3.8/encodings/__pycache__/cp737.cpython-38.pyc                                              8K            8K
/usr/lib/python3.8/encodings/__pycache__/cp855.cpython-38.pyc                                              7.9K          7.9K
/usr/lib/python3.8/encodings/__pycache__/cp1125.cpython-38.pyc                                             7.9K          7.9K
/usr/lib/python3.8/__pycache__/runpy.cpython-38.pyc                                                        7.9K          7.9K
/usr/lib/python3.8/encodings/__pycache__/cp862.cpython-38.pyc                                              7.8K          7.8K
/usr/lib/python3.8/encodings/__pycache__/cp864.cpython-38.pyc                                              7.8K          7.8K
/usr/lib/python3.8/test/support/__pycache__/testresult.cpython-38.pyc                                      7.8K          7.8K
/usr/lib/python3.8/encodings/__pycache__/cp852.cpython-38.pyc                                              7.7K          7.7K
/usr/lib/python3.8/encodings/__pycache__/cp775.cpython-38.pyc                                              7.7K          7.7K
/usr/lib/python3.8/encodings/__pycache__/cp869.cpython-38.pyc                                              7.7K          7.7K
/usr/lib/python3.8/encodings/__pycache__/cp437.cpython-38.pyc                                              7.7K          7.7K
/usr/lib/python3.8/encodings/__pycache__/cp861.cpython-38.pyc                                              7.7K          7.7K
/usr/lib/python3.8/encodings/__pycache__/cp865.cpython-38.pyc                                              7.7K          7.7K
/usr/lib/python3.8/encodings/__pycache__/cp863.cpython-38.pyc                                              7.7K          7.7K
/usr/lib/python3.8/ctypes/__pycache__/util.cpython-38.pyc                                                  7.6K          7.6K
/usr/lib/python3.8/encodings/__pycache__/cp860.cpython-38.pyc                                              7.6K          7.6K
/usr/lib/python3.8/__pycache__/pipes.cpython-38.pyc                                                        7.6K          7.6K
/usr/lib/python3.8/__pycache__/_markupbase.cpython-38.pyc                                                  7.6K          7.6K
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/__init__.cpython-38.pyc                              7.6K          7.6K
/usr/lib/python3.8/dbm/__pycache__/dumb.cpython-38.pyc                                                     7.6K          7.6K
/usr/lib/python3.8/wsgiref/__pycache__/headers.cpython-38.pyc                                              7.6K          7.6K
/usr/lib/python3.8/encodings/__pycache__/mac_arabic.cpython-38.pyc                                         7.6K          7.6K
/usr/lib/python3.8/email/__pycache__/quoprimime.cpython-38.pyc                                             7.5K          7.5K
/usr/lib/python3.8/multiprocessing/__pycache__/heap.cpython-38.pyc                                         7.5K          7.5K
/usr/lib/python3.8/__pycache__/_weakrefset.cpython-38.pyc                                                  7.4K          7.4K
/usr/lib/python3.8/__pycache__/shlex.cpython-38.pyc                                                        7.4K          7.4K
/usr/lib/python3.8/unittest/__pycache__/main.cpython-38.pyc                                                7.4K          7.4K
/usr/lib/python3.8/encodings/__pycache__/cp850.cpython-38.pyc                                              7.3K          7.3K
/usr/lib/python3.8/encodings/__pycache__/cp857.cpython-38.pyc                                              7.3K          7.3K
/usr/lib/python3.8/encodings/__pycache__/cp858.cpython-38.pyc                                              7.3K          7.3K
/usr/lib/python3.8/test/libregrtest/__pycache__/runtest.cpython-38.pyc                                     7.2K          7.2K
/usr/lib/python3.8/__pycache__/py_compile.cpython-38.pyc                                                   7.2K          7.2K
/usr/lib/python3.8/asyncio/__pycache__/subprocess.cpython-38.pyc                                           7.2K          7.2K
/usr/lib/python3.8/email/__pycache__/contentmanager.cpython-38.pyc                                         7.2K          7.2K
/usr/lib/python3.8/urllib/__pycache__/robotparser.cpython-38.pyc                                           7.2K          7.2K
/usr/lib/python3.8/distutils/__pycache__/version.cpython-38.pyc                                            7.1K          7.1K
/usr/lib/python3.8/__pycache__/string.cpython-38.pyc                                                       7.1K          7.1K
/usr/lib/python3.8/unittest/__pycache__/result.cpython-38.pyc                                              7.1K          7.1K
/usr/lib/python3.8/test/support/__pycache__/script_helper.cpython-38.pyc                                   6.9K          6.9K
/usr/lib/python3.8/multiprocessing/__pycache__/sharedctypes.cpython-38.pyc                                 6.9K          6.9K
/usr/lib/python3.8/__pycache__/tabnanny.cpython-38.pyc                                                     6.9K          6.9K
/usr/lib/python3.8/unittest/__pycache__/runner.cpython-38.pyc                                              6.9K          6.9K
/usr/lib/python3.8/__pycache__/copy.cpython-38.pyc                                                         6.8K          6.8K
/usr/lib/python3.8/__pycache__/sndhdr.cpython-38.pyc                                                       6.8K          6.8K
/usr/lib/python3.8/__pycache__/asynchat.cpython-38.pyc                                                     6.7K          6.7K
/usr/bin/bashbug                                                                                           6.6K          6.6K
/usr/lib/python3.8/__pycache__/hashlib.cpython-38.pyc                                                      6.6K          6.6K
/usr/lib/python3.8/multiprocessing/__pycache__/spawn.cpython-38.pyc                                        6.5K          6.5K
/usr/lib/python3.8/asyncio/__pycache__/coroutines.cpython-38.pyc                                           6.5K          6.5K
/usr/lib/python3.8/__pycache__/sched.cpython-38.pyc                                                        6.4K          6.4K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/my_argparse.cpython-38.pyc                  6.4K          6.4K
/usr/lib/python3.8/importlib/__pycache__/resources.cpython-38.pyc                                          6.3K          6.3K
/usr/lib/python3.8/__pycache__/mailcap.cpython-38.pyc                                                      6.3K          6.3K
/usr/lib/python3.8/__pycache__/_threading_local.cpython-38.pyc                                             6.3K          6.3K
/usr/lib/python3.8/__pycache__/hmac.cpython-38.pyc                                                         6.2K          6.2K
/usr/lib/python3.8/__pycache__/sre_constants.cpython-38.pyc                                                6.2K          6.2K
/usr/lib/python3.8/encodings/__pycache__/aliases.cpython-38.pyc                                            6.2K          6.2K
/usr/lib/python3.8/encodings/__pycache__/punycode.cpython-38.pyc                                           6.2K          6.2K
/usr/lib/python3.8/__pycache__/codeop.cpython-38.pyc                                                       6.1K          6.1K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/my_shlex.cpython-38.pyc                     6.1K          6.1K
/usr/lib/python3.8/__pycache__/getopt.cpython-38.pyc                                                       6.1K          6.1K
/usr/lib/python3.8/test/libregrtest/__pycache__/refleak.cpython-38.pyc                                     6K            6K
/usr/lib/python3.8/http/__pycache__/__init__.cpython-38.pyc                                                5.9K          5.9K
/usr/lib/python3.8/__pycache__/_dummy_thread.cpython-38.pyc                                                5.9K          5.9K
/usr/lib/python3.8/curses/__pycache__/textpad.cpython-38.pyc                                               5.8K          5.8K
/usr/lib/python3.8/email/__pycache__/errors.cpython-38.pyc                                                 5.8K          5.8K
/usr/lib/python3.8/__pycache__/zipapp.cpython-38.pyc                                                       5.7K          5.7K
/usr/lib/python3.8/concurrent/futures/__pycache__/thread.cpython-38.pyc                                    5.7K          5.7K
/usr/lib/python3.8/__pycache__/rlcompleter.cpython-38.pyc                                                  5.6K          5.6K
/usr/lib/python3.8/__pycache__/quopri.cpython-38.pyc                                                       5.6K          5.6K
/usr/lib/python3.8/email/__pycache__/parser.cpython-38.pyc                                                 5.6K          5.6K
/usr/lib/python3.8/email/__pycache__/_encoded_words.cpython-38.pyc                                         5.6K          5.6K
/usr/lib/python3.8/encodings/__pycache__/idna.cpython-38.pyc                                               5.5K          5.5K
/usr/lib/python3.8/xml/dom/__pycache__/__init__.cpython-38.pyc                                             5.4K          5.4K
/usr/lib/python3.8/__pycache__/_compat_pickle.cpython-38.pyc                                               5.4K          5.4K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/resolver.cpython-38.pyc                            5.4K          5.4K
/usr/lib/python3.8/xml/sax/__pycache__/_exceptions.cpython-38.pyc                                          5.3K          5.3K
/usr/lib/python3.8/__pycache__/opcode.cpython-38.pyc                                                       5.3K          5.3K
/usr/lib/python3.8/wsgiref/__pycache__/util.cpython-38.pyc                                                 5.3K          5.3K
/usr/lib/python3.8/__pycache__/cProfile.cpython-38.pyc                                                     5.2K          5.2K
/usr/lib/python3.8/__pycache__/abc.cpython-38.pyc                                                          5.2K          5.2K
/usr/lib/python3.8/__pycache__/reprlib.cpython-38.pyc                                                      5.2K          5.2K
/var/log/alternatives.log                                                                                  5.2K          5.2K
/usr/lib/python3.8/wsgiref/__pycache__/simple_server.cpython-38.pyc                                        5.1K          5.1K
/usr/lib/python3.8/multiprocessing/__pycache__/resource_sharer.cpython-38.pyc                              5.1K          5.1K
/usr/lib/python3.8/multiprocessing/__pycache__/resource_tracker.cpython-38.pyc                             5.1K          5.1K
/usr/lib/python3.8/ctypes/__pycache__/wintypes.cpython-38.pyc                                              5K            5K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/tokens.cpython-38.pyc                              4.8K          4.8K
/usr/lib/python3.8/encodings/__pycache__/utf_16.cpython-38.pyc                                             4.8K          4.8K
/usr/lib/python3.8/__pycache__/chunk.cpython-38.pyc                                                        4.7K          4.7K
/usr/lib/python3.8/encodings/__pycache__/utf_32.cpython-38.pyc                                             4.7K          4.7K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/completers.cpython-38.pyc                   4.6K          4.6K
/usr/lib/python3.8/__pycache__/_py_abc.cpython-38.pyc                                                      4.6K          4.6K
/usr/lib/python3.8/curses/__pycache__/has_key.cpython-38.pyc                                               4.4K          4.4K
/usr/lib/python3.8/encodings/__pycache__/utf_8_sig.cpython-38.pyc                                          4.4K          4.4K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/reader.cpython-38.pyc                              4.4K          4.4K
/usr/lib/python3.8/asyncio/__pycache__/windows_utils.cpython-38.pyc                                        4.4K          4.4K
/usr/lib/python3.8/unittest/__pycache__/util.cpython-38.pyc                                                4.3K          4.3K
/usr/lib/python3.8/__pycache__/stat.cpython-38.pyc                                                         4.3K          4.3K
/usr/lib/python3.8/__pycache__/glob.cpython-38.pyc                                                         4.2K          4.2K
/usr/lib/python3.8/__pycache__/copyreg.cpython-38.pyc                                                      4.2K          4.2K
/usr/lib/python3.8/test/libregrtest/__pycache__/win_utils.cpython-38.pyc                                   4.2K          4.2K
/usr/lib/python3.8/dbm/__pycache__/__init__.cpython-38.pyc                                                 4.1K          4.1K
/usr/lib/python3.8/__pycache__/getpass.cpython-38.pyc                                                      4.1K          4.1K
/usr/lib/python3.8/__pycache__/_compression.cpython-38.pyc                                                 4K            4K
/usr/lib/python3.8/unittest/__pycache__/async_case.cpython-38.pyc                                          4K            4K
/usr/lib/python3.8/__pycache__/__future__.cpython-38.pyc                                                   4K            4K
/usr/lib/python3.8/asyncio/__pycache__/staggered.cpython-38.pyc                                            4K            4K
/usr/lib/python3.8/__pycache__/imghdr.cpython-38.pyc                                                       4K            4K
/usr/lib/python3.8/__pycache__/genericpath.cpython-38.pyc                                                  3.9K          3.9K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/events.cpython-38.pyc                              3.9K          3.9K
/usr/lib/python3.8/curses/__pycache__/ascii.cpython-38.pyc                                                 3.9K          3.9K
/usr/lib/python3.8/__pycache__/pty.cpython-38.pyc                                                          3.9K          3.9K
/usr/lib/python3.8/encodings/__pycache__/__init__.cpython-38.pyc                                           3.8K          3.8K
/usr/lib/python3.8/multiprocessing/dummy/__pycache__/__init__.cpython-38.pyc                               3.8K          3.8K
/usr/lib/python3.8/__pycache__/linecache.cpython-38.pyc                                                    3.7K          3.7K
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/parser.cpython-38.pyc                                3.7K          3.7K
/usr/lib/python3.8/__pycache__/netrc.cpython-38.pyc                                                        3.7K          3.7K
/usr/lib/python3.8/importlib/__pycache__/__init__.cpython-38.pyc                                           3.7K          3.7K
/usr/local/lib/python3.8/dist-packages/argcomplete/bash_completion.d/python-argcomplete                    3.6K          4K
/usr/lib/python3.8/html/__pycache__/__init__.cpython-38.pyc                                                3.5K          3.5K
/usr/lib/python3.8/__pycache__/uu.cpython-38.pyc                                                           3.5K          3.5K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/composer.cpython-38.pyc                            3.5K          3.5K
/usr/share/doc/libldap-common/changelog.Debian.gz                                                          3.4K          3K
/usr/share/doc/libldap-2.4-2/changelog.Debian.gz                                                           3.4K          3K
/usr/lib/python3.8/__pycache__/_sitebuiltins.cpython-38.pyc                                                3.4K          3.4K
/usr/lib/python3.8/multiprocessing/__pycache__/popen_spawn_win32.cpython-38.pyc                            3.4K          3.4K
/usr/lib/python3.8/__pycache__/io.cpython-38.pyc                                                           3.4K          3.4K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/cyaml.cpython-38.pyc                               3.3K          3.3K
/usr/lib/python3.8/__pycache__/crypt.cpython-38.pyc                                                        3.3K          3.3K
/usr/lib/python3.8/__pycache__/fnmatch.cpython-38.pyc                                                      3.3K          3.3K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/serializer.cpython-38.pyc                          3.2K          3.2K
/usr/lib/python3.8/encodings/__pycache__/bz2_codec.cpython-38.pyc                                          3.2K          3.2K
/usr/lib/python3.8/urllib/__pycache__/response.cpython-38.pyc                                              3.2K          3.2K
/usr/lib/python3.8/encodings/__pycache__/uu_codec.cpython-38.pyc                                           3.2K          3.2K
/usr/lib/python3.8/__pycache__/colorsys.cpython-38.pyc                                                     3.2K          3.2K
/usr/lib/python3.8/email/__pycache__/base64mime.cpython-38.pyc                                             3.2K          3.2K
/usr/lib/python3.8/xml/sax/__pycache__/__init__.cpython-38.pyc                                             3.1K          3.1K
/usr/lib/python3.8/asyncio/__pycache__/__main__.cpython-38.pyc                                             3.1K          3.1K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/shell_integration.cpython-38.pyc            3.1K          3.9K
/usr/lib/python3.8/unittest/__pycache__/__init__.cpython-38.pyc                                            3.1K          3.1K
/usr/lib/python3.8/encodings/__pycache__/zlib_codec.cpython-38.pyc                                         3K            3K
/usr/local/lib/python3.8/dist-packages/argcomplete/shell_integration.py                                    3K            4.2K
/usr/lib/python3.8/encodings/__pycache__/rot_13.cpython-38.pyc                                             2.9K          2.9K
/usr/lib/python3.8/encodings/__pycache__/charmap.cpython-38.pyc                                            2.8K          2.8K
/usr/lib/python3.8/xml/dom/__pycache__/domreg.cpython-38.pyc                                               2.8K          2.8K
/usr/lib/python3.8/__pycache__/signal.cpython-38.pyc                                                       2.8K          2.8K
/usr/lib/python3.8/test/__pycache__/ann_module.cpython-38.pyc                                              2.8K          2.8K
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/loader.cpython-38.pyc                                2.8K          2.8K
/usr/lib/python3.8/urllib/__pycache__/error.cpython-38.pyc                                                 2.7K          2.7K
/usr/lib/python3.8/test/libregrtest/__pycache__/setup.cpython-38.pyc                                       2.7K          2.7K
/usr/lib/python3.8/xml/dom/__pycache__/minicompat.cpython-38.pyc                                           2.7K          2.7K
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/dumper.cpython-38.pyc                                2.6K          2.6K
/usr/lib/python3.8/multiprocessing/__pycache__/popen_fork.cpython-38.pyc                                   2.6K          2.6K
/usr/lib/python3.8/email/mime/__pycache__/audio.cpython-38.pyc                                             2.6K          2.6K
/usr/lib/python3.8/encodings/__pycache__/hp_roman8.cpython-38.pyc                                          2.6K          2.6K
/usr/lib/python3.8/encodings/__pycache__/mac_latin2.cpython-38.pyc                                         2.5K          2.5K
/usr/lib/python3.8/encodings/__pycache__/cp874.cpython-38.pyc                                              2.5K          2.5K
/usr/lib/python3.8/multiprocessing/dummy/__pycache__/connection.cpython-38.pyc                             2.5K          2.5K
/usr/lib/python3.8/encodings/__pycache__/ptcp154.cpython-38.pyc                                            2.5K          2.5K
/usr/lib/python3.8/encodings/__pycache__/iso8859_11.cpython-38.pyc                                         2.5K          2.5K
/usr/lib/python3.8/encodings/__pycache__/cp720.cpython-38.pyc                                              2.5K          2.5K
/usr/lib/python3.8/encodings/__pycache__/tis_620.cpython-38.pyc                                            2.5K          2.5K
/usr/lib/python3.8/sqlite3/__pycache__/dbapi2.cpython-38.pyc                                               2.4K          2.4K
/usr/lib/python3.8/encodings/__pycache__/cp1006.cpython-38.pyc                                             2.4K          2.4K
/usr/lib/python3.8/asyncio/__pycache__/exceptions.cpython-38.pyc                                           2.4K          2.4K
/usr/lib/python3.8/__pycache__/token.cpython-38.pyc                                                        2.4K          2.4K
/usr/lib/python3.8/encodings/__pycache__/cp856.cpython-38.pyc                                              2.4K          2.4K
/usr/lib/python3.8/encodings/__pycache__/koi8_r.cpython-38.pyc                                             2.4K          2.4K
/usr/lib/python3.8/encodings/__pycache__/cp1255.cpython-38.pyc                                             2.4K          2.4K
/usr/lib/python3.8/encodings/__pycache__/mac_romanian.cpython-38.pyc                                       2.4K          2.4K
/usr/lib/python3.8/encodings/__pycache__/mac_croatian.cpython-38.pyc                                       2.4K          2.4K
/usr/lib/python3.8/encodings/__pycache__/iso8859_6.cpython-38.pyc                                          2.4K          2.4K
/usr/lib/python3.8/encodings/__pycache__/cp1253.cpython-38.pyc                                             2.4K          2.4K
/usr/lib/python3.8/encodings/__pycache__/mac_turkish.cpython-38.pyc                                        2.4K          2.4K
/usr/lib/python3.8/encodings/__pycache__/mac_iceland.cpython-38.pyc                                        2.4K          2.4K
/usr/lib/python3.8/encodings/__pycache__/iso8859_8.cpython-38.pyc                                          2.4K          2.4K
/usr/lib/python3.8/encodings/__pycache__/mac_centeuro.cpython-38.pyc                                       2.4K          2.4K
/usr/lib/python3.8/encodings/__pycache__/mac_roman.cpython-38.pyc                                          2.4K          2.4K
/usr/lib/python3.8/encodings/__pycache__/koi8_u.cpython-38.pyc                                             2.4K          2.4K
/usr/lib/python3.8/encodings/__pycache__/mac_cyrillic.cpython-38.pyc                                       2.4K          2.4K
/usr/lib/python3.8/encodings/__pycache__/cp1257.cpython-38.pyc                                             2.4K          2.4K
/usr/lib/python3.8/encodings/__pycache__/cp1258.cpython-38.pyc                                             2.4K          2.4K
/usr/lib/python3.8/encodings/__pycache__/cp424.cpython-38.pyc                                              2.4K          2.4K
/usr/lib/python3.8/encodings/__pycache__/cp1254.cpython-38.pyc                                             2.4K          2.4K
/usr/lib/python3.8/encodings/__pycache__/palmos.cpython-38.pyc                                             2.4K          2.4K
/usr/lib/python3.8/encodings/__pycache__/cp1250.cpython-38.pyc                                             2.4K          2.4K
/usr/lib/python3.8/encodings/__pycache__/cp1252.cpython-38.pyc                                             2.4K          2.4K
/usr/lib/python3.8/encodings/__pycache__/cp1256.cpython-38.pyc                                             2.4K          2.4K
/usr/lib/python3.8/encodings/__pycache__/iso8859_14.cpython-38.pyc                                         2.4K          2.4K
/usr/lib/python3.8/encodings/__pycache__/cp1251.cpython-38.pyc                                             2.4K          2.4K
/usr/lib/python3.8/encodings/__pycache__/mac_greek.cpython-38.pyc                                          2.4K          2.4K
/usr/lib/python3.8/encodings/__pycache__/kz1048.cpython-38.pyc                                             2.4K          2.4K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/_check_module.cpython-38.pyc                2.4K          2.4K
/usr/lib/python3.8/encodings/__pycache__/iso8859_13.cpython-38.pyc                                         2.4K          2.4K
/usr/lib/python3.8/encodings/__pycache__/iso8859_7.cpython-38.pyc                                          2.4K          2.4K
/usr/lib/python3.8/encodings/__pycache__/iso8859_3.cpython-38.pyc                                          2.4K          2.4K
/usr/lib/python3.8/encodings/__pycache__/iso8859_16.cpython-38.pyc                                         2.4K          2.4K
/usr/lib/python3.8/encodings/__pycache__/cp1026.cpython-38.pyc                                             2.4K          2.4K
/usr/lib/python3.8/encodings/__pycache__/iso8859_15.cpython-38.pyc                                         2.4K          2.4K
/usr/lib/python3.8/encodings/__pycache__/iso8859_10.cpython-38.pyc                                         2.4K          2.4K
/usr/lib/python3.8/encodings/__pycache__/iso8859_5.cpython-38.pyc                                          2.4K          2.4K
/usr/lib/python3.8/encodings/__pycache__/cp500.cpython-38.pyc                                              2.4K          2.4K
/usr/lib/python3.8/encodings/__pycache__/cp037.cpython-38.pyc                                              2.4K          2.4K
/usr/lib/python3.8/encodings/__pycache__/iso8859_2.cpython-38.pyc                                          2.4K          2.4K
/usr/lib/python3.8/encodings/__pycache__/iso8859_4.cpython-38.pyc                                          2.4K          2.4K
/usr/lib/python3.8/encodings/__pycache__/iso8859_9.cpython-38.pyc                                          2.4K          2.4K
/usr/lib/python3.8/encodings/__pycache__/iso8859_1.cpython-38.pyc                                          2.4K          2.4K
/usr/lib/python3.8/encodings/__pycache__/cp875.cpython-38.pyc                                              2.4K          2.4K
/usr/lib/python3.8/multiprocessing/__pycache__/popen_forkserver.cpython-38.pyc                             2.4K          2.4K
/usr/lib/python3.8/encodings/__pycache__/quopri_codec.cpython-38.pyc                                       2.4K          2.4K
/usr/lib/python3.8/encodings/__pycache__/cp1140.cpython-38.pyc                                             2.4K          2.4K
/usr/lib/python3.8/encodings/__pycache__/cp273.cpython-38.pyc                                              2.4K          2.4K
/usr/lib/python3.8/__pycache__/symbol.cpython-38.pyc                                                       2.3K          2.3K
/usr/lib/python3.8/encodings/__pycache__/mac_farsi.cpython-38.pyc                                          2.3K          2.3K
/usr/lib/python3.8/encodings/__pycache__/base64_codec.cpython-38.pyc                                       2.3K          2.3K
/usr/lib/python3.8/encodings/__pycache__/hex_codec.cpython-38.pyc                                          2.3K          2.3K
/usr/lib/python3.8/encodings/__pycache__/koi8_t.cpython-38.pyc                                             2.3K          2.3K
/usr/lib/python3.8/__pycache__/bisect.cpython-38.pyc                                                       2.3K          2.3K
/usr/lib/python3.8/asyncio/__pycache__/format_helpers.cpython-38.pyc                                       2.3K          2.3K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/error.cpython-38.pyc                               2.3K          2.3K
/usr/lib/python3.8/unittest/__pycache__/signals.cpython-38.pyc                                             2.2K          2.2K
/usr/lib/python3.8/multiprocessing/__pycache__/popen_spawn_posix.cpython-38.pyc                            2.2K          2.2K
/usr/lib/python3.8/__pycache__/secrets.cpython-38.pyc                                                      2.1K          2.1K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/loader.cpython-38.pyc                              2.1K          2.1K
/usr/lib/python3.8/curses/__pycache__/__init__.cpython-38.pyc                                              2.1K          2.1K
/usr/lib/python3.8/encodings/__pycache__/undefined.cpython-38.pyc                                          2K            2K
/usr/lib/python3.8/json/__pycache__/scanner.cpython-38.pyc                                                 1.9K          1.9K
/usr/lib/python3.8/asyncio/__pycache__/runners.cpython-38.pyc                                              1.9K          1.9K
/usr/lib/python3.8/sqlite3/__pycache__/dump.cpython-38.pyc                                                 1.9K          1.9K
/usr/lib/python3.8/ctypes/__pycache__/_endian.cpython-38.pyc                                               1.9K          1.9K
/usr/lib/python3.8/email/__pycache__/iterators.cpython-38.pyc                                              1.9K          1.9K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/_check_console_script.cpython-38.pyc        1.9K          1.9K
/usr/lib/python3.8/email/mime/__pycache__/image.cpython-38.pyc                                             1.9K          1.9K
/usr/lib/python3.8/encodings/__pycache__/latin_1.cpython-38.pyc                                            1.8K          1.8K
/usr/lib/python3.8/asyncio/__pycache__/base_tasks.cpython-38.pyc                                           1.8K          1.8K
/usr/lib/python3.8/encodings/__pycache__/ascii.cpython-38.pyc                                              1.8K          1.8K
/usr/lib/python3.8/test/libregrtest/__pycache__/utils.cpython-38.pyc                                       1.8K          1.8K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/dumper.cpython-38.pyc                              1.8K          1.8K
/usr/lib/python3.8/json/__pycache__/tool.cpython-38.pyc                                                    1.8K          1.8K
/usr/lib/python3.8/encodings/__pycache__/raw_unicode_escape.cpython-38.pyc                                 1.7K          1.7K
/usr/lib/python3.8/encodings/__pycache__/unicode_escape.cpython-38.pyc                                     1.7K          1.7K
/usr/local/bin/register-python-argcomplete                                                                 1.7K          1.9K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/nodes.cpython-38.pyc                               1.7K          1.7K
/usr/lib/python3.8/asyncio/__pycache__/base_futures.cpython-38.pyc                                         1.7K          1.7K
/usr/lib/python3.8/encodings/__pycache__/mbcs.cpython-38.pyc                                               1.7K          1.7K
/usr/lib/python3.8/email/__pycache__/__init__.cpython-38.pyc                                               1.7K          1.7K
/usr/lib/python3.8/encodings/__pycache__/utf_16_le.cpython-38.pyc                                          1.6K          1.6K
/usr/lib/python3.8/encodings/__pycache__/utf_16_be.cpython-38.pyc                                          1.6K          1.6K
/usr/lib/python3.8/encodings/__pycache__/utf_8.cpython-38.pyc                                              1.6K          1.6K
/usr/lib/python3.8/email/__pycache__/encoders.cpython-38.pyc                                               1.6K          1.6K
/usr/lib/python3.8/__pycache__/nturl2path.cpython-38.pyc                                                   1.6K          1.6K
/usr/lib/python3.8/xml/etree/__pycache__/ElementInclude.cpython-38.pyc                                     1.5K          1.5K
/usr/lib/python3.8/encodings/__pycache__/utf_7.cpython-38.pyc                                              1.5K          1.5K
/usr/lib/python3.8/encodings/__pycache__/utf_32_be.cpython-38.pyc                                          1.5K          1.5K
/usr/lib/python3.8/encodings/__pycache__/utf_32_le.cpython-38.pyc                                          1.5K          1.5K
/usr/lib/python3.8/encodings/__pycache__/oem.cpython-38.pyc                                                1.5K          1.5K
/usr/lib/python3.8/email/mime/__pycache__/multipart.cpython-38.pyc                                         1.5K          1.5K
/usr/lib/python3.8/test/__pycache__/ann_module2.cpython-38.pyc                                             1.4K          1.4K
/usr/lib/python3.8/email/mime/__pycache__/application.cpython-38.pyc                                       1.4K          1.4K
/usr/lib/python3.8/encodings/__pycache__/iso2022_jp_2004.cpython-38.pyc                                    1.4K          1.4K
/usr/lib/python3.8/encodings/__pycache__/iso2022_jp_ext.cpython-38.pyc                                     1.4K          1.4K
/usr/lib/python3.8/encodings/__pycache__/iso2022_jp_1.cpython-38.pyc                                       1.4K          1.4K
/usr/lib/python3.8/encodings/__pycache__/iso2022_jp_2.cpython-38.pyc                                       1.4K          1.4K
/usr/lib/python3.8/encodings/__pycache__/iso2022_jp_3.cpython-38.pyc                                       1.4K          1.4K
/usr/lib/python3.8/encodings/__pycache__/shift_jisx0213.cpython-38.pyc                                     1.4K          1.4K
/usr/lib/python3.8/encodings/__pycache__/shift_jis_2004.cpython-38.pyc                                     1.4K          1.4K
/usr/lib/python3.8/encodings/__pycache__/iso2022_kr.cpython-38.pyc                                         1.4K          1.4K
/usr/lib/python3.8/encodings/__pycache__/iso2022_jp.cpython-38.pyc                                         1.4K          1.4K
/usr/lib/python3.8/encodings/__pycache__/euc_jisx0213.cpython-38.pyc                                       1.4K          1.4K
/usr/lib/python3.8/encodings/__pycache__/euc_jis_2004.cpython-38.pyc                                       1.4K          1.4K
/usr/lib/python3.8/encodings/__pycache__/big5hkscs.cpython-38.pyc                                          1.4K          1.4K
/usr/lib/python3.8/encodings/__pycache__/shift_jis.cpython-38.pyc                                          1.4K          1.4K
/usr/lib/python3.8/encodings/__pycache__/gb18030.cpython-38.pyc                                            1.4K          1.4K
/usr/lib/python3.8/encodings/__pycache__/euc_kr.cpython-38.pyc                                             1.4K          1.4K
/usr/lib/python3.8/encodings/__pycache__/euc_jp.cpython-38.pyc                                             1.4K          1.4K
/usr/lib/python3.8/encodings/__pycache__/gb2312.cpython-38.pyc                                             1.4K          1.4K
/usr/lib/python3.8/encodings/__pycache__/cp932.cpython-38.pyc                                              1.4K          1.4K
/usr/lib/python3.8/encodings/__pycache__/johab.cpython-38.pyc                                              1.4K          1.4K
/usr/lib/python3.8/encodings/__pycache__/cp949.cpython-38.pyc                                              1.4K          1.4K
/usr/lib/python3.8/encodings/__pycache__/cp950.cpython-38.pyc                                              1.4K          1.4K
/usr/lib/python3.8/encodings/__pycache__/big5.cpython-38.pyc                                               1.4K          1.4K
/usr/lib/python3.8/encodings/__pycache__/gbk.cpython-38.pyc                                                1.4K          1.4K
/usr/lib/python3.8/encodings/__pycache__/hz.cpython-38.pyc                                                 1.4K          1.4K
/var/lib/dpkg/info/bash.md5sums                                                                            1.4K          1.4K
/usr/lib/python3.8/email/mime/__pycache__/text.cpython-38.pyc                                              1.3K          1.3K
/usr/lib/python3.8/email/mime/__pycache__/message.cpython-38.pyc                                           1.3K          1.3K
/usr/lib/python3.8/__pycache__/this.cpython-38.pyc                                                         1.2K          1.2K
/usr/lib/python3.8/__pycache__/_bootlocale.cpython-38.pyc                                                  1.2K          1.2K
/usr/lib/python3.8/__pycache__/dummy_threading.cpython-38.pyc                                              1.1K          1.1K
/usr/lib/python3.8/test/__pycache__/ann_module3.cpython-38.pyc                                             1.1K          1.1K
/usr/lib/python3.8/concurrent/futures/__pycache__/__init__.cpython-38.pyc                                  1.1K          1.1K
/usr/lib/python3.8/__pycache__/tty.cpython-38.pyc                                                          1.1K          1.1K
/usr/lib/python3.8/test/libregrtest/__pycache__/pgo.cpython-38.pyc                                         1K            1K
/usr/share/doc/libpython3.8-minimal/changelog.Debian.gz                                                    1K            1.1K
/usr/lib/python3.8/email/mime/__pycache__/base.cpython-38.pyc                                              1K            1K
/usr/lib/python3.8/__pycache__/keyword.cpython-38.pyc                                                      998B          998B
/usr/lib/python3.8/xml/dom/__pycache__/NodeFilter.cpython-38.pyc                                           967B          967B
/usr/lib/python3.8/importlib/__pycache__/machinery.cpython-38.pyc                                          962B          962B
/usr/share/doc/bash/changelog.Debian.gz                                                                    893B          933B
/usr/lib/python3.8/__pycache__/antigravity.cpython-38.pyc                                                  797B          797B
/usr/lib/python3.8/email/mime/__pycache__/nonmultipart.cpython-38.pyc                                      764B          764B
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/compat.cpython-38.pyc                       761B          761B
/usr/lib/python3.8/test/__pycache__/regrtest.cpython-38.pyc                                                760B          760B
/usr/lib/python3.8/asyncio/__pycache__/__init__.cpython-38.pyc                                             750B          750B
/usr/lib/python3.8/wsgiref/__pycache__/__init__.cpython-38.pyc                                             724B          724B
/usr/lib/python3.8/xml/__pycache__/__init__.cpython-38.pyc                                                 692B          692B
/usr/lib/python3.8/multiprocessing/__pycache__/__init__.cpython-38.pyc                                     662B          662B
/etc/apt/apt.conf.d/01autoremove-kernels                                                                   616B          616B
/var/lib/dpkg/info/bash.postinst                                                                           608B          609B
/usr/lib/python3.8/asyncio/__pycache__/constants.cpython-38.pyc                                            581B          581B
/var/lib/dpkg/info/bash.postrm                                                                             505B          506B
/etc/shadow                                                                                                501B          501B
/var/lib/dpkg/info/libldap-2.4-2:amd64.md5sums                                                             472B          472B
/var/lib/dpkg/info/python3.8-minimal.md5sums                                                               421B          421B
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/compat.cpython-38.pyc                                401B          401B
/usr/lib/python3.8/unittest/__pycache__/__main__.cpython-38.pyc                                            399B          399B
/usr/lib/python3.8/distutils/__pycache__/__init__.cpython-38.pyc                                           384B          384B
/usr/lib/python3.8/__pycache__/decimal.cpython-38.pyc                                                      359B          359B
/usr/lib/python3.8/xml/parsers/__pycache__/expat.cpython-38.pyc                                            334B          334B
/usr/lib/python3.8/dbm/__pycache__/gnu.cpython-38.pyc                                                      331B          331B
/usr/lib/python3.8/__pycache__/struct.cpython-38.pyc                                                       330B          330B
/usr/lib/python3.8/venv/__pycache__/__main__.cpython-38.pyc                                                329B          329B
/usr/lib/python3.8/xml/parsers/__pycache__/__init__.cpython-38.pyc                                         305B          305B
/usr/lib/python3.8/test/libregrtest/__pycache__/__init__.cpython-38.pyc                                    297B          297B
/usr/lib/python3.8/__pycache__/contextvars.cpython-38.pyc                                                  243B          243B
/usr/lib/python3.8/asyncio/__pycache__/log.cpython-38.pyc                                                  226B          226B
/var/lib/dpkg/info/libldap-common.md5sums                                                                  224B          224B
/usr/lib/python3.8/curses/__pycache__/panel.cpython-38.pyc                                                 223B          223B
/usr/lib/python3.8/__pycache__/sitecustomize.cpython-38.pyc                                                220B          220B
/usr/lib/python3.8/dbm/__pycache__/ndbm.cpython-38.pyc                                                     202B          202B
/usr/lib/python3.8/collections/__pycache__/abc.cpython-38.pyc                                              191B          191B
/usr/lib/python3.8/test/__pycache__/__main__.cpython-38.pyc                                                179B          179B
/usr/lib/python3.8/xml/etree/__pycache__/cElementTree.cpython-38.pyc                                       173B          173B
/usr/lib/python3.8/sqlite3/__pycache__/__init__.cpython-38.pyc                                             160B          160B
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/version.cpython-38.pyc                               159B          159B
/usr/lib/python3.8/pydoc_data/__pycache__/__init__.cpython-38.pyc                                          132B          132B
/usr/lib/python3.8/concurrent/__pycache__/__init__.cpython-38.pyc                                          132B          132B
/usr/lib/python3.8/email/mime/__pycache__/__init__.cpython-38.pyc                                          132B          132B
/usr/lib/python3.8/xml/etree/__pycache__/__init__.cpython-38.pyc                                           131B          131B
/usr/lib/python3.8/urllib/__pycache__/__init__.cpython-38.pyc                                              128B          128B
/usr/lib/python3.8/xmlrpc/__pycache__/__init__.cpython-38.pyc                                              128B          128B
/usr/lib/python3.8/__pycache__/__phello__.foo.cpython-38.pyc                                               127B          127B
/usr/lib/python3.8/test/__pycache__/__init__.cpython-38.pyc                                                126B          126B


-----History-----

Docker history lines found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:b0bb89bd0a70f4e9fbbb0d55f7f3a4532c84d24fda5f3307a8f4c5d40c7944fb:
-/bin/sh -c #(nop) ADD file:cf87af1f0e27aa6ffad26c57edca4ca55dc97861590a2d63475085a08d3b0063 in /
-RUN |3 BASE_IMAGE=ubuntu@sha256:d5a6519d9f048100123c568eb83f7ef5bfcad69b01424f420f17c932b00dea76 KIND_ON_C_VERSION=a9a782f DEBIAN_FRONTEND=noninteractive /bin/sh -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     bash     curl     iptables     ca-certificates     util-linux     iproute2     tar     rsync     make     git     tzdata     python3-pip     python3-setuptools     jq     docker.io   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:d5a6519d9f048100123c568eb83f7ef5bfcad69b01424f420f17c932b00dea76 KIND_ON_C_VERSION=a9a782f DEBIAN_FRONTEND=noninteractive /bin/sh -c pip3 install --no-cache-dir yq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:d5a6519d9f048100123c568eb83f7ef5bfcad69b01424f420f17c932b00dea76


Docker history lines found only in /tmp/build/96e6b480/image/image.tar:
-/bin/sh -c #(nop) ADD file:65a1cc50a9867c153deb3bed36d9d51d469fb123df6ee0ba31e01646edf1a1c4 in /
-RUN |3 BASE_IMAGE=ubuntu@sha256:60f560e52264ed1cb7829a0d59b1ee7740d7580e0eb293aca2d722136edb1e24 KIND_ON_C_VERSION=a9a782f DEBIAN_FRONTEND=noninteractive /bin/sh -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     bash     curl     iptables     ca-certificates     util-linux     iproute2     tar     rsync     make     git     tzdata     python3-pip     python3-setuptools     jq     docker.io   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:60f560e52264ed1cb7829a0d59b1ee7740d7580e0eb293aca2d722136edb1e24 KIND_ON_C_VERSION=a9a782f DEBIAN_FRONTEND=noninteractive /bin/sh -c pip3 install --no-cache-dir yq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:60f560e52264ed1cb7829a0d59b1ee7740d7580e0eb293aca2d722136edb1e24


-----Pip-----

Packages found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:b0bb89bd0a70f4e9fbbb0d55f7f3a4532c84d24fda5f3307a8f4c5d40c7944fb: None

Packages found only in /tmp/build/96e6b480/image/image.tar: None

Version differences:
PACKAGE             IMAGE1 (gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:b0bb89bd0a70f4e9fbbb0d55f7f3a4532c84d24fda5f3307a8f4c5d40c7944fb)        IMAGE2 (/tmp/build/96e6b480/image/image.tar)
-argcomplete        1.11.1, 121.4K                                                                                                                           1.12.0, 125.6K


-----Size-----

Image size difference between gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:b0bb89bd0a70f4e9fbbb0d55f7f3a4532c84d24fda5f3307a8f4c5d40c7944fb and /tmp/build/96e6b480/image/image.tar:
SIZE1         SIZE2
522.6M        522.6M

```
