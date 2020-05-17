#!/usr/bin/env bash

set -e
set -u
set -o pipefail

set -x

# shellcheck source=/dev/null
. kind-on-c/lib.inc.sh
expectedOutputs=( outputs/eins outputs/zwei )
for o in "${expectedOutputs[@]}"
do
  [ -d "$o" ] || {
    log::error "expected output '$o' to exist"
    exit 1
  }
done
