#!/bin/bash

# Programing lenguages setup script
# Sorce:
#   Phyton : https://www.python.org/downloads/release/python-3102/
#   C#     : https://docs.microsoft.com/en-us/dotnet/core/install/linux-debian

# update and upgrade
apt update
apt upgrade

# Phyton install:
mkdir /home/$username/.programing-lenguages/Python
cd /home/$username/.programing-lenguages/Python

wget https://www.python.org/ftp/python/3.10.2/Python-3.10.2.tgz
tar xvf Python-3.10.2.tgz
cd Python-3.10.2
./configure --enable-optimizations
make altinstall

# C# install:
mkdir /home/$username/.programing-lenguages/C#
cd /home/$username/.programing-lenguages/C#

wget https://packages.microsoft.com/config/debian/11/packages-microsoft-prod.deb -O packages-microsoft-prod.deb
dpkg -i packages-microsoft-prod.deb
rm packages-microsoft-prod.deb

apt-get update; \
apt-get install -y apt-transport-https && \
apt-get update && \
apt-get install -y dotnet-sdk-6.0

apt-get update; \
apt-get install -y apt-transport-https && \
apt-get update && \
apt-get install -y aspnetcore-runtime-6.0

apt-get install -y dotnet-runtime-6.0
