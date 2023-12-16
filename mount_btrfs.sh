#!/bin/zsh
form=$1
disk=$2
mount=$3
temp="mount -t $form -o compress=zstd $disk $mount"
eval "$temp"
