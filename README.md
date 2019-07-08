# `KINDONC!!` a.k.a. `kind-on-c` a.k.a. `kind on concourse`

![KINDONC!! POW!!][logo]

[logo]: kindonc.jpg

This is a [concourse] [task][concourse-task] which uses [kind] to start a
[kubernetes] cluster locally for users to run their tests against.

Users can choose to run whichever [kubernetes] version [kind] uses by default,
or use a specific [kubernetes] version by providing the [kubernetes] source
tree checked out at a specific version. 

It is heavily based on [concourse-dcind] and of course uses [kind]. This is really just plumbing ...

# Usage

## Run whatever `kind` thinks is cool ...

```yaml
jobs:
- name: kind
  plan:
  - in_parallel:
    - get: kind-on-c
    - get: kind-release
      params:
        globs:
        - kind-linux-amd64
  - task: run-kind
    privileged: true
    file: kind-on-c/kind.yaml
    params:
      KIND_TESTS: |
        # your actual tests go here!
        kubectl get nodes -o wide

resources:
- name: kind-release
  type: github-release
  source:
    owner: kubernetes-sigs
    repository: kind
    access_token: <some github token>
    pre_release: true
- name: kind-on-c
  type: git
  source:
    uri: https://github.com/pivotal-k8s/kind-on-c
```

This uses the `kind` binary, provided by the `kind-release` resource, to create
a kubernetes cluster. It will use the [node image] from the kind team.
The version of `kind` in use and thus, indirectly, the kubernetes version
deployed can be controlled by pinning the `kind-release` resource to a specific
version.

When the cluster is up and running, any commands configured in `$KIND_TESTS`
will run. The environment is setup with `$KUBECONFIG` which points to the
client configuration for the deployed kubernetes cluster. Also the most recent
(stable) version of kubectl will be downloaded and put into the `$PATH`,
therefore `kubectl <something>` will *just work™️*.

## Build and run your own kubernetes ...

```yaml
jobs:
- name: kind
  plan:
  - in_parallel:
    - get: k8s-git
    - get: kind-on-c
    - get: kind-release
      params:
        globs:
        - kind-linux-amd64
  - task: run-kind
    privileged: true
    file: kind-on-c/kind.yaml
    params:
      KIND_TESTS: |
        # your actual tests go here!
        kubectl get nodes -o wide

resources:
- name: k8s-git
  type: git
  source:
    uri: https://github.com/kubernetes/kubernetes
- name: kind-release
  type: github-release
  source:
    owner: kubernetes-sigs
    repository: kind
    access_token: <some github token>
    pre_release: true
- name: kind-on-c
  type: git
  source:
    uri: https://github.com/pivotal-k8s/kind-on-c
```

If the task finds an [task input] named `k8s-git` it treats that as a
kubernetes source tree and tells kind to create a [node image] off of that. You
can just use a git resource, and pin it to a specific commit if need be, if you
want to run a specific kubernetes version.

In this case, also `kubectl` is compiled on the fly and therefore exactly
matches the version of kubernetes deployed.

# User configurations

- `KIND_TESTS`  
  ... this is the important piece: configure, what YOU actually want to run
  against the cluster! E.g.:
  ```yaml
  KIND_TESTS: |
    set -eu
    kubectl get nodes -o jsonpath="{..name}" | grep -q 'worker2' || {
      echo >&2 "Expected node 'worker2' not found"
      return 1
    }
  ```
- `KIND_CONFIG`  
  ... is the config kind when creating the cluster. Optional. If not specified,
  the [default config](kind-default-config.yaml) is used, but can be
  overwritten with something like:
  ```yaml
  KIND_CONFIG: |
    kind: Cluster
    apiVersion: kind.sigs.k8s.io/v1alpha3
    nodes:
    - role: control-plane
    - role: worker
    - role: worker
  ```
  _Note_: potentially the config you specify will be patched with things that
  are essential for kind-on-c to work properly (We currently force kind to
  **not** deploy its own CNI, but to use flannel. Patches like that might be
  added and removed as needed.)
- `DOCKERD_OPTS`  
  ... if you need to add some configs when starting the docker daemon
- `DOCKERD_TIMEOUT`  
  ... how long do you want to wait for docker to come up?
- `KINDONC_DEBUG`  
  ... if you want to see all the ugly things that are happening to bring up docker and to run kind
- `KIND_LOGLEVEL`  
  ... make kind more or less verbose when it is doing its business
- `KIND_CLUSTER_NAME`  
  ... in case you want to change kind's cluster name -- you actually should not need to do that ...

[concourse-dcind]: https://github.com/karlkfi/concourse-dcind
[concourse]: https://concourse-ci.org/
[concourse-task]: https://concourse-ci.org/tasks.html
[task input]: https://concourse-ci.org/tasks.html#task-inputs
[kind]: https://kind.sigs.k8s.io/
[kubernetes]: https://kubernetes.io/
[node image]: https://kind.sigs.k8s.io/docs/design/node-image/
