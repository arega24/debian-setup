#!/bin/bash

# Update packages list
apt update
apt upgrade -y

# Directories
# mkdir /home/arega/Documentos
# mkdir /home/arega/Modelos
# mkdir /home/arega/Musica
# mkdir /home/arega/Transferências

# Add base packages
apt install sudo unzip tar rar picom dunst bspwm polybar rofi kitty sxhkd git piper lxappearance gnome-screenshot feh sxiv nemo -y
apt install papirus-icon-theme -y
apt install fonts-font-awesome -y
apt install lightdm slick-greeter lightdm-settings xorg -y
apt install snapd vim -y
apt install pulseaudio alsa-utils pavucontrol playerctl -y
apt install wget -y
apt install htop speedtest-cli neofetch vifm nvtop gdu -y
# apt install zsh -y

# Desktop config
cp -r /Imagens /home/arega
cp -r /.config /home/arega
cp .fehbg /home/arega
cp -r /.themes /home/arega
# cp .zshrc /home/arega
# cp .p10k.zsh /home/arega

# Make zsh default
# chsh -s /bin/zsh

# Make bash default
# chsh -s /bin/bash

# lightdm
systemctl enable lightdm

# BSPWM and SXHKD activation
chmod -x /home/arega/.config/bspwm/bspwmrc
chmod -x /home/arega/.config/sxhkd/sxhkdrc
