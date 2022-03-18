Current image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:c1166e6d81f6e1c5ebc791c4c004ccfbc021a1b9600ba62fb561eeb30b86199a"
Previous image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:28d6bec8a67ecff5f1046281c20ea4e83dc6cf32fe5fc60c60c5816e16a2ccd5"

Command:
```
container-diff diff remote://ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:28d6bec8a67ecff5f1046281c20ea4e83dc6cf32fe5fc60c60c5816e16a2ccd5 /tmp/build/4f61ea48/image/image.tar --type pip --type apt --type file --type size --type history --cache-dir /tmp/build/4f61ea48/cache --verbosity info
```

Diff:
```

-----Apt-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:28d6bec8a67ecff5f1046281c20ea4e83dc6cf32fe5fc60c60c5816e16a2ccd5: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----File-----

These entries have been added to ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:28d6bec8a67ecff5f1046281c20ea4e83dc6cf32fe5fc60c60c5816e16a2ccd5:
FILE                             SIZE
/tmp/tmpuz5jo4ur                 9B
/tmp/tmpuz5jo4ur/apt.conf        9B

These entries have been deleted from ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:28d6bec8a67ecff5f1046281c20ea4e83dc6cf32fe5fc60c60c5816e16a2ccd5:
FILE                             SIZE
/tmp/tmpf0h06ua5                 9B
/tmp/tmpf0h06ua5/apt.conf        9B

These entries have been changed between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:28d6bec8a67ecff5f1046281c20ea4e83dc6cf32fe5fc60c60c5816e16a2ccd5 and /tmp/build/4f61ea48/image/image.tar:
FILE                                 SIZE1         SIZE2
/var/log/dpkg.log                    261.7K        261.7K
/var/log/apt/term.log                45.6K         45.6K
/var/log/apt/history.log             27K           27K
/var/cache/ldconfig/aux-cache        8.2K          8.2K
/var/log/alternatives.log            6.1K          6.1K
/etc/machine-id                      33B           33B


-----History-----

Docker history lines found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:28d6bec8a67ecff5f1046281c20ea4e83dc6cf32fe5fc60c60c5816e16a2ccd5:
-RUN |3 BASE_IMAGE=ubuntu@sha256:b5f855f762421e352f89359ce833e7091da343c4ec63258941e0a7b45864cb3d KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:b5f855f762421e352f89359ce833e7091da343c4ec63258941e0a7b45864cb3d KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:b5f855f762421e352f89359ce833e7091da343c4ec63258941e0a7b45864cb3d


Docker history lines found only in /tmp/build/4f61ea48/image/image.tar:
-RUN |3 BASE_IMAGE=ubuntu@sha256:bea6d19168bbfd6af8d77c2cc3c572114eb5d113e6f422573c93cb605a0e2ffb KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:bea6d19168bbfd6af8d77c2cc3c572114eb5d113e6f422573c93cb605a0e2ffb KIND_ON_C_VERSION=cf38482 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:bea6d19168bbfd6af8d77c2cc3c572114eb5d113e6f422573c93cb605a0e2ffb


-----Pip-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:28d6bec8a67ecff5f1046281c20ea4e83dc6cf32fe5fc60c60c5816e16a2ccd5: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----Size-----

Image size difference between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:28d6bec8a67ecff5f1046281c20ea4e83dc6cf32fe5fc60c60c5816e16a2ccd5 and /tmp/build/4f61ea48/image/image.tar: None
```
