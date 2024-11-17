#!/bin/bash

sudo apt update
sudo apt install -y git python3 python3-pip curl

curl -fsSL https://deb.nodesource.com/setup_current.x | sudo -E bash -
sudo apt install -y nodejs

git clone https://github.com/tomel999rewtwetwed/spotify-web.git

cd spotify-web || exit 1

npm install

npm install express discord-rcp

pip install spotdl --break-system-packages

spotdl --download-ffmpeg
