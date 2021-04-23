Current image: "gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:6167e08558311654049fa6a8ab094027917391e73d4957aa297ca1885cb7e2ed"
Previous image: "gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:998968ddb5807f613a00ce7cddbb75a0ab26825616ef9e588c5e9a1676d3788d"

Command:
```
container-diff diff remote://gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:998968ddb5807f613a00ce7cddbb75a0ab26825616ef9e588c5e9a1676d3788d /tmp/build/4f61ea48/image/image.tar --type pip --type apt --type file --type size --type history --cache-dir /tmp/build/4f61ea48/cache --verbosity info
```

Diff:
```

-----Apt-----

Packages found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:998968ddb5807f613a00ce7cddbb75a0ab26825616ef9e588c5e9a1676d3788d: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----File-----

These entries have been added to gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:998968ddb5807f613a00ce7cddbb75a0ab26825616ef9e588c5e9a1676d3788d:
FILE                             SIZE
/tmp/tmp69zs4jur                 9B
/tmp/tmp69zs4jur/apt.conf        9B

These entries have been deleted from gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:998968ddb5807f613a00ce7cddbb75a0ab26825616ef9e588c5e9a1676d3788d:
FILE                             SIZE
/tmp/tmppb_asvj6                 9B
/tmp/tmppb_asvj6/apt.conf        9B

These entries have been changed between gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:998968ddb5807f613a00ce7cddbb75a0ab26825616ef9e588c5e9a1676d3788d and /tmp/build/4f61ea48/image/image.tar:
FILE                                 SIZE1        SIZE2
/var/log/dpkg.log                    257K         257K
/var/log/apt/term.log                46K          46K
/var/log/apt/history.log             26.5K        26.5K
/var/cache/ldconfig/aux-cache        8.2K         8.2K
/var/log/alternatives.log            5.9K         5.9K
/etc/machine-id                      33B          33B


-----History-----

Docker history lines found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:998968ddb5807f613a00ce7cddbb75a0ab26825616ef9e588c5e9a1676d3788d:
-RUN |3 BASE_IMAGE=ubuntu@sha256:3c9c713e0979e9bd6061ed52ac1e9e1f246c9495aa063619d9d695fb8039aa1f KIND_ON_C_VERSION=5ce19b8 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:3c9c713e0979e9bd6061ed52ac1e9e1f246c9495aa063619d9d695fb8039aa1f KIND_ON_C_VERSION=5ce19b8 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:3c9c713e0979e9bd6061ed52ac1e9e1f246c9495aa063619d9d695fb8039aa1f


Docker history lines found only in /tmp/build/4f61ea48/image/image.tar:
-RUN |3 BASE_IMAGE=ubuntu@sha256:3d651071797d05908499a0e79b72250f3c0fcf60dedc842d193a1dc9f47373b6 KIND_ON_C_VERSION=5ce19b8 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:3d651071797d05908499a0e79b72250f3c0fcf60dedc842d193a1dc9f47373b6 KIND_ON_C_VERSION=5ce19b8 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:3d651071797d05908499a0e79b72250f3c0fcf60dedc842d193a1dc9f47373b6


-----Pip-----

Packages found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:998968ddb5807f613a00ce7cddbb75a0ab26825616ef9e588c5e9a1676d3788d: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----Size-----

Image size difference between gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:998968ddb5807f613a00ce7cddbb75a0ab26825616ef9e588c5e9a1676d3788d and /tmp/build/4f61ea48/image/image.tar: None
```
