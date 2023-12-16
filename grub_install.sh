#!/bin/zsh
pacman -S -y grub efibootmgr os-prober
echo "-----------------------------------------------------------------------------"
grub-install --target=x86_64-efi --efi-directory=/boot/efi --bootloader-id=arch