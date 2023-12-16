#!/bin/zsh
echo "please input:\n1.intel 2.amd"

read ucode

if [ "$ucode" == "1" ]; then
    pacman -S intel-ucode
elif [ "$ucode" == "2" ]; then
    pacman -S amd-ucode
else
    echo "input error"
fi