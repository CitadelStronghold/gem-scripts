#!/bin/bash

if [[ $1 = "-R" ]]; then
    gem pac R wpa_supplicant wireless_tools netctl
    gem pac R dialog
    
    exit 0
fi

gem pac S wpa_supplicant wireless_tools netctl
gem pac S dialog