#!/usr/bin/env bash

set -e
set -u
set -o pipefail

set -x

# shellcheck source=/dev/null
. kind-on-c/lib.inc.sh
expImg='exported-node-image/image.tar'
test -e "$expImg" || {
  log::error "'${expImg}' not found. What's with that\!?"
  exit 1
}
