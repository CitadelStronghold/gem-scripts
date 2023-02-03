#!/bin/bash

ARGS="${@:2}"

if [[ "$1" = "S" ]]; then
    sudo pacman -S --needed --noconfirm $ARGS

    exit 0
fi

if [[ "$1" = "R" ]]; then
    sudo pacman -Rcns $ARGS

    exit 0
fi