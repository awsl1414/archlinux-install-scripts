#!/bin/zsh
systemctl stop reflector
echo 'reflector stopped'

echo 'Server = https://mirrors.ustc.edu.cn/archlinux/$repo/os/$arch' > /etc/pacman.d/mirrorlist

echo "mirrorlist:\n"
echo '-----------------------------------------------------------------------'
cat /etc/pacman.d/mirrorlist
echo '-----------------------------------------------------------------------'
echo "\n"
pacman -Syy
