#!/bin/bash

ARGS="${@:2}"

if [[ "$1" = "S" ]]; then
    yay -S --cleanafter --removemake $ARGS

    exit 0
fi

if [[ "$1" = "R" ]]; then
    yay -R $ARGS

    exit 0
fi