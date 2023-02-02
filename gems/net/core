#!/bin/bash

if [[ $1 = "r" ]]; then
    systemctl disable NetworkManager
    gem pac R networkmanager
    
    exit 0
fi

gem pac S networkmanager
systemctl enable NetworkManager