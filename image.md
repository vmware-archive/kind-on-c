Current image: "gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:6612879e80b22e064ead3f8d2f3a8a7ab709a9e84bef14abe068c10467dd21cd"
Previous image: "gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:107c740e87490033aeeca94b6259e8b8210b9718e4f82858e84d74eec49dade6"

Command:
```
container-diff diff remote://gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:107c740e87490033aeeca94b6259e8b8210b9718e4f82858e84d74eec49dade6 /tmp/build/4f61ea48/image/image.tar --type pip --type apt --type file --type size --type history --cache-dir /tmp/build/4f61ea48/cache --verbosity info
```

Diff:
```

-----Apt-----

Packages found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:107c740e87490033aeeca94b6259e8b8210b9718e4f82858e84d74eec49dade6: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----File-----

These entries have been added to gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:107c740e87490033aeeca94b6259e8b8210b9718e4f82858e84d74eec49dade6:
FILE                             SIZE
/tmp/tmpy_y53fwf                 9B
/tmp/tmpy_y53fwf/apt.conf        9B

These entries have been deleted from gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:107c740e87490033aeeca94b6259e8b8210b9718e4f82858e84d74eec49dade6:
FILE                             SIZE
/tmp/tmp68vwbrog                 9B
/tmp/tmp68vwbrog/apt.conf        9B

These entries have been changed between gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:107c740e87490033aeeca94b6259e8b8210b9718e4f82858e84d74eec49dade6 and /tmp/build/4f61ea48/image/image.tar:
FILE                                 SIZE1         SIZE2
/var/log/dpkg.log                    254.7K        254.7K
/var/log/apt/term.log                45.2K         45.2K
/var/log/apt/history.log             26.2K         26.2K
/var/cache/ldconfig/aux-cache        8.2K          8.2K
/var/log/alternatives.log            5.9K          5.9K
/etc/machine-id                      33B           33B


-----History-----

Docker history lines found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:107c740e87490033aeeca94b6259e8b8210b9718e4f82858e84d74eec49dade6:
-RUN |3 BASE_IMAGE=ubuntu@sha256:241a6513e7f90ac43b16f5352effd4ff4fef2edbde0cffacb624a9cce7f6d1d6 KIND_ON_C_VERSION=5ce19b8 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:241a6513e7f90ac43b16f5352effd4ff4fef2edbde0cffacb624a9cce7f6d1d6 KIND_ON_C_VERSION=5ce19b8 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:241a6513e7f90ac43b16f5352effd4ff4fef2edbde0cffacb624a9cce7f6d1d6


Docker history lines found only in /tmp/build/4f61ea48/image/image.tar:
-RUN |3 BASE_IMAGE=ubuntu@sha256:92a55499e9395bb974845c182418b30bdde54b27aaeeabd0ae158f211c84c5b2 KIND_ON_C_VERSION=5ce19b8 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     apt-transport-https     bash     ca-certificates     curl     git     gnupg-agent     iproute2     iptables     jq     make     rsync     software-properties-common     tar     tzdata     util-linux   && curl -fsSL https://download.docker.com/linux/ubuntu/gpg       | apt-key --keyring /etc/apt/trusted.gpg.d/docker.gpg add -   && add-apt-repository       "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   && apt-get -y update   && apt-get -y install -o APT::Install-Suggests=0 -o APT::Install-Recommends=0     containerd.io     docker-ce     docker-ce-cli   && apt-get -y purge python\*   && apt-get -y autopurge   && rm -rf /var/lib/apt/lists/* # buildkit
-RUN |3 BASE_IMAGE=ubuntu@sha256:92a55499e9395bb974845c182418b30bdde54b27aaeeabd0ae158f211c84c5b2 KIND_ON_C_VERSION=5ce19b8 DEBIAN_FRONTEND=noninteractive bash -e -u -o pipefail -c dlURL="$(       curl -fsSL "https://api.github.com/repos/blacksmoke16/oq/releases?pages=1"         | jq --arg re "oq.*linux-x86_64" -r '[ .[].assets[] | select(.name|test($re)) | .browser_download_url ][0]'     )"   && install -m 0750 <(curl -fsSL "$dlURL") /usr/local/bin/oq # buildkit
-LABEL org.opencontainers.image.x.base-image=ubuntu@sha256:92a55499e9395bb974845c182418b30bdde54b27aaeeabd0ae158f211c84c5b2


-----Pip-----

Packages found only in gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:107c740e87490033aeeca94b6259e8b8210b9718e4f82858e84d74eec49dade6: None

Packages found only in /tmp/build/4f61ea48/image/image.tar: None

Version differences: None

-----Size-----

Image size difference between gcr.io/cf-london-servces-k8s/kind-on-c/kind-on-c@sha256:107c740e87490033aeeca94b6259e8b8210b9718e4f82858e84d74eec49dade6 and /tmp/build/4f61ea48/image/image.tar: None
```
