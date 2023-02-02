#!/bin/bash

##

DESTINATION_ROOT="$1"
DESTINATION_FOLDER="$DESTINATION_ROOT/opt"

##

echo "[gem]"

##

bash /opt/gem/update.sh

##

echo "[gem] [install]"

##

mkdir -p $DESTINATION_FOLDER
cp -r /opt/gem $DESTINATION_FOLDER

cd $DESTINATION_FOLDER

##

echo "[gem] [install] [success]"

##
