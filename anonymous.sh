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
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.0/install.sh | bash

# Aktifkan NVM
source ~/.bashrc

# Install Node.js menggunakan NVM
nvm install node

# Install npm
apt install npm -y

# Upgrade npm
npm i npm@latest -g

# Install dependencies
npm i

# Install PM2
npm i pm2 -g

# Start aplikasi dengan PM2
pm2 start app.js
pm2 start scrape.js

# Simpan proses PM2
pm2 save

# Tampilkan log PM2
pm2 log
