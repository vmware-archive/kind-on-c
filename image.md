Current image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:4a5394f537531700e3368a760762de8fd5ee7ba35a44718115308c43a90a757c"
Previous image: "ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:dca278e619f83a0529efc9a63c023a3eae9a107339a50637f5e770b3d4f1473c"

Command:
```
container-diff diff remote://ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:dca278e619f83a0529efc9a63c023a3eae9a107339a50637f5e770b3d4f1473c /tmp/build/4f61ea48/image/image.tar --type pip --type apt --type file --type size --type history --cache-dir /tmp/build/4f61ea48/cache --verbosity info
```

Diff:
```

-----Apt-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:dca278e619f83a0529efc9a63c023a3eae9a107339a50637f5e770b3d4f1473c: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----File-----

These entries have been added to ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:dca278e619f83a0529efc9a63c023a3eae9a107339a50637f5e770b3d4f1473c: None

These entries have been deleted from ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:dca278e619f83a0529efc9a63c023a3eae9a107339a50637f5e770b3d4f1473c: None

These entries have been changed between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:dca278e619f83a0529efc9a63c023a3eae9a107339a50637f5e770b3d4f1473c and /tmp/build/4f61ea48/image/image.tar:
FILE                                 SIZE1         SIZE2
/var/log/dpkg.log                    251.5K        251.5K
/var/log/apt/term.log                41.5K         41.5K
/var/log/apt/history.log             26.2K         26.2K
/var/cache/ldconfig/aux-cache        7.7K          7.7K
/var/log/alternatives.log            7K            7K
/etc/machine-id                      33B           33B


-----History-----

Docker history lines found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:dca278e619f83a0529efc9a63c023a3eae9a107339a50637f5e770b3d4f1473c:
-RUN |2 BASE_IMAGE=ubuntu@sha256:48ea67dc284dec53e79c31c7e2a33e9b9e92661598b37b52a9f0694773bbc7a0 KIND_ON_C_VERSION=a422615 bash -e -u -o pipefail -c chmod 0750 /usr/local/bin/oq   && ls -lh /usr/local/bin/oq # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:48ea67dc284dec53e79c31c7e2a33e9b9e92661598b37b52a9f0694773bbc7a0 KIND_ON_C_VERSION=a422615 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:48ea67dc284dec53e79c31c7e2a33e9b9e92661598b37b52a9f0694773bbc7a0


Docker history lines found only in /tmp/build/4f61ea48/image/image.tar:
-RUN |2 BASE_IMAGE=ubuntu@sha256:34fea4f31bf187bc915536831fd0afc9d214755bf700b5cdb1336c82516d154e KIND_ON_C_VERSION=a422615 bash -e -u -o pipefail -c chmod 0750 /usr/local/bin/oq   && ls -lh /usr/local/bin/oq # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:34fea4f31bf187bc915536831fd0afc9d214755bf700b5cdb1336c82516d154e KIND_ON_C_VERSION=a422615 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:34fea4f31bf187bc915536831fd0afc9d214755bf700b5cdb1336c82516d154e


-----Pip-----

Packages found only in ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:dca278e619f83a0529efc9a63c023a3eae9a107339a50637f5e770b3d4f1473c: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----Size-----

Image size difference between ghcr.io/pivotal-k8s/kind-on-c/kind-on-c@sha256:dca278e619f83a0529efc9a63c023a3eae9a107339a50637f5e770b3d4f1473c and /tmp/build/4f61ea48/image/image.tar: None
```
