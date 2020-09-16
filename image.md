Current image: "gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:13f5f94e390d421a6d2bfb436fa132486b1147845d0e0a1788a2f2a2846cd7f9"
Previous image: "gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:e5bc6e626c2cc9b9f186e12e9e8cc983f7da2830f8aecc9cc14de9947550d5ac"

Command:
```
container-diff diff remote://gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:e5bc6e626c2cc9b9f186e12e9e8cc983f7da2830f8aecc9cc14de9947550d5ac /tmp/build/4f61ea48/image/image.tar --type pip --type apt --type file --type size --type history --cache-dir /tmp/build/4f61ea48/cache --verbosity info
```

Diff:
```

-----Apt-----

Packages found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:e5bc6e626c2cc9b9f186e12e9e8cc983f7da2830f8aecc9cc14de9947550d5ac: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences:
PACKAGE                    IMAGE1 (gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:e5bc6e626c2cc9b9f186e12e9e8cc983f7da2830f8aecc9cc14de9947550d5ac)        IMAGE2 (/tmp/build/4f61ea48/image/image.tar)
-base-files                11ubuntu5.1, 391K                                                                                                                        11ubuntu5.2, 392K
-bsdutils                  1:2.34-0.1ubuntu9, 303K                                                                                                                  1:2.34-0.1ubuntu9.1, 303K
-fdisk                     2.34-0.1ubuntu9, 505K                                                                                                                    2.34-0.1ubuntu9.1, 505K
-libblkid1                 2.34-0.1ubuntu9, 439K                                                                                                                    2.34-0.1ubuntu9.1, 439K
-libfdisk1                 2.34-0.1ubuntu9, 548K                                                                                                                    2.34-0.1ubuntu9.1, 548K
-libgnutls30               3.6.13-2ubuntu1.2, 2.1M                                                                                                                  3.6.13-2ubuntu1.3, 2.1M
-liblzma5                  5.2.4-1, 259K                                                                                                                            5.2.4-1ubuntu1, 267K
-libmount1                 2.34-0.1ubuntu9, 481K                                                                                                                    2.34-0.1ubuntu9.1, 481K
-libpam-modules            1.3.1-5ubuntu4, 1.1M                                                                                                                     1.3.1-5ubuntu4.1, 1.1M
-libpam-modules-bin        1.3.1-5ubuntu4, 322K                                                                                                                     1.3.1-5ubuntu4.1, 322K
-libpam-runtime            1.3.1-5ubuntu4, 304K                                                                                                                     1.3.1-5ubuntu4.1, 304K
-libpam0g                  1.3.1-5ubuntu4, 231K                                                                                                                     1.3.1-5ubuntu4.1, 231K
-libsmartcols1             2.34-0.1ubuntu9, 337K                                                                                                                    2.34-0.1ubuntu9.1, 337K
-libuuid1                  2.34-0.1ubuntu9, 122K                                                                                                                    2.34-0.1ubuntu9.1, 122K
-mount                     2.34-0.1ubuntu9, 433K                                                                                                                    2.34-0.1ubuntu9.1, 433K
-util-linux                2.34-0.1ubuntu9, 4.4M                                                                                                                    2.34-0.1ubuntu9.1, 4.4M


-----File-----

These entries have been added to gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:e5bc6e626c2cc9b9f186e12e9e8cc983f7da2830f8aecc9cc14de9947550d5ac:
FILE                                                                                 SIZE
/usr/local/lib/python3.8/dist-packages/yq-2.11.0.dist-info                           19.1K
/usr/local/lib/python3.8/dist-packages/yq-2.11.0.dist-info/INSTALLER                 4B
/usr/local/lib/python3.8/dist-packages/yq-2.11.0.dist-info/LICENSE                   10K
/usr/local/lib/python3.8/dist-packages/yq-2.11.0.dist-info/METADATA                  7.5K
/usr/local/lib/python3.8/dist-packages/yq-2.11.0.dist-info/RECORD                    1.4K
/usr/local/lib/python3.8/dist-packages/yq-2.11.0.dist-info/WHEEL                     110B
/usr/local/lib/python3.8/dist-packages/yq-2.11.0.dist-info/entry_points.txt          46B
/usr/local/lib/python3.8/dist-packages/yq-2.11.0.dist-info/top_level.txt             3B
/usr/local/lib/python3.8/dist-packages/yq/__main__.py                                66B
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/__main__.cpython-38.pyc        215B
/var/lib/dpkg/info/base-files.preinst                                                194B

These entries have been deleted from gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:e5bc6e626c2cc9b9f186e12e9e8cc983f7da2830f8aecc9cc14de9947550d5ac:
FILE                                                                               SIZE
/etc/default/motd-news                                                             682B
/usr/local/lib/python3.8/dist-packages/yq-2.10.1.dist-info                         19.1K
/usr/local/lib/python3.8/dist-packages/yq-2.10.1.dist-info/INSTALLER               4B
/usr/local/lib/python3.8/dist-packages/yq-2.10.1.dist-info/LICENSE                 10K
/usr/local/lib/python3.8/dist-packages/yq-2.10.1.dist-info/METADATA                7.6K
/usr/local/lib/python3.8/dist-packages/yq-2.10.1.dist-info/RECORD                  1.3K
/usr/local/lib/python3.8/dist-packages/yq-2.10.1.dist-info/WHEEL                   110B
/usr/local/lib/python3.8/dist-packages/yq-2.10.1.dist-info/entry_points.txt        46B
/usr/local/lib/python3.8/dist-packages/yq-2.10.1.dist-info/top_level.txt           3B

These entries have been changed between gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:e5bc6e626c2cc9b9f186e12e9e8cc983f7da2830f8aecc9cc14de9947550d5ac and /tmp/build/4f61ea48/image/image.tar:
FILE                                                                                                       SIZE1         SIZE2
/usr/lib/x86_64-linux-gnu/libgnutls.so.30.27.0                                                             1.8M          1.8M
/usr/lib/x86_64-linux-gnu/libfdisk.so.1.1.0                                                                445.9K        445.9K
/usr/lib/x86_64-linux-gnu/libmount.so.1.1.0                                                                378.7K        378.7K
/usr/lib/x86_64-linux-gnu/libblkid.so.1.1.0                                                                343.1K        343.1K
/usr/lib/x86_64-linux-gnu/libsmartcols.so.1.1.0                                                            238.3K        238.3K
/var/log/dpkg.log                                                                                          175.3K        185.3K
/var/lib/dpkg/status-old                                                                                   165.6K        165.6K
/var/lib/dpkg/status                                                                                       165.5K        165.6K
/usr/lib/x86_64-linux-gnu/liblzma.so.5.2.4                                                                 150.3K        158.5K
/usr/sbin/fdisk                                                                                            150.3K        150.3K
/usr/sbin/sfdisk                                                                                           138.2K        138.2K
/usr/bin/lsblk                                                                                             130.2K        130.2K
/usr/sbin/fsck.minix                                                                                       122.2K        122.2K
/usr/sbin/blkid                                                                                            118.3K        118.3K
/usr/bin/partx                                                                                             118.2K        118.2K
/usr/sbin/zramctl                                                                                          114.3K        114.3K
/usr/sbin/losetup                                                                                          110.3K        110.3K
/usr/sbin/mkfs.minix                                                                                       106.2K        106.2K
/usr/sbin/mkswap                                                                                           106.2K        106.2K
/usr/sbin/cfdisk                                                                                           102.6K        102.6K
/usr/sbin/hwclock                                                                                          102.4K        102.4K
/usr/bin/lscpu                                                                                             98.2K         98.2K
/usr/bin/lsipc                                                                                             94.2K         94.2K
/usr/bin/dmesg                                                                                             82.5K         82.5K
/usr/lib/python3.8/__pycache__/pydoc.cpython-38.pyc                                                        82.4K         82.4K
/usr/lib/python3.8/unittest/__pycache__/mock.cpython-38.pyc                                                75.7K         75.7K
/usr/lib/python3.8/__pycache__/_pyio.cpython-38.pyc                                                        72.3K         72.3K
/usr/bin/findmnt                                                                                           71.4K         71.4K
/usr/sbin/fstrim                                                                                           70.2K         70.2K
/usr/sbin/blkzone                                                                                          70.2K         70.2K
/usr/sbin/agetty                                                                                           67.4K         67.4K
/usr/lib/x86_64-linux-gnu/security/pam_extrausers.so                                                       67K           67.1K
/usr/lib/x86_64-linux-gnu/libpam.so.0.84.2                                                                 66.7K         66.7K
/usr/sbin/blockdev                                                                                         66.2K         66.2K
/usr/sbin/runuser                                                                                          66.2K         66.2K
/usr/bin/su                                                                                                66.2K         66.2K
/usr/bin/lsmem                                                                                             66.2K         66.2K
/usr/bin/ipcs                                                                                              66.2K         66.2K
/usr/bin/lslogins                                                                                          66.2K         66.2K
/usr/lib/x86_64-linux-gnu/security/pam_unix.so                                                             63K           63K
/usr/sbin/chmem                                                                                            62.2K         62.2K
/usr/bin/resizepart                                                                                        62.2K         62.2K
/usr/lib/python3.8/__pycache__/difflib.cpython-38.pyc                                                      58K           58K
/var/log/bootstrap.log                                                                                     57.2K         57.2K
/usr/sbin/fsck                                                                                             54.3K         54.3K
/usr/bin/script                                                                                            54.2K         54.2K
/usr/bin/mount                                                                                             54.2K         54.2K
/usr/bin/logger                                                                                            50.8K         50.8K
/usr/bin/lsns                                                                                              50.2K         50.2K
/usr/sbin/sulogin                                                                                          50.2K         50.2K
/usr/bin/choom                                                                                             50.2K         50.2K
/usr/sbin/swapon                                                                                           50.2K         50.2K
/usr/bin/setpriv                                                                                           46.2K         46.2K
/usr/sbin/wipefs                                                                                           46.2K         46.2K
/usr/sbin/rtcwake                                                                                          46.2K         46.2K
/usr/bin/last                                                                                              46.2K         46.2K
/usr/bin/setterm                                                                                           46.2K         46.2K
/usr/sbin/chcpu                                                                                            46.2K         46.2K
/usr/lib/x86_64-linux-gnu/security/pam_namespace.so                                                        42.9K         42.9K
/usr/lib/python3.8/__pycache__/pathlib.cpython-38.pyc                                                      42.5K         42.5K
/usr/bin/unshare                                                                                           42.4K         42.4K
/usr/sbin/pam_extrausers_chkpwd                                                                            42.2K         42.2K
/usr/sbin/pam_extrausers_update                                                                            42.2K         42.2K
/usr/sbin/mkfs.cramfs                                                                                      42.2K         42.2K
/usr/sbin/unix_update                                                                                      42.1K         42.1K
/usr/sbin/unix_chkpwd                                                                                      42.1K         42.1K
/usr/bin/more                                                                                              42.1K         42.1K
/usr/bin/prlimit                                                                                           38.7K         38.7K
/usr/bin/lslocks                                                                                           38.6K         38.6K
/usr/sbin/fsck.cramfs                                                                                      38.3K         38.3K
/usr/bin/umount                                                                                            38.2K         38.2K
/usr/sbin/ctrlaltdel                                                                                       38.2K         38.2K
/usr/bin/chrt                                                                                              38.2K         38.2K
/usr/bin/whereis                                                                                           34.7K         34.7K
/usr/bin/nsenter                                                                                           34.4K         34.4K
/usr/bin/flock                                                                                             34.3K         34.3K
/usr/bin/ipcmk                                                                                             34.3K         34.3K
/usr/bin/mcookie                                                                                           34.3K         34.3K
/usr/bin/fincore                                                                                           34.3K         34.3K
/usr/sbin/mkfs.bfs                                                                                         34.2K         34.2K
/usr/bin/wall                                                                                              34.2K         34.2K
/usr/sbin/blkdiscard                                                                                       34.2K         34.2K
/usr/sbin/ldattach                                                                                         34.2K         34.2K
/usr/bin/namei                                                                                             34.2K         34.2K
/usr/bin/ipcrm                                                                                             34.2K         34.2K
/usr/bin/wdctl                                                                                             34.2K         34.2K
/usr/sbin/fdformat                                                                                         34.2K         34.2K
/usr/bin/fallocate                                                                                         34.2K         34.2K
/usr/bin/taskset                                                                                           34.2K         34.2K
/usr/sbin/isosize                                                                                          30.2K         30.2K
/usr/bin/addpart                                                                                           30.2K         30.2K
/usr/bin/utmpdump                                                                                          30.2K         30.2K
/usr/bin/delpart                                                                                           30.2K         30.2K
/usr/bin/ionice                                                                                            30.2K         30.2K
/usr/bin/scriptreplay                                                                                      30.2K         30.2K
/usr/lib/x86_64-linux-gnu/libuuid.so.1.3.0                                                                 30.2K         30.2K
/usr/lib/python3.8/__pycache__/ftplib.cpython-38.pyc                                                       27.2K         27.2K
/usr/lib/x86_64-linux-gnu/security/pam_xauth.so                                                            26.6K         26.6K
/usr/lib/x86_64-linux-gnu/security/pam_limits.so                                                           26.5K         26.5K
/usr/bin/setarch                                                                                           26.5K         26.5K
/usr/lib/x86_64-linux-gnu/security/pam_selinux.so                                                          26.5K         26.5K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/emitter.cpython-38.pyc                             24.8K         24.8K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/scanner.cpython-38.pyc                             24.7K         24.7K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/__init__.cpython-38.pyc                     23.8K         23.8K
/usr/lib/x86_64-linux-gnu/security/pam_timestamp.so                                                        22.5K         22.5K
/usr/lib/x86_64-linux-gnu/security/pam_exec.so                                                             22.5K         22.5K
/usr/sbin/readprofile                                                                                      22.3K         22.3K
/usr/bin/getopt                                                                                            22.2K         22.2K
/usr/sbin/swapoff                                                                                          22.2K         22.2K
/usr/bin/rename.ul                                                                                         22.2K         22.2K
/usr/sbin/mkhomedir_helper                                                                                 22.2K         22.2K
/var/log/apt/term.log                                                                                      21K           21K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/constructor.cpython-38.pyc                         20.3K         20.3K
/var/log/apt/history.log                                                                                   19.2K         19.9K
/var/lib/dpkg/info/util-linux.md5sums                                                                      19.1K         19.1K
/usr/lib/x86_64-linux-gnu/security/pam_pwhistory.so                                                        18.4K         18.4K
/usr/lib/x86_64-linux-gnu/libpamc.so.0.82.1                                                                18.4K         18.4K
/usr/lib/x86_64-linux-gnu/security/pam_sepermit.so                                                         18.4K         18.4K
/usr/lib/x86_64-linux-gnu/security/pam_group.so                                                            18.4K         18.4K
/usr/lib/x86_64-linux-gnu/security/pam_access.so                                                           18.3K         18.3K
/usr/lib/x86_64-linux-gnu/security/pam_time.so                                                             18.3K         18.3K
/usr/lib/x86_64-linux-gnu/security/pam_filter.so                                                           18.3K         18.3K
/usr/lib/x86_64-linux-gnu/security/pam_tally2.so                                                           18.3K         18.3K
/usr/lib/x86_64-linux-gnu/security/pam_lastlog.so                                                          18.3K         18.3K
/usr/lib/x86_64-linux-gnu/security/pam_env.so                                                              18.3K         18.3K
/usr/lib/x86_64-linux-gnu/security/pam_tally.so                                                            18.3K         18.3K
/usr/lib/x86_64-linux-gnu/security/pam_userdb.so                                                           18.3K         18.3K
/usr/lib/x86_64-linux-gnu/security/pam_succeed_if.so                                                       18.2K         18.2K
/usr/sbin/swaplabel                                                                                        18.2K         18.2K
/usr/lib/x86_64-linux-gnu/security/pam_stress.so                                                           18.2K         18.2K
/usr/sbin/pam_tally2                                                                                       18.2K         18.2K
/usr/lib/x86_64-linux-gnu/libpam_misc.so.0.82.1                                                            14.4K         14.4K
/usr/lib/x86_64-linux-gnu/security/pam_motd.so                                                             14.3K         14.3K
/usr/lib/x86_64-linux-gnu/security/pam_issue.so                                                            14.3K         14.3K
/usr/lib/x86_64-linux-gnu/security/pam_umask.so                                                            14.3K         14.3K
/usr/lib/x86_64-linux-gnu/security/pam_loginuid.so                                                         14.2K         14.2K
/usr/lib/x86_64-linux-gnu/security/pam_tty_audit.so                                                        14.2K         14.2K
/usr/bin/renice                                                                                            14.2K         14.2K
/usr/sbin/raw                                                                                              14.2K         14.2K
/usr/sbin/pivot_root                                                                                       14.2K         14.2K
/usr/sbin/findfs                                                                                           14.2K         14.2K
/usr/bin/mountpoint                                                                                        14.2K         14.2K
/usr/sbin/switch_root                                                                                      14.2K         14.2K
/usr/sbin/fsfreeze                                                                                         14.2K         14.2K
/usr/sbin/mkfs                                                                                             14.2K         14.2K
/usr/bin/mesg                                                                                              14.2K         14.2K
/usr/bin/setsid                                                                                            14.2K         14.2K
/usr/bin/rev                                                                                               14.2K         14.2K
/usr/lib/x86_64-linux-gnu/security/pam_debug.so                                                            14.2K         14.2K
/usr/lib/x86_64-linux-gnu/security/pam_faildelay.so                                                        14.2K         14.2K
/usr/lib/x86_64-linux-gnu/security/pam_mail.so                                                             14.2K         14.2K
/usr/lib/x86_64-linux-gnu/security/pam_rootok.so                                                           14.2K         14.2K
/usr/lib/x86_64-linux-gnu/security/pam_listfile.so                                                         14.2K         14.2K
/usr/lib/x86_64-linux-gnu/security/pam_securetty.so                                                        14.2K         14.2K
/usr/lib/x86_64-linux-gnu/security/pam_mkhomedir.so                                                        14.2K         14.2K
/usr/lib/x86_64-linux-gnu/security/pam_keyinit.so                                                          14.2K         14.2K
/usr/lib/x86_64-linux-gnu/security/pam_echo.so                                                             14.2K         14.2K
/usr/lib/x86_64-linux-gnu/security/pam_nologin.so                                                          14.2K         14.2K
/usr/lib/x86_64-linux-gnu/security/pam_wheel.so                                                            14.2K         14.2K
/usr/sbin/pam_tally                                                                                        14.2K         14.2K
/usr/lib/x86_64-linux-gnu/security/pam_shells.so                                                           14.2K         14.2K
/usr/lib/x86_64-linux-gnu/security/pam_ftp.so                                                              14.2K         14.2K
/usr/lib/x86_64-linux-gnu/security/pam_localuser.so                                                        14.1K         14.1K
/usr/sbin/pam_timestamp_check                                                                              14.1K         14.1K
/usr/lib/x86_64-linux-gnu/security/pam_rhosts.so                                                           14.1K         14.1K
/usr/lib/x86_64-linux-gnu/security/pam_warn.so                                                             14.1K         14.1K
/usr/lib/x86_64-linux-gnu/security/pam_permit.so                                                           14.1K         14.1K
/usr/lib/python3/dist-packages/pip/_internal/index/__pycache__/collector.cpython-38.pyc                    13.8K         13.8K
/usr/lib/x86_64-linux-gnu/security/pam_deny.so                                                             13.7K         13.7K
/usr/local/lib/python3.8/dist-packages/__pycache__/xmltodict.cpython-38.pyc                                12.7K         12.7K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/parser.cpython-38.pyc                              11.7K         11.7K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/__init__.cpython-38.pyc                            11.6K         11.6K
/usr/local/lib/python3.8/dist-packages/yq/__init__.py                                                      10.4K         10.6K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/representer.cpython-38.pyc                         9.8K          9.8K
/usr/lib/python3.8/json/__pycache__/decoder.cpython-38.pyc                                                 9.6K          9.6K
/var/log/apt/eipp.log.xz                                                                                   8.4K          8.4K
/var/cache/ldconfig/aux-cache                                                                              8.2K          8.2K
/usr/lib/python3.8/__pycache__/_markupbase.cpython-38.pyc                                                  7.6K          7.6K
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/__init__.cpython-38.pyc                              7.6K          7.7K
/var/lib/dpkg/info/libpam-modules:amd64.md5sums                                                            7.1K          7.1K
/usr/lib/python3.8/__pycache__/hashlib.cpython-38.pyc                                                      6.6K          6.6K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/my_argparse.cpython-38.pyc                  6.4K          6.4K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/my_shlex.cpython-38.pyc                     6.1K          6.1K
/usr/lib/python3.8/__pycache__/rlcompleter.cpython-38.pyc                                                  5.6K          5.6K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/resolver.cpython-38.pyc                            5.4K          5.4K
/var/log/alternatives.log                                                                                  5.2K          5.4K
/usr/local/lib/python3.8/dist-packages/yq/parser.py                                                        5.1K          5.1K
/var/lib/dpkg/info/base-files.postinst                                                                     4.9K          5.5K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/tokens.cpython-38.pyc                              4.8K          4.8K
/usr/share/doc/liblzma5/changelog.Debian.gz                                                                4.7K          3.5K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/completers.cpython-38.pyc                   4.6K          4.6K
/etc/update-motd.d/50-motd-news                                                                            4.6K          4.9K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/reader.cpython-38.pyc                              4.4K          4.4K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/shell_integration.cpython-38.pyc            3.9K          3.9K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/events.cpython-38.pyc                              3.9K          3.9K
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/parser.cpython-38.pyc                                3.7K          3.7K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/composer.cpython-38.pyc                            3.5K          3.5K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/cyaml.cpython-38.pyc                               3.3K          3.3K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/serializer.cpython-38.pyc                          3.2K          3.2K
/usr/lib/python3.8/asyncio/__pycache__/__main__.cpython-38.pyc                                             3.1K          3.1K
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/loader.cpython-38.pyc                                2.8K          2.8K
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/dumper.cpython-38.pyc                                2.6K          2.6K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/_check_module.cpython-38.pyc                2.4K          2.4K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/error.cpython-38.pyc                               2.3K          2.3K
/usr/share/doc/libpam0g/changelog.Debian.gz                                                                2.1K          2.1K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/loader.cpython-38.pyc                              2.1K          2.1K
/var/lib/dpkg/info/base-files.md5sums                                                                      2.1K          2.1K
/var/lib/dpkg/info/base-files.list                                                                         2.1K          2K
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/_check_console_script.cpython-38.pyc        1.9K          1.9K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/dumper.cpython-38.pyc                              1.8K          1.8K
/usr/local/lib/python3.8/dist-packages/yaml/__pycache__/nodes.cpython-38.pyc                               1.7K          1.7K
/usr/share/doc/libsmartcols1/changelog.Debian.gz                                                           1.7K          1.6K
/usr/share/doc/libuuid1/changelog.Debian.gz                                                                1.7K          1.6K
/usr/share/doc/bsdutils/changelog.Debian.gz                                                                1.7K          1.6K
/usr/share/doc/libblkid1/changelog.Debian.gz                                                               1.7K          1.6K
/usr/lib/python3.8/lib2to3/fixes/__pycache__/fix_apply.cpython-38.pyc                                      1.6K          1.6K
/usr/share/doc/libgnutls30/changelog.Debian.gz                                                             1.5K          1.5K
/var/lib/dpkg/info/libpam-runtime.md5sums                                                                  1.3K          1.3K
/var/lib/dpkg/info/libpam-modules:amd64.postinst                                                           1.2K          1.2K
/var/lib/dpkg/info/mount.md5sums                                                                           1.2K          1.2K
/var/lib/dpkg/info/bsdutils.md5sums                                                                        1.2K          1.2K
/usr/lib/python3.8/lib2to3/fixes/__pycache__/fix_reload.cpython-38.pyc                                     1.1K          1.1K
/usr/lib/python3.8/lib2to3/fixes/__pycache__/fix_intern.cpython-38.pyc                                     1.1K          1.1K
/var/lib/dpkg/info/libpam-modules-bin.md5sums                                                              893B          893B
/var/lib/dpkg/info/base-files.postrm                                                                       827B          1004B
/var/lib/dpkg/info/libpam0g:amd64.md5sums                                                                  795B          795B
/usr/local/lib/python3.8/dist-packages/argcomplete/__pycache__/compat.cpython-38.pyc                       761B          761B
/var/lib/dpkg/info/fdisk.md5sums                                                                           631B          631B
/etc/apt/apt.conf.d/01autoremove-kernels                                                                   616B          623B
/var/lib/dpkg/info/libgnutls30:amd64.md5sums                                                               587B          587B
/var/lib/dpkg/info/libpam-runtime.postrm                                                                   531B          530B
/etc/shadow                                                                                                501B          501B
/var/lib/dpkg/info/liblzma5:amd64.md5sums                                                                  410B          410B
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/compat.cpython-38.pyc                                401B          401B
/var/lib/dpkg/info/base-files.prerm                                                                        399B          576B
/var/lib/dpkg/info/base-files.conffiles                                                                    287B          264B
/var/lib/dpkg/info/libsmartcols1:amd64.md5sums                                                             231B          231B
/var/lib/dpkg/info/libpam0g:amd64.postrm                                                                   220B          219B
/var/lib/dpkg/info/libpam-modules:amd64.postrm                                                             220B          219B
/var/lib/dpkg/info/libblkid1:amd64.md5sums                                                                 219B          219B
/var/lib/dpkg/info/libuuid1:amd64.md5sums                                                                  216B          216B
/usr/local/lib/python3.8/dist-packages/yq/__pycache__/version.cpython-38.pyc                               159B          159B
/var/lib/dpkg/info/libfdisk1:amd64.md5sums                                                                 141B          141B
/var/lib/dpkg/info/libmount1:amd64.md5sums                                                                 141B          141B
/etc/environment                                                                                           96B           106B
/var/lib/dpkg/info/libpam0g:amd64.triggers                                                                 74B           73B
/var/lib/dpkg/info/liblzma5:amd64.triggers                                                                 70B           73B
/usr/local/lib/python3.8/dist-packages/yq/version.py                                                       23B           23B


-----History-----

Docker history lines found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:e5bc6e626c2cc9b9f186e12e9e8cc983f7da2830f8aecc9cc14de9947550d5ac:
-/bin/sh -c #(nop) ADD file:9f937f4889e7bf6467d34e7ac4f093054993a93399443dc7469d53750a62234f in /
-/bin/sh -c set -xe                 && echo '#!/bin/sh' > /usr/sbin/policy-rc.d         && echo 'exit 101' >> /usr/sbin/policy-rc.d         && chmod +x /usr/sbin/policy-rc.d                 && dpkg-divert --local --rename --add /sbin/initctl         && cp -a /usr/sbin/policy-rc.d /sbin/initctl         && sed -i 's/^exit.*/exit 0/' /sbin/initctl                 && echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup                 && echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean         && echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean         && echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean                 && echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages                 && echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes                 && echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
-RUN |3 BASE_IMAGE=ubuntu@sha256:6f2fb2f9fb5582f8b587837afd6ea8f37d8d1d9e41168c90f410a6ef15fa8ce5 KIND_ON_C_VERSION=a9a782f DEBIAN_FRONTEND=noninteractive /bin/sh -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     bash     curl     iptables     ca-certificates     util-linux     iproute2     tar     rsync     make     git     tzdata     python3-pip     python3-setuptools     jq     docker.io   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:6f2fb2f9fb5582f8b587837afd6ea8f37d8d1d9e41168c90f410a6ef15fa8ce5 KIND_ON_C_VERSION=a9a782f DEBIAN_FRONTEND=noninteractive /bin/sh -c pip3 install --no-cache-dir yq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:6f2fb2f9fb5582f8b587837afd6ea8f37d8d1d9e41168c90f410a6ef15fa8ce5


Docker history lines found only in /tmp/build/4f61ea48/image/image.tar:
-/bin/sh -c #(nop) ADD file:1b4ec50586b9f0621095f51ee6baecc00a7f6d95b4a04e3bedc5393b28bc8a54 in /
-/bin/sh -c set -xe                 && echo '#!/bin/sh' > /usr/sbin/policy-rc.d         && echo 'exit 101' >> /usr/sbin/policy-rc.d         && chmod +x /usr/sbin/policy-rc.d                 && dpkg-divert --local --rename --add /sbin/initctl         && cp -a /usr/sbin/policy-rc.d /sbin/initctl         && sed -i 's/^exit.*/exit 0/' /sbin/initctl                 && echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup                 && echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean         && echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean         && echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean                 && echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages                 && echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes                 && echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
-RUN |3 BASE_IMAGE=ubuntu@sha256:028d7303257c7f36c721b40099bf5004a41f666a54c0896d5f229f1c0fd99993 KIND_ON_C_VERSION=a9a782f DEBIAN_FRONTEND=noninteractive /bin/sh -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     bash     curl     iptables     ca-certificates     util-linux     iproute2     tar     rsync     make     git     tzdata     python3-pip     python3-setuptools     jq     docker.io   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:028d7303257c7f36c721b40099bf5004a41f666a54c0896d5f229f1c0fd99993 KIND_ON_C_VERSION=a9a782f DEBIAN_FRONTEND=noninteractive /bin/sh -c pip3 install --no-cache-dir yq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:028d7303257c7f36c721b40099bf5004a41f666a54c0896d5f229f1c0fd99993


-----Pip-----

Packages found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:e5bc6e626c2cc9b9f186e12e9e8cc983f7da2830f8aecc9cc14de9947550d5ac: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences:
PACKAGE        IMAGE1 (gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:e5bc6e626c2cc9b9f186e12e9e8cc983f7da2830f8aecc9cc14de9947550d5ac)        IMAGE2 (/tmp/build/4f61ea48/image/image.tar)
-yq            2.10.1, 39K                                                                                                                              2.11.0, 39.5K


-----Size-----

Image size difference between gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:e5bc6e626c2cc9b9f186e12e9e8cc983f7da2830f8aecc9cc14de9947550d5ac and /tmp/build/4f61ea48/image/image.tar:
SIZE1         SIZE2
522.6M        522.6M

```
