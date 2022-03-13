# debian-setup
My Debian 11 setup files

## ISO download
https://cdimage.debian.org/cdimage/unofficial/non-free/cd-including-firmware/current/amd64/iso-cd/

## Setup Process

### Download
```
git clone https://github.com/arega24/debian-setup /home/arega/debian-setup/
```

### cd into the folder
```
cd ~/debian-setup
```

### Setup wm and install basic pacages
_Run as root_
```
./initial-setup-script.sh
```
### Copy files
Do NOT RUN as ROOT

_Exit root_
```
exit
```
_Run_
```
./copy-folders-script.sh
```

### The rest of .sh files
_Run as root_
```
su -
```
And execute the chosen file
```
./<file-name>.sh
```

## NVIDIA
_source:_ https://wiki.debian.org/NvidiaGraphicsDrivers#nvidia-detect
#### You might want to run every comand individualy because it asks for some reboots
### Comands:
##### _Detect drivers and gpu_
```
nvidia-detect
```
_if no installed_
```
apt install nvidia-detect
```

#### _Rest of the comands_
kernel headers
```
apt install linux-headers-amd64
```
Descktop drivers v470.103.01
```
apt install nvidia-driver
```
Nvidia Tesla drivers
```
apt install nvidia-tesla-450-driver
```
Cuda
```
apt install nvidia-cuda-dev nvidia-cuda-toolkit
```


## Sudo do not recognise user on sudoers
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

## Snaps dont show up
#### Run
```
sudo ln -s /var/lib/snapd/desktop/applications 
/usr/share/applications/snapd
```



