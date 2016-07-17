#!/bin/bash

echo "[!] Install pip and cheat"
sudo apt-get install -y python-pip
pip install --upgrade pip
sudo pip install cheat

echo "[!] Set parameters"
echo -e "\nEDITOR=vim" >> ~/.bashrc
echo -e "\nCHEATCOLORS=true" >> ~/.bashrc
if [ ! -d "~/.cheat" ]; then
  mkdir ~/.cheat
fi

echo "[!] Copy cheatsheets"
