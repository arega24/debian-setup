#!/bin/bash

# Steam install script on debian
# sorce: https://wiki.debian.org/Steam#Installation

deb http://deb.debian.org/debian/ bullseye main contrib non-free
dpkg --add-architecture i386
apt update
apt install steam
apt install mesa-vulkan-drivers libglx-mesa0:i386 mesa-vulkan-drivers:i386 libgl1-mesa-dri:i386
apt install libnvidia-glcore:i386 libnvidia-eglcore:i386 libglx-nvidia0:i386 libgl1-nvidia-glvnd-glx:i386
apt install gamemode
