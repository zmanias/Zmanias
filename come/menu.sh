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
termux-setup-storage
echo $green
read -p 'Masukan Nama Kamu : ' name
clear
sleep 2
echo $white"╔══════════════════════════════════╗"
echo "║"$purple" Nama Kamu"$red" :"$cyan $name
echo $white"╚══════════════════════════════════╝"
echo $white'   ['$green'√'$white']'$red' Welcome To My Tools'$white' ['$green'√'$white'] '
echo $yellow"╔══════════════════════════════════╗"
echo "║"$white"          ⚠️ Warning!!! ⚠"$yellow"️          ║️"
echo "║"$white" Gunakan Tools Ini Sebaik Mungkin"$yellow" ║"
echo "║"$white" Karena Membuat Tidak Segampang"$yellow"   ║"
echo "║"$white" Dengan Yang Memakai"$yellow"              ║"
echo "╚══════════════════════════════════╝"$white' '
echo "            ["$green"+"$white"]"$cyan" Menu" $white"["$green"+"$white"]"
echo $purple"         Version Tools"$red":"$cyan"1.1"
echo $blue" Github "$white":"$green" https://github.com/zmanias"
sleep 3
echo ' '
echo $blue'  ════'" ╔══════════════════════════════════╗"
echo $blue" ║"$green" 01"$blue" ║️"$blue"║ "$white️"Hack Facebook v0.5             ["$green"√"$white"]"
echo $blue'  ════'" ╚══════════════════════════════════╝"
echo ' '
echo $blue'  ════'" ╔══════════════════════════════════╗"
echo $blue" ║"$green" 02"$blue" ║️"$blue"║ "$white️"Hack Facebook v1.0             ["$green"√"$white"]"
echo $blue'  ════'" ╚══════════════════════════════════╝"
echo ' '
echo $blue'  ════'" ╔══════════════════════════════════╗"
echo $blue" ║"$green" 03"$blue" ║️"$blue"║ "$white️"DDOS                           ["$green"√"$white"]"
echo $blue'  ════'" ╚══════════════════════════════════╝"
echo ' '
echo $blue'  ════'" ╔══════════════════════════════════╗"
echo $blue" ║"$green" 04"$blue" ║️"$blue"║ "$white️"Hack Facebook Target           ["$red"x"$white"]"
echo $blue'  ════'" ╚══════════════════════════════════╝"
echo ' '
echo $blue'  ════'" ╔══════════════════════════════════╗"
echo $blue" ║"$green" 05"$blue" ║️"$blue"║ "$white️"Deface Webdav                  ["$green"√"$white"]"
echo $blue'  ════'" ╚══════════════════════════════════╝"
echo ' '
echo $blue'  ════'" ╔══════════════════════════════════╗"
echo $blue" ║"$green" 06"$blue" ║️"$blue"║ "$white️"Install Metasploit             ["$green"√"$white"]"
echo $blue'  ════'" ╚══════════════════════════════════╝"
echo ' '
echo $blue'  ════'" ╔══════════════════════════════════╗"
echo $blue" ║"$green" 07"$blue" ║️"$blue"║ "$white️"Spam Sms No Limit              ["$green"√"$white"]"
echo $blue'  ════'" ╚══════════════════════════════════╝"
echo ' '
echo $blue'  ════'" ╔══════════════════════════════════╗"
echo $blue" ║"$green" 08"$blue" ║️"$blue"║ "$white️"Download Aplikasi Vbug         ["$green"√"$white"]"
echo $blue'  ════'" ╚══════════════════════════════════╝"
echo ' '
echo $blue'  ════'" ╔══════════════════════════════════╗"
echo $blue" ║"$green" 09"$blue" ║️"$blue"║ "$white️"Buat Backdoor                  ["$green"√"$white"]"
echo $blue'  ════'" ╚══════════════════════════════════╝"
echo ' '
echo $blue'  ════'" ╔══════════════════════════════════╗"
echo $blue" ║"$green" 10"$blue" ║️"$blue"║ "$white️"Ubah Tampilan Termux           ["$green"√"$white"]"
echo $blue'  ════'" ╚══════════════════════════════════╝"
echo ' '
echo $blue'  ════'" ╔══════════════════════════════════╗"
echo $blue" ║"$green" 11"$blue" ║️"$blue"║ "$white️"Grab ID member groups facebook ["$green"√"$white"]"
echo $blue'  ════'" ╚══════════════════════════════════╝"
echo ' '
echo $blue'  ════'" ╔══════════════════════════════════╗"
echo $blue" ║"$green" 12"$blue" ║️"$blue"║ "$white️"Crack Facebook dari file ID    ["$green"√"$white"]"
echo $blue'  ════'" ╚══════════════════════════════════╝"
echo ' '
echo $blue'  ════'" ╔══════════════════════════════════╗"
echo $blue" ║"$green" 13"$blue" ║️"$blue"║ "$white️"Install ApkTool                ["$green"√"$white"]"
echo $blue'  ════'" ╚══════════════════════════════════╝"
echo ' '
echo $blue'  ════'" ╔══════════════════════════════════╗"
echo $blue" ║"$green" 99"$blue" ║️"$blue"║ "$red️"Keluar"$white"                         ["$green"√"$white"]"
echo $blue'  ════'" ╚══════════════════════════════════╝"
echo $white' '
read -p 'Pilih Menu ~> ' menu
if [ $menu = 1 ] || [ $menu = 01 ]
then
cd DarkFb
python2 DarkFb.py
cd /data/data/com.termux/files/home/Zmanias/come
sh menu.sh
fi

