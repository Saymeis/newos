#!/usr/bin/env bash




sleep 1
apt-get update 
sudo apt-get install figlet
figlet ПРИВЕТ
figlet МОЙ
figlet ДРУГ
clear

# Install sublime 
# https://www.sublimetext.com/docs/3/linux_repositories.html#apt
apt-get update
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt-get install apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
apt-get update
apt-get install sublime-text

# Install Pycharm pycharm-community-2019.1.3
wget https://download.jetbrains.com/python/pycharm-community-2019.1.3.tar.gz
tar xvzf ycharm-community-2019.1.3.tar.gz
./pycharm-community-2019.1.3bin/pycharm.sh

# Install ncdu 
# Анализа дискового пространства
sudo apt-get install ncdu

# Install ccze
#Утилита, украшающая логи
apt-get install ccze