#!/data/data/com.termux/files/usr/bin/bash

pkg update && pkg upgrade -y
pkg install wget -y
pkg install zip -y
pkg install toilet -y
echo
toilet start
toilet download
toilet ngrok
echo
echo "ngrok is downloading......"
echo
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
echo
toilet start
toilet extrax ngrok
echo
echo "extracting file ........"
echo
unzip ngrok-stable-linux-arm.zip
echo
echo " hapus fie zip...... "
echo
rm ngrok-stable-linux-arm.zip
echo
echo " Siap digunakan...... "
echo

