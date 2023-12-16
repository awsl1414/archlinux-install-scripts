#!/bin/zsh
echo "GTK_IM_MODULE=fcitx
QT_IM_MODULE=fcitx
XMODIFIERS=@im=fcitx
SDL_IM_MODULE=fcitx" >> /etc/environment

echo "EDITOR='vim'" > test