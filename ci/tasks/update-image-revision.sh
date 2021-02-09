#!/usr/bin/env bash

set -e
set -u
set -o pipefail

taskConf="${PWD}/kind-on-c-dev/kind.yaml"
imageLog="${PWD}/kind-on-c-dev/image.md"
tmpDir="$(mktemp -d)"
trap 'rm -rf -- "$tmpDir"' EXIT

chmod 0750 bin/container-diff
export PATH="${PATH}:${PWD}/bin"

c0Repo="$( oq -i yaml -r '.image_resource.source.repository' "$taskConf" )"
c0Digest="$( oq -i yaml -r '.image_resource.version.digest' "$taskConf" )"
c1Digest="$( cat "image-push/digest" )"

c0="remote://${c0Repo}@${c0Digest}"
c1="${PWD}/image/image.tar"

diffCmd=(
  container-diff diff "$c0" "$c1"
    --type pip --type apt --type file --type size --type history
    --cache-dir "${PWD}/cache" --verbosity info
)

tmpTaskConf="${tmpDir}/task.yml"

# shellcheck disable=SC2016
oq -i yaml -o yaml --arg d "${c1Digest}" '.image_resource.version.digest = $d' "$taskConf" > "$tmpTaskConf"
cat "$tmpTaskConf" > "$taskConf"

{
  echo "Current image: \"${c0Repo}@${c1Digest}\""
  echo "Previous image: \"${c0Repo}@${c0Digest}\""
  echo

  echo 'Command:'
  echo '```'
  echo "${diffCmd[*]}"
  echo '```'
  echo

  echo 'Diff:'
  echo '```'
  "${diffCmd[@]}"
  echo '```'
} > "${imageLog}"

cd kind-on-c-dev

git config --global user.email "$GIT_AUTHOR_EMAIL"
git config --global user.name "$GIT_AUTHOR_NAME"

git add "$taskConf"
git add "$imageLog"
git diff --quiet && git diff --staged --quiet || {
  git commit --quiet --message "Update container image to \"${c1Digest}\""
  git show -1 | cat
}
