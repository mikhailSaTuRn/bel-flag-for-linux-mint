#!/bin/bash
set -x

flag_icons_dir="/usr/share/iso-flag-png"

if [ -f by.png ]; then
    sudo mv -f by.png $flag_icons_dir/by.png
else
    wget --no-check-certificate --content-disposition "https://raw.githubusercontent.com/mikhailSaTuRn/bel-flag-for-linux-mint/main/by.png"
    sudo mv -f by.png $flag_icons_dir/by.png
fi