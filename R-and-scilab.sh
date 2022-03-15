#!/bin/bash

# Programing lenguages setup script
# Sorce:
#   scillab : https://packages.debian.org/bullseye/scilab
#   R       : https://packages.debian.org/bullseye/r-base
#             https://www.rstudio.com/products/rstudio/download/#download
#             https://www.rstudio.com/products/rstudio/download-server/debian-ubuntu/


# update and upgrade
apt update
apt upgrade

# R
apt-get install r-base r-base-core

mkdir /home/arega/.programing-lenguages
mkdir /home/arega/.programing-lenguages/R
cd /home/arega/.programing-lenguages/R

wget https://download2.rstudio.org/server/bionic/amd64/rstudio-server-2022.02.0-443-amd64.deb
apt install ./rstudio-2022.02.0-443-amd64.deb

# R Commander
# inside RStudio run commands:
# install.packages("Rcmdr")
# require(Rcmdr)
cd
# scilab
apt install scilab
