#!/bin/bash

if [[ $1 = "-R" ]]; then
    pacman -R wpa_supplicant wireless_tools netctl
    pacman -R dialog
    
    exit 0
fi

pacman -S wpa_supplicant wireless_tools netctl
pacman -S dialog