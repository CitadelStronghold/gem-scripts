#!/bin/bash

if [[ $1 = "-R" ]]; then
    pacman -R git vim which
    
    exit 0
fi

pacman -S git vim which