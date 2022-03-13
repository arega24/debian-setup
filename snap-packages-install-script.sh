#!/bin/bash

# Snap packages Installation
# sorce: https://snapcraft.io/

snap install core
snap install snappyatom --beta
snap install code blender --classic
snap install obs-studio spotify discord brave krita standard-notes morgen todoist tradingview qalculate vlc foobar2000

apt install lutris

apt update
apt upgrade
snap refresh
