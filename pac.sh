#!/bin/bash

ARGS="${@:2}"

if [[ "$1" = "S" ]]; then
    pacman -S --needed --noconfirm $ARGS

    exit 0
fi

if [[ "$1" = "R" ]]; then
    pacman -R $ARGS

    exit 0
fi