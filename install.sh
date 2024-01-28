#!/data/data/com.termux/files/usr/bin/bash
#@Author Mr Hamza
#Date 27/1/24
#Version1.1
apt update && apt upgrade
apt-get install python && pkg install python2;pkg ins
tall python3
pip3 install requests
pkg install curl
pkg imstall wget
apt-get install unzip

echo -ne "\e[33;1m installing all requirements"
unzip ngrok.zip
rm -rf ngrok.zip
chmod +x *
./RedWizard.py

