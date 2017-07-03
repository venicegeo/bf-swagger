#!/bin/bash -ex

pushd `dirname $0`/.. > /dev/null
root=$(pwd -P)
popd > /dev/null

source $root/ci/vars.sh

cp nginx.conf dist

tar cfz $APP.$EXT -C $root dist
