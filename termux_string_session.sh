#!/bin/bash
clear
echo "
MAGAMBO USERBOT MAGAMBO USERBOT MAGAMBO USERBOT
   MAGAMBO USERBOT.  MAGAMBO USERBOT.  
"
# Termux session string generator
echo Starting dependency installation in 5 seconds...
sleep 5
apt-get update
apt-get upgrade -y
pkg upgrade -y
pkg install python wget -y
wget https://raw.githubusercontent.com/CRIMINAL786/DESTROYX/main/telesetup.py
pip install telethon
python telesetup.py
