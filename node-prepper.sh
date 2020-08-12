#!/usr/bin/env sh

set -eu

# This script will run on all kind nodes, as soon as possible after the
# containers have been created. The script might run multiple times on the same
# node, so keep it IDEMPOTENT!
# It will be executed inside the node's containers via
#    docker exec $node sh -c ...

# For older versions of kind, where this linking is node done in the base or
# node image
[ -e /dev/kmsg ]  || ln -s /dev/console /dev/kmsg

# When concourse runs with btrfs we need this workaround to make the kubelet happy
[ -e /dev/loop0 ] || mknod /dev/loop0 b 7 8
