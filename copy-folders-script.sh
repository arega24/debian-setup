#!/bin/bash

# Desktop config
cp -r Imagens/ /home/arega/
cp -r .config/ /home/arega/
cp .fehbg /home/arega/
cp -r .themes/ /home/arega/
# cp .zshrc /home/arega/
# cp .pc10k.zsh /home/arega/

# BSPWM and SXHKD activation
chmod -x /home/arega/.config/bspwm/bspwmrc
chmod -x /home/arega/.config/sxhkd/sxhkdrc
