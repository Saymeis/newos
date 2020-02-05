#!/usr/bin/env bash

#log
touch /tmp/newos.log
date >/tmp/newos.log

clear
sleep 1
sudo apt update >>/tmp/newos.log
sudo apt dist-upgrade -y >>/tmp/newos.log
sudo apt install -y figlet >>/tmp/newos.log
clear
sleep 1
figlet HI
sleep 2
figlet MY
sleep 1
figlet FRIEND
sleep 5
clear
figlet Download
sleep 2
figlet Utils
sleep 4
clear

# Install sublime
# https://www.sublimetext.com/docs/3/linux_repositories.html#apt
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt install apt-transport-https >>/tmp/newos.log
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
apt update >>/tmp/newos.log
sudo apt install -y sublime-text >>/tmp/newos.log

clear
# Install Pycharm pycharm-community-2019.1.3
#wget https://download.jetbrains.com/python/pycharm-community-2019.1.3.tar.gz
#tar xvzf ycharm-community-2019.1.3.tar.gz
#./pycharm-community-2019.1.3bin/pycharm.sh


# Install ncdu
# Анализа дискового пространства
sudo apt install -y ncdu >>/tmp/newos.log
clear

# Install ccze
# Утилита, украшающая логи
sudo apt  install -y ccze >>/tmp/newos.log
clear



# Install zenmap
# Тоже самое что nmap, только с графической оболочкой
# Катко - сканирование портов
sudo apt install -y zenmap >>/tmp/newos.log
clear

# Чутка мониторинга
sudo apt install -y htop >>/tmp/newos.log
sudo apt install -y atop >>/tmp/newos.log
sudo apt install -y iotop >>/tmp/newos.log
sudo apt install -y dnstop >>/tmp/newos.log
sudo apt install -y iftop >>/tmp/newos.log
clear

# Other terminal & shell
apt install -y terminator >>/tmp/newos.log
apt install -y fish >>/tmp/newos.log
clear

# VPN
sudo apt install -y openvpn >>/tmp/newos.log
clear

# Scanning host & ports
sudo apt install -y nmap >>/tmp/newos.log
sudo apt install -y zenmap >>/tmp/newos.log
sudo apt install -y masscan >>/tmp/newos.log
clear

# docker
# curl -fsSL https://get.docker.com -o get-docker.sh  >>/tmp/newos.log
sudo sh get-docker.sh >>/tmp/newos.log


# Кофиги
sudo cp sudoers /etc/sudoers
sudo chmod 440 /etc/sudoers 
cp -r fish/ ~/.config/ 
cp -r terminator/config ~/.config/terminator/


clear
sleep 2
figlet GOOD
figlet LUCK
sleep 5

sudo less /tmp/newos.log
