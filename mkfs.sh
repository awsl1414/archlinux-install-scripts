#!/bin/zsh
form=$1
lable=$2
disk=$3
temp="mkfs.$form -L $lable $disk"
eval "$temp"