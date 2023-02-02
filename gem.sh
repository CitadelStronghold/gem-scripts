#!/bin/bash

##

DESTINATION_ROOT="$1"
DESTINATION_OPT_FOLDER="$DESTINATION_ROOT/opt"

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

bash /opt/gem/install.sh $SOURCE $DESTINATION_ROOT

##

echo "[gem] [install] [complete]"

##
