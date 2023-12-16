#!/bin/zsh
echo "please input your hostname:"
read hostname
echo "$hostname" > /etc/hostname
echo "------------------"
cat /etc/hostname
echo "------------------"

