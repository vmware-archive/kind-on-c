#!/usr/bin/env bash

set -e
set -u
set -o pipefail

readonly PIPELINE_NAME="${PIPELINE_NAME:-kind}"
readonly LPASS_PATH="${LPASS_PATH:-Shared-CF K8s C10s/kind-on-c/pipeline-vars.yaml}"
readonly CI_DIR="$( cd "$(dirname "${BASH_SOURCE[0]}")" && pwd )"
readonly TMP_DIR="$( mktemp -d )"
trap 'rm -rf -- "$TMP_DIR"' EXIT

flySync() {
  fly sync "$@"
}

checkResAsync() {
  local resToCheck=(
    'k8s-git-master' 'k8s-git-current' 'k8s-git-current-minus-1' 'k8s-git-current-minus-2'
  )
  local pids=()

  for r in "${resToCheck[@]}"
  do
    fly check-resource -r "${PIPELINE_NAME}/${r}" --async "$@" &
    pids+=( $! )
  done

  waitForAll "${pids[@]}"
}

waitForAll() {
  for pid in "$@"
  do
    wait "$pid"
  done
}

ensureAllGroup() {
  local oq=(oq -i yaml -o yaml -e -r)
  local allGroup='all'
  local diff rc=0

  diff="$(
    diff -Naur \
      <( "${oq[@]}" --arg allGroup "$allGroup" '.groups[] | select(.name == $allGroup) | .jobs | sort' "$1" ) \
      <( "${oq[@]}" '[.jobs[].name] | sort' "$1" )
  )" || {
    rc=$?
    echo "Group '${allGroup}' does not hold all jobs:"
    echo "$diff" | sed 's/^/  /g'
    return $rc
  } >&2
}

main() {
  local varsFile="${TMP_DIR}/vars.yaml"
  local pipelineFile="${CI_DIR}/pipeline.yaml"

  ensureAllGroup "$pipelineFile"

  flySync "$@" >/dev/null

  lpass show --notes "$LPASS_PATH" > "$varsFile"

  fly set-pipeline \
    --load-vars-from="$varsFile" \
    --pipeline="${PIPELINE_NAME}" \
    --config="${pipelineFile}" \
    "$@"

  checkResAsync "$@" >/dev/null
}

main "$@"
