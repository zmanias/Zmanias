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
echo $white"╔══════════════════════════════════╗"
echo "║"$cyan"     Welcome To Tools Zmanias"$white"     ║"
echo "║"$blue"Tools"$cyan" Version:"$white" 1.0"$green" New 2k20"$white"       ║"
echo "║"$red"    ["$white" Isi Di Dalam 6 Tools"$red" ]"$white"      ║"
echo "║"$yellow"Username & Password Nya Yg Terbaru"$white"║"
echo "║"$red"Jika Gak Tau"$white" ("$green" User & Pass Nya"$white" )  ║"
echo "║"$blue"Bisa Langsung Download Dulu"$white" 👇👇👇║"
echo "╠══════════════════════════════════╝"
echo "║"$red"		▇▇▇▇▇▇▇"$white"			  "
echo "║		▇▇▇▇▇▇▇			  "
echo "║					  "
echo "║					  "
echo "║"$red"•>"$white"["$green"01"$white"]"$purple" Download User&Pass Nya"$white" ("$green"new"$white") "
echo "║"$red"•>"$white"["$green"02"$white"]"$purple" Login Tools Nya"$white"		  "
echo "║"$red"•>"$white"["$green"03"$white"]"$red" Subscribe"$yellow" Channel"$purple" Admin"$white"	  "
echo "║"$red"•>"$white"["$green"00"$white"]"$red "Exit"$white"			  "
echo "║					  "
echo "║					  "
read -p "╚════════════════[+]PILIH: " pilih
if [ $pilih = '1' ] || [ $pilih = '01' ];
then
    clear
    echo $white"╔══════════════════════════════════╗"
    echo $white"║"$purple"    Download User&Pass Lewat"$white"      ║"
    echo $white"╠══════════════════════════════════╝"
    echo $white"║"
    echo $white"║"$green"Via"
    echo $white"║["$green"1"$white"]"$cyan" Browser"
    echo $white"║["$green"2"$white"]"$green" Whatsapp"$white' '
    echo $white"║["$green"3"$white"]"$red" Kembali"$white ''
    echo $white"║"
    read -p "╚════════════════[+]PILIH: " pil
    if [ $pil = 1 ] || [ $pil = 01 ]
    then
        xdg-open http://tools-zmanias.6te.net/wkwk.html
        sh run.sh
    fi
    if [ $pil = 2 ] || [ $pil = 02 ]
    then
        xdg-open https://api.whatsapp.com/send/?phone=6283821023375&text=Assalamualaikum+kak,+boleh+minta+username+dan+password+tools+nya?&app_absent=0
        sh run.sh
    fi
    if [ $pil = 3 ] || [ $pil = 03 ]
    then
        cd ..
        cd Zmanias
        sh run.sh
   fi
   if [ $pil = ]
   then
	echo $yellow"Isi Dengan Benar!!"
	sleep 2
	cd /data/data/com.termux/files/home/Zmanias
	sh run.sh
	1
   fi
fi
if [ $pilih = '2' ] || [ $pilih = '02' ];
then
ulang='y'

while [ $ulang = 'y' ];
do
  clear
  echo $blue'     ✬'$yellow'   ✬'$red'   ✬'$blue'    ╔═══════╗   ✬'$yellow'   ✬'$red'   ✬'
  echo $red'       ✬'$purple'   ✬'$blue'      ║       ║'$red'     ✬'$purple'   ✬  '
  echo $yellow'         ✬'$blue'      ╔═══════════╗'$yellow'     ✬    '
  echo $white'  Tools Zmanias'$blue' ║'$white' L O G I N'$blue' ║'$white'  OFFICIAL'
  echo $white'      Mr-X'$blue'      ║'$yellow' User&Pass'$blue' ║          '
  echo $blue'                ╚═══════════╝          '$white ' '
  echo ''
  echo    $white'        ╔═══════════╗'
  read -p '        ║ Username: ' user;
  if [ $user = 'user' ];
  then
      clear
      echo $blue'     ✬'$yellow'   ✬'$red'   ✬'$blue'    ╔═══════╗   ✬'$yellow'   ✬'$red'   ✬'
      echo $red'       ✬'$purple'   ✬'$blue'      ║       ║'$red'     ✬'$purple'   ✬  '
      echo $yellow'         ✬'$blue'      ╔═══════════╗'$yellow'     ✬    '
      echo $white'  Tools Zmanias'$blue' ║'$white' L O G I N'$blue' ║'$white'  OFFICIAL'
      echo $white'      Mr-X'$blue'      ║'$yellow' User&Pass'$blue' ║          '
      echo $blue'                ╚═══════════╝          '$white ' '
      echo ''
      echo    $white'        ╔═══════════╗'
      echo '        ║'$blue' Username:'$green' √Succes' 
      echo $white'        ╚═══════════╝'
      echo ' '
      sh rok.sh
      exit
  else
      echo $white'['$red'x'$white']'$red' Salah!!! '
      sleep 2
      echo $ulang
  fi
done
fi
if [ $pilih = '3' ] || [ $pilih = '03' ];
then
echo 'Sedang Masuk...'
sleep 2
xdg-open https://bit.ly/3g6A162
sh run.sh
fi
if [ $pilih = '0' ] || [ $pilih = '00' ];
then
echo 'Keluar... '
sleep 2
clear
exit
fi
if [ $pilih = ]
then
echo $yellow"Isi Dengan Benar!!"
sleep 3
cd /data/data/com.termux/files/home/Zmanias
sh run.sh
fi
