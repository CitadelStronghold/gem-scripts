#!/bin/bash

##

SOURCE="$1"
DESTINATION_ROOT="$2"

DESTINATION_BIN_FOLDER="$DESTINATION_ROOT/usr/bin"

##

echo "[gem] [install]"

##

ln -s -f $SOURCE/bin/gem $DESTINATION_BIN_FOLDER/gem

##
