#!/bin/bash

##

DESTINATION_ROOT="$1"
DESTINATION_OPT_FOLDER="$DESTINATION_ROOT/opt"
DESTINATION_BIN_FOLDER="$DESTINATION_ROOT/usr/bin"

SOURCE="${2:-/opt/gem}"

##

echo "[gem]"

##

bash /opt/gem/update.sh

##

echo "[gem] [install]"

##

mkdir -p $DESTINATION_OPT_FOLDER
cp -r $SOURCE $DESTINATION_OPT_FOLDER

cp $SOURCE/gem-scripts/bin/gem $DESTINATION_BIN_FOLDER

##

echo "[gem] [install] [complete]"

##
