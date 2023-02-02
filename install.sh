#!/bin/bash

##

SOURCE="$1"
DESTINATION_ROOT="$2"

DESTINATION_BIN_FOLDER="$DESTINATION_ROOT/usr/bin"

##

echo "[gem] [install]"

##

mkdir -p $DESTINATION_BIN_FOLDER

ln -s -f $SOURCE/bin/gem $DESTINATION_BIN_FOLDER/gem

##
