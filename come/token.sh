#!/bin/sh
cd /data/data/com.termux/files/home/Zmanias/come/mbf
clear
echo "
           [ Menu Token ]
     [ Masukan Token Facebook ]"
read -p '' token
echo $token > id.txt
echo ''
echo 'Berhasil memasukan token [√]'
sleep 1
clear
python2 id.py
