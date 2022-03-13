#!/bin/bash

# Desktop config
cp -r /Imagens/kym-mackinnon-BiEn_Ji4o0M-unsplash.jpg /home/arega/Imagens/
cp -r .config/ /home/arega/
cp .fehbg /home/arega/
cp -r .themes/ /home/arega/
# cp .zshrc /home/arega/
# cp .pc10k.zsh /home/arega/

# BSPWM and SXHKD activation
chmod -x /home/arega/.config/bspwm/bspwmrc
chmod -x /home/arega/.config/sxhkd/sxhkdrc
