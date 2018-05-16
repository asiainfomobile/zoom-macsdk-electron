#!/usr/bin/env sh

sudo npm install -g electron --unsafe-perm=true

cd /usr/local/lib/node_modules/electron

npm install nodobjc

npm install --save-dev electron-rebuild

./node_modules/.bin/electron-rebuild

npm rebuild --runtime=electron --target=$(node --version) --disturl=https://atom.io/download/atom-shell --build-from-source

