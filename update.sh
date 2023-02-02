#!/bin/bash

##

echo "[gem] [update]"

##

cd /opt/gem

git reset --hard || exit 1
git pull || exit 1

##

bash /opt/gem/binaries.sh /opt/gem / || exit 1

##
