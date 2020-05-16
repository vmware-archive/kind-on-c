# Testing

## Test pipelines

- ~~[wings]: concourse deployed as a BOSH release on VMs~~ (removed[¹⁾](#fn1))
- [hush-house]: concourse deployed as helm chart on GKE

[wings]: https://wings.pivotal.io/teams/k8s-c10s/pipelines/kind 
[hush-house]: https://hush-house.pivotal.io/teams/k8s-c10s/pipelines/kind

## Pipeline setup

On changes to the [Dockerfile](../Dockerfile) or a new upstream alpine image we
build a new images and tag it with a unique hash. (We use a tag and not the
digest directly, because we cannot pin a task image to a digest yet, but only
to a tag). After the image is built and pushed to the registry, we update the
[task config](../kind.yaml) to use this new tag in the `dev` branch.

This new commit triggers the pipeline with all the tests. When all tests come
back green, the pipeline promotes the current state by merging `dev` into
`master`.

To summarize:
Push your changes into the `dev` branch, if all tests come back green theses
changes will be automatically merged into `master`.

## `./set-pipeline.sh`

This is a helper, that pulls credentials as a secure note from lastpass and it as a vars file when setting the pipeline.

The secure note should have a notes field like:

```text
---
github:
  token: <the github token for pulling the kind releases> 
  push_key: <private SSH key for pushing into kind-on-c's master>
registry:
  username: <the container registry's username>
  password: <the container registry's password>
bucket:
  key: <the service account key json for the google bucket>
slack:
  url: <slack webhook url>
```

By default
- a pipeline named `kind` will be set, which that can overwritten by setting
  `$PIPELINE_NAME`
- the credentials will be pulled from the secure note `Shared-CF K8s
  C10s/kind-on-c/pipeline-vars.yaml`, which can be overwritten by setting
  `$LPASS_PATH`

Any arguments to `set-pipeline.sh` will be passed through to `fly`, so you can set e.g. your target.

Example:

```bash
PIPELINE_NAME=kind-on-c-ci LPASS_PATH=pipelines/kind-on-c/vars.yaml ./ci/set-pipeline.sh -t wings
```

... will wet the pipeline `kind-on-c-ci` on a concourse named `wings` and will
pull the secrets from a lastpass note at `pipelines/kind-on-c/vars.yaml`.

## One-off builds

You can also use concourse to run the local state of `kind-on-c` (e.g. while testing features) by using `fly execute` like so:
```sh
KIND_TESTS='echo "no really running tests"; exit 0' \
KINDONC_DEBUG=1 \
INSTALL_METALLB=1 \
  fly -t hh execute \
    --config kind.yaml \
    --privileged \
    --inputs-from 'kind/kind master' \
    --input kind-on-c=.
```

----

<a id="fn1">¹⁾</a> We used to have the same pipeline on both [hush-house] and
[wings]. We got enough confidence in running nested containers on [hush-house]
and therefore decided to remove the pipeline from [wings].
