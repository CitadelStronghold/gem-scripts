#!/bin/bash

##

SOURCE="$1"
DESTINATION_ROOT="$2"

DESTINATION_BIN_FOLDER="$DESTINATION_ROOT/usr/bin"

##

echo "[gem] [binaries]"

##

mkdir -p $DESTINATION_BIN_FOLDER || exit 1

cp -f $SOURCE/bin/gem $DESTINATION_BIN_FOLDER/gem || exit 1
chmod +x $DESTINATION_BIN_FOLDER/gem || exit 1

##
