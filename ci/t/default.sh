#!/usr/bin/env bash

set -e
set -u
set -o pipefail

set -x

kubectl get nodes -o wide
kubectl get all --all-namespaces
kubectl run test --rm=true --image=busybox -i --wait=true --restart=Never --command -- \
  echo 'The pod says: the kubernetes cluster sure works!'
