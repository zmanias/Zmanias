#!/bin/sh
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

clear
sleep 2
figlet Spam Info | lolcat
echo ''
sleep 0,5
echo '
==> [ 01 ] Install bahan
==> [ 02 ] Jalankan Spam
==> [ 00 ] EXIT ' | lolcat
echo ''
raw_input 'Zmanias => 'menu

if [ $menu = 1 ] || [ $menu = 01 ]
then
echo $green'Install Bahan...'
sleep 1
pkg install php -y
pkg install python -y
pkg install python2 -y
echo ''
echo $red'Done..'
cd /data/data/com.termux/files/home/Zmanias/come/spam
sh spam.sh
fi

if [ $menu = 2 ] || [ $menu = 02 ]
then
cd /data/data/com.termux/files/home/Zmanias/come/spam
sh spm.sh
fi
