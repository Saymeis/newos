#!/usr/bin/env bash

clear
sleep 1
sudo apt update
sudo apt dist-upgrade -y
sudo apt install -y figlet
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
sudo apt install apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
apt update
sudo apt install -y sublime-text

clear
# Install Pycharm pycharm-community-2019.1.3
#wget https://download.jetbrains.com/python/pycharm-community-2019.1.3.tar.gz
#tar xvzf ycharm-community-2019.1.3.tar.gz
#./pycharm-community-2019.1.3bin/pycharm.sh

# Update list
sudo apt update

# Install ncdu
# Анализа дискового пространства
sudo apt install -y ncdu
clear

# Install ccze
#Утилита, украшающая логи
sudo apt  install -y ccze
clear



# Install zenmap
# Тоже самое что nmap, только с графической оболочкой
# Катко - сканирование портов
sudo apt install -y zenmap
clear

#Чутка мониторинга
sudo apt install -y htop
sudo apt install -y atop
sudo apt install -y iotop
sudo apt install -y dnstop
clear

#Other terminal & shell
apt install -y terminator
apt install -y fish
clear

#VPN
sudo apt install -y openvpn
clear


#Scanning host & ports
sudo apt install -y nmap
sudo apt install -y zenmap
sudo apt install -y masscan
clear
# Кофиги
cp -r fish/ ~/.config/
cp -r terminator/config ~/.config/terminator/
clear
sleep 2
figlet GOOD
figlet LUCK
sleep 10
