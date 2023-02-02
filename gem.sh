#!/bin/bash

DESTINATION_ROOT="$1"

echo '[gem]'

cd /opt/gem
git pull

cp -r /opt/gem $DESTINATION_ROOT/opt/gem