#!/usr/bin/env bash



clear
sleep 1
apt update
apt dist-upgrade -y
apt install -y figlet
clear
sleep 1
figlet HI
sleep 2
figlet MY
sleep 1
figlet FRIEND
sleep 5
clear

# ____
#|  _ \  _____      ___ __ | | ___   __ _  __| |  _   _| |_(_) |__
#| | | |/ _ \ \ /\ / / '_ \| |/ _ \ / _` |/ _` | | | | | __| | / __|
#| |_| | (_) \ V  V /| | | | | (_) | (_| | (_| | | |_| | |_| | \__ \
#|____/ \___/ \_/\_/ |_| |_|_|\___/ \__,_|\__,_|  \__,_|\__|_|_|___/

#
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
apt install --download-only ncdu
apt install --download-only ccze
apt install --download-only fish
apt install --download-only nmap
apt install --download-only zenmap
clear

# Install sublime 
# https://www.sublimetext.com/docs/3/linux_repositories.html#apt
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
apt install apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" |  tee /etc/apt/sources.list.d/sublime-text.list
apt update
apt install -y sublime-text

clear
# Install Pycharm pycharm-community-2019.1.3
#wget https://download.jetbrains.com/python/pycharm-community-2019.1.3.tar.gz
#tar xvzf ycharm-community-2019.1.3.tar.gz
#./pycharm-community-2019.1.3bin/pycharm.sh

# Update list
apt update

# Install ncdu
# Анализа дискового пространства
apt install -y ncdu
clear
# Install ccze
#Утилита, украшающая логи
apt  install -y ccze
clear
# Install fish
# Bash оболочка
apt install -y fish
clear
# Install nmap
# Катко - сканирование портов
apt install -y nmap
clear
# Install zenmap
# Тоже самое что nmap, только с графической оболочкой
# Катко - сканирование портов
apt install -y zenmap
clear

apt install -y htop atop iotop dnstop terminator
clear
# Кофиги
cp -r fish/ ~/.config/
cp -r terminator/config /home/saymes/.config/terminator/
clear
sleep 2
figlet GOOD
figlet LUCK
sleep 10
