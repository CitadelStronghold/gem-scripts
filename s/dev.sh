#!/bin/bash

if [[ $1 = "-R" ]]; then
    pacman -R git vim
    
    exit 0
fi

pacman -S git vim