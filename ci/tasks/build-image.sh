#!/usr/bin/env sh

set -e
set -u

set -x

kind_on_c_ver="$( git --git-dir=image-build/.git describe --always --tags )"
base_img_ver="$( cat base-image/digest )"

cat <<EOF > image/build_args
KIND_ON_C_VERSION=${kind_on_c_ver}
BASE_IMAGE=${BASE_IMAGE_REPO}@${base_img_ver}
EOF

BUILD_ARGS_FILE=image/build_args build
