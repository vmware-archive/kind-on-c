Current image: "gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:91261b7e685a4f201a34789da44309cdd50548a42db2698b68f56ac35ac07981"
Previous image: "gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:86a28c05bb99e76e4dc4171c78ae3e18a0f0c05de346ec1f655b6e84c2d2a4e4"

Command:
```
container-diff diff remote://gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:86a28c05bb99e76e4dc4171c78ae3e18a0f0c05de346ec1f655b6e84c2d2a4e4 /tmp/build/4f61ea48/image/image.tar --type pip --type apt --type file --type size --type history --cache-dir /tmp/build/4f61ea48/cache --verbosity info
```

Diff:
```

-----Apt-----

Packages found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:86a28c05bb99e76e4dc4171c78ae3e18a0f0c05de346ec1f655b6e84c2d2a4e4: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----File-----

These entries have been added to gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:86a28c05bb99e76e4dc4171c78ae3e18a0f0c05de346ec1f655b6e84c2d2a4e4:
FILE                             SIZE
/tmp/tmpjb6p7e6q                 9B
/tmp/tmpjb6p7e6q/apt.conf        9B

These entries have been deleted from gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:86a28c05bb99e76e4dc4171c78ae3e18a0f0c05de346ec1f655b6e84c2d2a4e4:
FILE                             SIZE
/tmp/tmpg624jag_                 9B
/tmp/tmpg624jag_/apt.conf        9B

These entries have been changed between gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:86a28c05bb99e76e4dc4171c78ae3e18a0f0c05de346ec1f655b6e84c2d2a4e4 and /tmp/build/4f61ea48/image/image.tar:
FILE                                 SIZE1         SIZE2
/var/log/dpkg.log                    255.5K        255.5K
/var/log/apt/term.log                45.2K         45.2K
/var/log/apt/history.log             26.3K         26.3K
/var/log/apt/eipp.log.xz             9.9K          9.9K
/var/cache/ldconfig/aux-cache        8.2K          8.2K
/var/log/alternatives.log            5.9K          5.9K
/etc/shadow                          645B          645B
/etc/shadow-                         645B          645B
/etc/machine-id                      33B           33B


-----History-----

Docker history lines found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:86a28c05bb99e76e4dc4171c78ae3e18a0f0c05de346ec1f655b6e84c2d2a4e4:
-RUN |3 BASE_IMAGE=ubuntu@sha256:64255397e256fd33d6c6ddbc371027093315f9822089a32b8eeb045d83bb91c4 KIND_ON_C_VERSION=5ce19b8 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:64255397e256fd33d6c6ddbc371027093315f9822089a32b8eeb045d83bb91c4 KIND_ON_C_VERSION=5ce19b8 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:64255397e256fd33d6c6ddbc371027093315f9822089a32b8eeb045d83bb91c4


Docker history lines found only in /tmp/build/4f61ea48/image/image.tar:
-RUN |3 BASE_IMAGE=ubuntu@sha256:a15789d24a386e7487a407274b80095c329f89b1f830e8ac6a9323aa61803964 KIND_ON_C_VERSION=5ce19b8 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:a15789d24a386e7487a407274b80095c329f89b1f830e8ac6a9323aa61803964 KIND_ON_C_VERSION=5ce19b8 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:a15789d24a386e7487a407274b80095c329f89b1f830e8ac6a9323aa61803964


-----Pip-----

Packages found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:86a28c05bb99e76e4dc4171c78ae3e18a0f0c05de346ec1f655b6e84c2d2a4e4: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----Size-----

Image size difference between gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:86a28c05bb99e76e4dc4171c78ae3e18a0f0c05de346ec1f655b6e84c2d2a4e4 and /tmp/build/4f61ea48/image/image.tar:
SIZE1         SIZE2
582.4M        582.4M

```
