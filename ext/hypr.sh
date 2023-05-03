#!/bin/bash

export WLR_NO_HARDWARE_CURSORS=0
export XDG_SESSION_TYPE=wayland
export QT_QPA_PLATFORM="wayland;xcb"

exec Hyprland
