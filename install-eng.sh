#!/bin/bash

sudo su
apt update
apt apt install -y git nodejs npm python3 pip
git clone https://github.com/tomel999rewtwetwed/spotify-web.git
cd spotify-web
npm install
npm install express
npm install discord-rcp
