#!/bin/bash

if [[ $1 = "-R" ]]; then
    pacman -R git
    
    exit 0
fi

pacman -S git