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
apt-get install r-base gdebi-core

mkdir /home/$username/.programing-lenguages/R
cd /home/$username/.programing-lenguages/R

wget https://download2.rstudio.org/server/bionic/amd64/rstudio-server-2022.02.0-443-amd64.deb
gdebi rstudio-server-2022.02.0-443-amd64.deb

# R Commander
# inside RStudio run commands:
# install.packages("Rcmdr")
# require(Rcmdr)
cd
# scilab
apt install scilab
