#!/bin/bash

if [[ $1 = "-R" ]]; then
    pacman -R btop
    
    exit 0
fi

pacman -S --needed btop