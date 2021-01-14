#!/bin/sh
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

clear
sleep 1
echo $yellow'Install bahan dulu...' $white
sleep 1
pkg install screenfetch -y
echo $cyan'Install Done...'
sleep 1
cd /data/data/com.termux/files/home/Zmanias/come
mv .bashrc /data/data/com.termux/files/home/
echo "Termux Berhasil Di Ubah"
sleep 2
clear
cd /data/data/com.termux/files/home/Zmanias/come
sh menu.sh
