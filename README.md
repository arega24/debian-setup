# debian-setup
My Debian 11 setup files

### ISO download
https://cdimage.debian.org/cdimage/unofficial/non-free/cd-including-firmware/current/amd64/iso-cd/

### Setup Process

#### Download
```
git clone https://github.com/arega24/debian-setup /home/arega/debian-setup/
```
#### cd into the folder
```
cd ~/debian-setup
```
#### Run files as ROOT


#### Setup wm and install basic pacages
```
./initial-setup-script.sh
```
#### Copy files
Do NOT RUN as ROOT

_Exit ROOT_
```
exit
```
_Run_
```
./copy-folders-script.sh
```

#### The rest of .sh files

Run as ROOT
```
su -
```

And execute the chosen file

```
./<file-name>.sh
```

#### Sudo do not recognise user on sudoers
```
su -
apt install sudo -y
adduser <username> sudo
chmod 0440 /etc/sudoers
exit
reboot
```
_After reboot run this test to see if it works_
```
sudo echo "Hello World"
```



