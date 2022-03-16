#!/bin/bash

mkdir ~/.atom
cd ~/.atom

wget https://atom.io/download/deb
apt-get update
apt-get upgrade 
apt-get install atom 

apm install file-icons
apm install todo
apm install minimap
apm install pigments
apm install atom-beautify
apm install ask-stack
apm install highlight-selected



# Linter
# https://atomlinter.github.io/
# apm install linter
# apm install linter-shellcheck
# apm install python-linters
