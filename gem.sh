#!/bin/bash

##

DESTINATION_ROOT="$1"
DESTINATION_FOLDER="$DESTINATION_ROOT/opt"

##

echo '[gem]'

##

cd /opt/gem
git pull

##

mkdir -p $DESTINATION_FOLDER
cp -r /opt/gem $DESTINATION_FOLDER

##
