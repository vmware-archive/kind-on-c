#!/usr/bin/env bash

set -e
set -u
set -o pipefail

set -x

# shellcheck source=/dev/null
. kind-on-c/lib.inc.sh

expectedNrOfNodes=3      # 0 worker + 3 control plane nodes
expectedNrOfContainers=4 # 0 worker + 3 control plane + 1 loadbalancer

actualNrOfContainers=$( kind get nodes | wc -l )
[[ $expectedNrOfContainers -eq $actualNrOfContainers ]] || {
  log::error "Expectd to find ${expectedNrOfContainers} kind nodes, found ${actualNrOfContainers}"
  exit 1
}

actualNrOfNodes=$( kubectl get nodes --no-headers | wc -l )
[[ $expectedNrOfNodes -eq $actualNrOfNodes ]] || {
  log::error "Expectd to find ${expectedNrOfNodes} kubernetes nodes, found ${actualNrOfNodes}"
  exit 2
}
