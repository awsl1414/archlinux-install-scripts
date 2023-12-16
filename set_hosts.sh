#!/bin/zsh
echo "127.0.0.1 localhost" > /etc/hosts
echo "::1       localhost" >> /etc/hosts
echo "---------------------------------------"
cat /etc/hosts
echo "---------------------------------------"

