#!/bin/bash

if [[ $1 = "r" ]]; then
    gem pac R sudo
    
    exit 0
fi

gem pac S sudo