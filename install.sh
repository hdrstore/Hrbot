#!/usr/bin/bash

apt update -y
apt upgrade -y
apt install wget -y
apt install ffmpeg -y
apt  install nodejs -y
apt install npm -y
apt install tesseract -y
apt install nmap -y
npm i
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"
npm install
npm audit fix

echo "[*] SUKSES BRO SILAHKAN KETIK \"npm start\" JIKA ADA YANG ERROR SILAHKAN INSTALL MANUAL"
