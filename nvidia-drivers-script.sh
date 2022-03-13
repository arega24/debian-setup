#!/bin/bash

# Nvidia drivers
# source: https://wiki.debian.org/NvidiaGraphicsDrivers#nvidia-detect

# Detect GPU
# $ nvidia-detect

# Update
apt update

#kernel headers
apt install linux-headers-amd64

# Descktop drivers v470.103.01
apt install nvidia-driver
apt install firmware-misc-nonfree

# Nvidia Tesla drivers
apt install nvidia-tesla-450-driver

# Cuda
apt install nvidia-cuda-dev nvidia-cuda-toolkit