if [ $menu = 2 ] || [ $menu = 02 ]
then
echo $green'Akan datang...'
read -p 'Oke ' y
cd /data/data/com.termux/files/home/Zmanias/come
sh menu.sh
fi

if [ $menu = 3 ] || [ $menu = 03 ]
then
cd DDOS
sh ddos.sh
cd /data/data/com.termux/files/home/Zmanias/come
sh menu.sh
fi

if [ $menu = 4 ] || [ $menu = 04 ]
then
cd FbTarget
python2 facebook.py
cd /data/data/com.termux/files/home/Zmanias/come
sh menu.sh
fi

if [ $menu = 5 ] || [ $menu = 05 ]
then
sh deface.sh
cd /data/data/com.termux/files/home/Zmanias/come
sh menu.sh
fi

if [ $menu = 6 ] || [ $menu = 06 ]
then
sleep 4
$white
cd /data/data/com.termux/files/home/Zmanias/come/
bash metasploit.sh
clear
cd /data/data/com.termux/files/home/Zmanias/come
sh menu.sh
fi

if [ $menu = 7 ] || [ $menu = 07 ]
then
cd spam
bash spam.sh
cd /data/data/com.termux/files/home/Zmanias/come
sh menu.sh
fi

if [ $menu = 8 ] || [ $menu = 08 ]
then
echo '
Copy Password ==> ╔═══════════════════════════╗
                  ║                           ║
                  ║          Subscribe        ║
                  ║                           ║
                  ╚═══════════════════════════╝' | lolcat
read -p 'Udah belum nyet? ' haha
clear
echo $red "Sedang Membuka Browser...."
sleep 2
xdg-open https://sfile.mobi/at8sj8yurKb
sh menu.sh
fi

if [ $menu = 9 ] || [ $menu = 09 ]
then
cd /data/data/com.termux/files/home/Zmanias/come/Metas
sh run.sh
sh menu.sh
fi

if [ $menu = 10 ]
then
cd /data/data/com.termux/files/home/Zmanias/come
sh termux.sh
fi

if [ $menu = 11 ]
then
sh token.sh
cd /data/data/com.termux/files/home/Zmanias/come/mbf
python2 id.py
fi

if [ $menu = 12 ]
then
cd /data/data/com.termux/files/home/Zmanias/come/mbf
python2 MBF.py
fi

if [ $menu = 13 ]
then
cd /data/data/com.termux/files/home/Zmanias/come
clear
echo $white'Install ApkTool'
sleep 2
dpkg -i apktool_2.3.4_all.deb
echo ' '
echo $white'[' $green' √ ' $white'] ' $white'Done install'
read -p '[ENTER] ' K
clear
cd /data/data/com.termux/files/home/Zmanias/come
sh menu.sh
fi

if [ $menu = 99 ] || [ $menu = 99 ]
then
echo $red'Keluar...'
sleep 2
clear
exit
fi

if [ $menu =  ]
then
echo $yellow"Isi Dengan Benar!!"
sleep 3
cd /data/data/com.termux/files/home/Zmanias/come
sh menu.sh
fi
