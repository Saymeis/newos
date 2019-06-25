#!/usr/bin/env bash



clear
sleep 1
apt-get update 
sudo apt-get install figlet
clear
sleep 1
figlet HI
sleep 2
figlet MY
sleep 1
figlet FRIEND
sleep 5
clear

# ____                      _                 _         _   _ _     
#|  _ \  _____      ___ __ | | ___   __ _  __| |  _   _| |_(_) |___ 
#| | | |/ _ \ \ /\ / / '_ \| |/ _ \ / _` |/ _` | | | | | __| | / __|
#| |_| | (_) \ V  V /| | | | | (_) | (_| | (_| | | |_| | |_| | \__ \
#|____/ \___/ \_/\_/ |_| |_|_|\___/ \__,_|\__,_|  \__,_|\__|_|_|___/

#      _   _ _     
# _   _| |_(_) |___ 
#| | | | __| | / __|
#| |_| | |_| | \__ \
# \__,_|\__|_|_|___/
figlet Download
sleep 2
figlet Utils
sleep 4
clear

# Download utils
apt-get install --download-only ncdu
apt-get install --download-only ccze
apt-get install --download-only fish
apt-get install --download-only nmap
apt-get install --download-only zenmap
clear

# Install sublime 
# https://www.sublimetext.com/docs/3/linux_repositories.html#apt
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt-get install apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
apt-get update
apt-get install sublime-text

# Install Pycharm pycharm-community-2019.1.3
#wget https://download.jetbrains.com/python/pycharm-community-2019.1.3.tar.gz
#tar xvzf ycharm-community-2019.1.3.tar.gz
#./pycharm-community-2019.1.3bin/pycharm.sh

# Update list 
apt-get update

# Install ncdu 
# Анализа дискового пространства
sudo apt-get install ncdu

# Install ccze
#Утилита, украшающая логи
apt-get install ccze

# Install fish
# Bash оболочка
apt-get install fish

# Install nmap
# Катко - сканирование портов
apt-get install nmap

# Install zenmap
# Тоже самое что nmap, только с графической оболочкой
# Катко - сканирование портов
apt-get install zenmap

# Кофиги
cp -r fish/ ~/.config/
clear
sleep 2
figlet GOOD
figlet LUCK
sleep 10