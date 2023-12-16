#!/bin/zsh
echo "en_US.UTF-8" >> /etc/locale.gen
echo "zh_CN.UTF-8" >> /ect/locale.gen
echo 'LANG=en_US.UTF-8'  > /etc/locale.conf
locale-gen
