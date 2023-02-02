#!/bin/bash

if [[ $1 = "-R" ]]; then
    gem pac R git vim which
    
    exit 0
fi

gem pac S git vim which