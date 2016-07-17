#!/bin/bash

echo "[!] Install pip and cheat"
sudo apt-get install -y python-pip
pip install --upgrade pip
sudo pip install cheat

echo "[!] Set parameters"
echo -e "\nEDITOR=vim" >> ~/.bashrc
echo "CHEATCOLORS=true" >> ~/.bashrc
[ ! -d ~/.cheat  ] && mkdir ~/.cheat

echo "[!] Copy cheatsheets"
cp cheat/* ~/.cheat/
