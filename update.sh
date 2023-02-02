#!/bin/bash

##

echo "[gem] [update]"

##

cd /opt/gem

git reset --hard
git pull

##

bash /opt/gem/binaries.sh /opt/gem /

##
