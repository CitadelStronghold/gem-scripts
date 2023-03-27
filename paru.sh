#!/bin/bash

ARGS="${@:2}"

if [[ "$1" = "S" ]]; then
    paru -S --needed --removemake $ARGS

    exit 0
fi

if [[ "$1" = "R" ]]; then
    paru -R $ARGS

    exit 0
fi
