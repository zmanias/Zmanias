blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
clear
echo $cyan"[Install...]"
echo ''
sleep 2
pkg install ruby -y
gem install lolcat
pkg install figlet -y
echo ''
echo $white'Install success [' $green' √ ' $white']'
sleep 2
clear
figlet Welcome | lolcat
echo $red"Menu Create Backdoor Live"
echo '
Cara menggunakan metasploit Dalam 1 jaringan atau beda jaringan

=> [Beda jaringan]
Buka vpn buatan portmap
ifconfig
cek tun0 sebagai LHOST (10.9.20***)
Dan LPORT sesudah Zmanias-27874.portmap.io:27874 => 8080/4444/8888

=> [1 jaringan wifi/hotspot]
gunakan LHOST pada wlan0 (192.168****)
dan LPORT sesuai dengan backdoor yang tadi udah di buat
samain aja sama LPORT backdoor dan exploit nya

1. Aplikasi
2. PHP
3. Exit
4. Info exploit Backdoor' | lolcat

echo ''
read -p "Pilih Jenis Backdoor ~> " menu
if [ $menu = 1 ] || [ $menu = 01 ]
then
cd /data/data/com.termux/files/home/Metas
sleep 1
sh meta.sh
fi
if [ $menu = 2 ] || [ $menu = 02 ]
then
cd /data/data/com.termux/files/home/Metas
sleep 1
sh php.sh
fi
if [ $menu = 3 ] || [ $menu = 03 ]
then
sleep 1
clear
exit
fi
if [ $menu =  ]
then
echo ''
echo $green"Isi dengan benar njing..."
sleep 1
cd /data/data/com.termux/files/home/Metas
sh run.sh
fi
if [ $menu = 4 ] || [ $menu = 04 ]
then
cd /data/data/com.termux/files/home/Metas
clear
sleep 1
sh info.sh
fi
