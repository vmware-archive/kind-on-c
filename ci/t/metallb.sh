#!/usr/bin/env bash

set -e
set -u
set -o pipefail

set -x

PORT=8080
NAME='echo'
IMG='inanimate/echo-server'

kubectl run --generator=run-pod/v1 "$NAME" --image="$IMG" --port="$PORT"
kubectl expose pod "$NAME" --type=LoadBalancer

connectFromExt() {
  local extIP
  extIP="$( kubectl get service "$NAME" -o 'jsonpath={.status.loadBalancer.ingress[0].ip}' 2>/dev/null )"

  [ -n "$extIP" ] || return 1

  curl --silent --fail "http://${extIP}:${PORT}"
}

# shellcheck source=/dev/null
. kind-on-c/lib.inc.sh

# try every 6 seconds, 20 times -> 2 minutes
retry 20 6 connectFromExt
