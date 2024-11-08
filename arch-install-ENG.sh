#!/bin/bash

sudo pacman -Syu --noconfirm
sudo pacman -S --noconfirm git python python-pip curl

if ! command -v nvm &> /dev/null; then
  curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.4/install.sh | bash
  source ~/.bashrc
fi

nvm install node

git clone https://github.com/tomel999rewtwetwed/spotify-web.git
cd spotify-web || exit 1

npm install
npm install express discord-rpc

pip install spotdl --break-system-packages
