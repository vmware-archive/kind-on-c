# Testing

## Test pipelines

- [wings]: concourse deployed as a BOSH release on VMs
- [hush-house]: concourse deployed as helm chart on GKE

[wings]: https://wings.pivotal.io/teams/k8s-c10s/pipelines/kind 
[hush-house]: https://hush-house.pivotal.io/teams/k8s-c10s/pipelines/kind

## `./set-pipeline.sh`

This is a helper, that pulls credentials as a secure note from lastpass and it as a vars file when setting the pipeline.

The secure note should have a notes field like:

```text
---
github:
  token: <the github token>
registry:
  username: <the registry username>
  password: <the registry password>
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

