#!/usr/bin/env bash

set -e
set -u
set -o pipefail

set -x

cd ./src
go get -d ./...
go build main.go

mv main "../kind-bin/kind-linux-amd64"

ls -l ../kind-bin/
