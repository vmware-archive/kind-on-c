#!/usr/bin/env sh

set -e
set -u
set -x

# We are building a new image here with some customizations we can test for
# later.
# The intent is to test the case where users provide a custom task image for
# kind-on-c.

baseImage="${BASE_REPO}:${BASE_TAG}"
context="$(mktemp -d)"
trap 'rm -rf -- "$context"' EXIT

cat <<'EOF' > "${context}/Dockerfile"
ARG BASE_IMAGE
FROM "${BASE_IMAGE}"

ARG FILE
ARG CONTENT
RUN echo "${CONTENT}" > "${FILE}"
EOF

CONTEXT="${context}" \
  BUILD_ARG_BASE_IMAGE="${baseImage}" \
  BUILD_ARG_FILE="${CUSTOM_FILE}" \
  BUILD_ARG_CONTENT="${CUSTOM_CONTENT}" \
  build
