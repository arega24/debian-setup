#!/bin/bash

apt update
apt install ufw -y

systemctl enable ufw.service
systemctl start ufw.service

ufw enable
ufw status
