Current image: "gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:336bcac77913a56ff53a2fec8545a0108e427f658c8dcf5f5a952d75fcad5fbe"
Previous image: "gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:6167e08558311654049fa6a8ab094027917391e73d4957aa297ca1885cb7e2ed"

Command:
```
container-diff diff remote://gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:6167e08558311654049fa6a8ab094027917391e73d4957aa297ca1885cb7e2ed /tmp/build/4f61ea48/image/image.tar --type pip --type apt --type file --type size --type history --cache-dir /tmp/build/4f61ea48/cache --verbosity info
```

Diff:
```

-----Apt-----

Packages found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:6167e08558311654049fa6a8ab094027917391e73d4957aa297ca1885cb7e2ed: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences:
PACKAGE                     IMAGE1 (gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:6167e08558311654049fa6a8ab094027917391e73d4957aa297ca1885cb7e2ed)        IMAGE2 (/tmp/build/4f61ea48/image/image.tar)
-apt-transport-https        2.0.5, 157K                                                                                                                              2.0.4, 157K
-curl                       7.68.0-1ubuntu2.5, 401K                                                                                                                  7.68.0-1ubuntu2.4, 401K
-docker-ce                  5:20.10.6~3-0~ubuntu-focal, 115.4M                                                                                                       5:20.10.5~3-0~ubuntu-focal, 115.4M
-docker-ce-cli              5:20.10.6~3-0~ubuntu-focal, 166.1M                                                                                                       5:20.10.5~3-0~ubuntu-focal, 166.2M
-libcurl3-gnutls            7.68.0-1ubuntu2.5, 684K                                                                                                                  7.68.0-1ubuntu2.4, 684K
-libcurl4                   7.68.0-1ubuntu2.5, 688K                                                                                                                  7.68.0-1ubuntu2.4, 688K
-libsystemd0                245.4-4ubuntu3.6, 872K                                                                                                                   245.4-4ubuntu3.5, 872K
-libudev1                   245.4-4ubuntu3.5, 334K                                                                                                                   245.4-4ubuntu3.4, 333K
-libzstd1                   1.4.4 dfsg-3ubuntu0.1, 700K                                                                                                              1.4.4 dfsg-3, 700K
-ubuntu-keyring             2020.02.11.4, 46K                                                                                                                        2020.02.11.2, 46K


-----File-----

These entries have been added to gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:6167e08558311654049fa6a8ab094027917391e73d4957aa297ca1885cb7e2ed:
FILE                             SIZE
/tmp/tmpqrrf99u4                 9B
/tmp/tmpqrrf99u4/apt.conf        9B

These entries have been deleted from gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:6167e08558311654049fa6a8ab094027917391e73d4957aa297ca1885cb7e2ed:
FILE                             SIZE
/tmp/tmp69zs4jur                 9B
/tmp/tmp69zs4jur/apt.conf        9B

These entries have been changed between gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:6167e08558311654049fa6a8ab094027917391e73d4957aa297ca1885cb7e2ed and /tmp/build/4f61ea48/image/image.tar:
FILE                                                      SIZE1         SIZE2
/usr/bin/dockerd                                          111M          111M
/usr/bin/docker                                           68.3M         68.3M
/usr/lib/x86_64-linux-gnu/libzstd.so.1.4.4                670.1K        670.1K
/usr/lib/x86_64-linux-gnu/libcurl.so.4.6.0                574.6K        574.6K
/usr/lib/x86_64-linux-gnu/libcurl-gnutls.so.4.6.0         566.6K        566.6K
/var/log/dpkg.log                                         257K          255.5K
/usr/lib/x86_64-linux-gnu/libudev.so.1.6.17               174.3K        174.3K
/var/lib/dpkg/status                                      158.6K        158.6K
/var/lib/dpkg/status-old                                  158.6K        158.6K
/var/log/bootstrap.log                                    57.2K         57.2K
/var/log/apt/term.log                                     46K           46K
/var/log/apt/history.log                                  26.5K         26.3K
/var/lib/dpkg/info/docker-ce-cli.md5sums                  14.5K         14.5K
/var/log/apt/eipp.log.xz                                  9.9K          9.9K
/usr/share/doc/libudev1/changelog.Debian.gz               9.1K          8.6K
/var/cache/ldconfig/aux-cache                             8.2K          8.2K
/var/log/alternatives.log                                 5.9K          5.9K
/usr/share/doc/libsystemd0/changelog.Debian.gz            5.4K          9.1K
/usr/share/doc/libzstd1/changelog.Debian.gz               1.7K          1.6K
/usr/share/doc/libcurl3-gnutls/changelog.Debian.gz        1.4K          1.5K
/usr/share/doc/libcurl4/changelog.Debian.gz               1.4K          1.5K
/var/lib/dpkg/info/ubuntu-keyring.md5sums                 828B          828B
/etc/shadow                                               645B          645B
/etc/shadow-                                              645B          645B
/etc/apt/apt.conf.d/01autoremove-kernels                  623B          623B
/var/lib/dpkg/info/docker-ce.md5sums                      440B          440B
/var/lib/dpkg/info/libcurl3-gnutls:amd64.md5sums          398B          398B
/var/lib/dpkg/info/libcurl4:amd64.md5sums                 292B          292B
/var/lib/dpkg/info/libsystemd0:amd64.md5sums              226B          226B
/var/lib/dpkg/info/libzstd1:amd64.md5sums                 220B          220B
/var/lib/dpkg/info/libudev1:amd64.md5sums                 217B          217B
/usr/share/doc/docker-ce/changelog.Debian.gz              144B          143B
/usr/share/doc/docker-ce-cli/changelog.Debian.gz          144B          143B
/var/lib/dpkg/info/libzstd1:amd64.triggers                73B           72B
/etc/machine-id                                           33B           33B


-----History-----

Docker history lines found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:6167e08558311654049fa6a8ab094027917391e73d4957aa297ca1885cb7e2ed:
-/bin/sh -c #(nop) ADD file:27277aee655dd263ee698d1f2fe17f0b1dbba740615bcac8642723a6ac0d62be in /
-RUN |3 BASE_IMAGE=ubuntu@sha256:3d651071797d05908499a0e79b72250f3c0fcf60dedc842d193a1dc9f47373b6 KIND_ON_C_VERSION=5ce19b8 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:3d651071797d05908499a0e79b72250f3c0fcf60dedc842d193a1dc9f47373b6 KIND_ON_C_VERSION=5ce19b8 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:3d651071797d05908499a0e79b72250f3c0fcf60dedc842d193a1dc9f47373b6


Docker history lines found only in /tmp/build/4f61ea48/image/image.tar:
-/bin/sh -c #(nop) ADD file:5c44a80f547b7d68b550b0e64aef898b361666857abf9a5c8f3f8d0567b8e8e4 in /
-RUN |3 BASE_IMAGE=ubuntu@sha256:2a1b4555d569d55c3fab695014b19c41384eef3787c426b22a672816aee9463c KIND_ON_C_VERSION=5ce19b8 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:2a1b4555d569d55c3fab695014b19c41384eef3787c426b22a672816aee9463c KIND_ON_C_VERSION=5ce19b8 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:2a1b4555d569d55c3fab695014b19c41384eef3787c426b22a672816aee9463c


-----Pip-----

Packages found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:6167e08558311654049fa6a8ab094027917391e73d4957aa297ca1885cb7e2ed: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----Size-----

Image size difference between gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:6167e08558311654049fa6a8ab094027917391e73d4957aa297ca1885cb7e2ed and /tmp/build/4f61ea48/image/image.tar:
SIZE1         SIZE2
582.3M        582.4M

```
