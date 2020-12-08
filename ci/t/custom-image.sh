#!/usr/bin/env bash

set -e
set -u
set -x
set -o pipefail


# We test here, if the image we are running is the custom task image we've
# built before. We have dropped a custom file into the image and can now check
# if we are actually using the custom image by examining that custom file.

: "${EXPECTED_FILE?needs to be the path to the custom file in the container image}"
: "${EXPECTED_CONTENT?needs to be the expected content of the custom file}"

actualContent="$(<"$EXPECTED_FILE")" || {
  printf 'Could not read file %q' "$EXPECTED_FILE"
  exit 1
}

[ "$actualContent" = "$EXPECTED_CONTENT" ] || {
  printf 'Expected file %q to have content %q, but got: %q\n' "$EXPECTED_FILE" "$EXPECTED_CONTENT" "$actualContent"
  exit 2
}
