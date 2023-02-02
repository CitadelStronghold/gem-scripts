#!/bin/bash

if [[ $1 = "-R" ]]; then
    pacman -R sudo
    
    exit 0
fi

pacman -S sudo