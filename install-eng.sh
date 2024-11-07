#!/bin/bash

sudo apt update
sudo apt install -y git nodejs npm python3 python3-pip ffmpeg

git clone https://github.com/tomel999rewtwetwed/spotify-web.git
cd spotify-web || exit 1

npm install

npm install express discord-rcp

pip install spotdl
