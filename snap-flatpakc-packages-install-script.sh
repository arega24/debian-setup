#!/bin/bash

snap install core
snap install brave tradingview foobar2000
snap install code --classic

flatpak install flathub org.standardnotes.standardnotes
flatpak install flathub com.todoist.Todoist
flatpak install flathub org.blender.Blender
flatpak install flathub com.obsproject.Studio
flatpak install flathub com.spotify.Client
flatpak install flathub com.discordapp.Discord
flatpak install flathub org.kde.krita
flatpak install flathub io.github.Qalculate
flatpak install flathub org.videolan.VLC

apt install lutris

apt update
apt upgrade
snap refresh
flatpak update
