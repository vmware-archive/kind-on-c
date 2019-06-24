#!/usr/bin/env bash

set -e
set -u
set -o pipefail

readonly PIPELINE_NAME="${PIPELINE_NAME:-kind}"
readonly LPASS_PATH="${LPASS_PATH:-Shared-CF K8s C10s/kind-on-c/pipeline-vars.yaml}"
readonly CI_DIR="$( cd "$(dirname "${BASH_SOURCE[0]}")" && pwd )"
readonly TMP_DIR="$( mktemp -d )"
trap 'rm -rf -- "$TMP_DIR"' EXIT

main() {
  local varsFile="${TMP_DIR}/vars.yaml"
  local pipelineFile="${CI_DIR}/pipeline.yaml"

  lpass show --notes "$LPASS_PATH" > "$varsFile"

  fly set-pipeline \
    --load-vars-from="$varsFile" \
    --pipeline="${PIPELINE_NAME}" \
    --config="${pipelineFile}" \
    "$@"
}

main "$@"
