#!/bin/zsh
form=$1
disk=$2
child=$3
mount=$4
temp="mount -t $form -o subvol=$mount,compress=zstd $disk $mount"
eval "$temp"
