#!/bin/bash

##

DESTINATION_ROOT="$1"
DESTINATION_OPT_FOLDER="$DESTINATION_ROOT/opt"

SOURCE="${2:-/opt/gem}"

##

echo "[gem]"

##

bash /opt/gem/update.sh || exit 1

##

echo "[gem] [install]"

##

mkdir -p $DESTINATION_OPT_FOLDER || exit 1
cp -r $SOURCE $DESTINATION_OPT_FOLDER || exit 1

bash /opt/gem/binaries.sh $SOURCE $DESTINATION_ROOT || exit 1

##

echo "[gem] [install] [complete]"

##
