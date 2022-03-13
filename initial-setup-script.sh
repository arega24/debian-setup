#!/bin/bash

# Update packages list
apt update
apt upgrade -y

# Directories
mkdir /home/$username/Documentos
mkdir /home/$username/Modelos
mkdir /home/$username/Musica
mkdir /home/$username/Transferências

# Add base packages
apt install sudo unzip tar rar picom dunst bspwm polybar rofi kitty sxhkd git lxappearance gnome-screenshot feh sxiv nemo -y
apt install papirus-icon-theme -y
apt install fonts-font-awesome -y
apt install lightdm slick-greeter lightdm-settings xorg -y
apt install snapd vim -y
apt install pulseaudio alsa-utils pavucontrol playerctl -y
apt install wget -y
apt install htop speedtest-cli neofetch vifm nvtop gdu -y
# apt install zsh -y

# Desktop config
cp -r /Imagens /home/$username
cp -r /.config /home/$username
cp .fehbg /home/$username
cp -r /.themes /home/$username
# cp .zshrc /home/$username
# cp .p10k.zsh /home/$username

# Make zsh default
# chsh -s /bin/zsh

# Make bash default
# chsh -s /bin/bash

# lightdm
systemctl enable lightdm

# BSPWM and SXHKD activation
chmod -x /home/$username/.config/bspwm/bspwmrc
chmod -x /home/$username/.config/sxhkd/sxhkdrc
