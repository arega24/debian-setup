#!/bin/bash

# Update packages list
apt update
apt upgrade -y

# Add base packages
apt install unzip tar rar picom dunst libnotify-bin bspwm polybar rofi kitty sxhkd git piper lxappearance gnome-screenshot feh sxiv nautilus redshift lutris -y
apt install papirus-icon-theme numix-icon-theme paper-icon-theme deepin-icon-theme sugar-icon-theme adwaita-icon-theme -y
apt install fonts-font-awesome fonts-roboto -y
apt install lightdm slick-greeter lightdm-settings xorg -y
apt install snapd vim -y
apt install pulseaudio alsa-utils pavucontrol lollypop playerctl -y
apt install wget -y
apt install htop speedtest-cli neofetch vifm nvtop gdu -y
# apt install zsh -y

# flatpak and flathub
apt install flatpak
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

# Make zsh default
# chsh -s /bin/zsh

# Make bash default
# chsh -s /bin/bash

# lightdm
systemctl enable lightdm

