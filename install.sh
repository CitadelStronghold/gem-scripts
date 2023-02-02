#!/bin/bash

##

SOURCE="$1"
DESTINATION_ROOT="$2"

DESTINATION_BIN_FOLDER="$DESTINATION_ROOT/usr/bin"

##

echo "[gem] [install]"

##

mkdir -p $DESTINATION_BIN_FOLDER

cp -f $SOURCE/bin/gem $DESTINATION_BIN_FOLDER/gem
chmod +x $DESTINATION_BIN_FOLDER/gem

##
