#!/bin/bash

sudo su
sudo apt update
sudo apt install -y git nodejs npm python3 pip
git clone https://github.com/tomel999rewtwetwed/spotify-web-music-PL.git
cd spotify-web-music-PL
npm install
npm install express
npm install discord-rpc
pip install spotdl
