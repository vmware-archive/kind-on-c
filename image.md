Current image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:784530662be88bfbe55096ff1d2e69b7dbe1c49959b36a0616d26e48c745bea3"
Previous image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:269e60ea5687bc2cd3089866efd2215b0837ee80d76baae6d5dc0e2657f62e9a"

Command:
```
container-diff diff remote://ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:269e60ea5687bc2cd3089866efd2215b0837ee80d76baae6d5dc0e2657f62e9a /tmp/build/4f61ea48/image/image.tar --type pip --type apt --type file --type size --type history --cache-dir /tmp/build/4f61ea48/cache --verbosity info
```

Diff:
```

-----Apt-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:269e60ea5687bc2cd3089866efd2215b0837ee80d76baae6d5dc0e2657f62e9a: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----File-----

These entries have been added to ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:269e60ea5687bc2cd3089866efd2215b0837ee80d76baae6d5dc0e2657f62e9a:
FILE                             SIZE
/tmp/tmp4cdg5h33                 9B
/tmp/tmp4cdg5h33/apt.conf        9B

These entries have been deleted from ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:269e60ea5687bc2cd3089866efd2215b0837ee80d76baae6d5dc0e2657f62e9a:
FILE                             SIZE
/tmp/tmpeh4te0vj                 9B
/tmp/tmpeh4te0vj/apt.conf        9B

These entries have been changed between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:269e60ea5687bc2cd3089866efd2215b0837ee80d76baae6d5dc0e2657f62e9a and /tmp/build/4f61ea48/image/image.tar:
FILE                                 SIZE1         SIZE2
/var/log/dpkg.log                    261.5K        261.5K
/var/log/apt/term.log                45.5K         45.5K
/var/log/apt/history.log             27K           27K
/var/cache/ldconfig/aux-cache        8.2K          8.2K
/var/log/alternatives.log            6.1K          6.1K
/etc/machine-id                      33B           33B


-----History-----

Docker history lines found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:269e60ea5687bc2cd3089866efd2215b0837ee80d76baae6d5dc0e2657f62e9a:
-RUN |3 BASE_IMAGE=ubuntu@sha256:569852565ca7c60e18fb23dc9da033c72507b33d2a920b053eedfd645c2cc848 KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:569852565ca7c60e18fb23dc9da033c72507b33d2a920b053eedfd645c2cc848 KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:569852565ca7c60e18fb23dc9da033c72507b33d2a920b053eedfd645c2cc848


Docker history lines found only in /tmp/build/4f61ea48/image/image.tar:
-RUN |3 BASE_IMAGE=ubuntu@sha256:47cd747746624c2e902c636078bfb97b06299cbd8c26ef71430f1a564f943d3e KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:47cd747746624c2e902c636078bfb97b06299cbd8c26ef71430f1a564f943d3e KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:47cd747746624c2e902c636078bfb97b06299cbd8c26ef71430f1a564f943d3e


-----Pip-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:269e60ea5687bc2cd3089866efd2215b0837ee80d76baae6d5dc0e2657f62e9a: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----Size-----

Image size difference between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:269e60ea5687bc2cd3089866efd2215b0837ee80d76baae6d5dc0e2657f62e9a and /tmp/build/4f61ea48/image/image.tar: None
```
