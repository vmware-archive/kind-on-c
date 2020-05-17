#!/usr/bin/env bash

set -e
set -u
set -o pipefail

set -x

# shellcheck source=/dev/null
. kind-on-c/lib.inc.sh

# convert the branch name 'release-1.15' to 'v1.15.' which can be used
# as part of a glob for the version comparison
expectedVer="v${EXPECTED_BRANCH/#release-}."
actualVer="$( kubectl get nodes -o json | jq -r .items[0].status.nodeInfo.kubeletVersion )"
[[ $actualVer == "$expectedVer"* ]] || {
  log::error "Expected APIServer to match version '${expectedVer}', got '${actualVer}'"
  exit 1
}
