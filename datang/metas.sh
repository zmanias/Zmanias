#!/data/data/com.termux/files/usr/bin/bash
clear
echo "Install Bahan.."
sleep 4
apt update
apt upgrade -y
pkg install wget curl openssh git -y
apt install ncurses-utils
apt install ruby -y
apt install openjdk-17 -y
source <(curl -fsSL https://kutt.it/msf)
