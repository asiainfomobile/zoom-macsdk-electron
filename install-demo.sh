#!/usr/bin/env sh

cp -r ZoomSDK /usr/local/lib/node_modules/electron/node_modules
cp -r /usr/local/lib/node_modules/electron/node_modules demo
cp -r ZoomSDK/* /usr/local/lib/node_modules/electron/dist/Electron.app/Content/Frameworks



