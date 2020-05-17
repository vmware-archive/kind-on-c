#!/usr/bin/env bash

set -e
set -u
set -o pipefail

set -x

# shellcheck source=/dev/null
. kind-on-c/lib.inc.sh
nrOfNodes=$( kubectl get nodes --no-headers | wc -l )
[[ $nrOfNodes -eq 2 ]] || {
  log::error "Expectd 2 nodes, found $nrOfNodes"
  exit 1
}
