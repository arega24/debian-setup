#!/bin/bash

apt update && apt upgrade

snap install tradingview

flatpak install flathub org.standardnotes.standardnotes
flatpak install flathub com.todoist.Todoist
flatpak install flathub org.blender.Blender
flatpak install flathub com.obsproject.Studio
flatpak install flathub com.spotify.Client
flatpak install flathub com.discordapp.Discord
flatpak install flathub org.kde.krita
flatpak install flathub io.github.Qalculate
flatpak install flathub org.videolan.VLC
flatpak install flathub com.wps.Office


snap refresh
flatpak update
