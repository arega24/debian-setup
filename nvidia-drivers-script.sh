#!/bin/bash

# Nvidia drivers
# source: https://wiki.debian.org/NvidiaGraphicsDrivers#nvidia-detect

# Detect GPU
# $ nvidia-detect

#kernel headers
apt install linux-headers-amd64

# Descktop drivers v470.103.01
deb http://deb.debian.org/debian bullseye-backports main contrib non-free
apt update
apt install -t bullseye-backports nvidia-driver firmware-misc-nonfree

# Configuration
apt install nvidia-xconfig
nvidia-xconfig

# Nvidia Tesla drivers
apt install nvidia-tesla-450-driver

# Cuda
apt install nvidia-cuda-dev nvidia-cuda-toolkit
