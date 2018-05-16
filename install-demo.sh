#!/usr/bin/env sh

cp -r ZoomSDK $(npm config get prefix)/lib/node_modules/electron/node_modules
cp -r $(npm config get prefix)/lib/node_modules/electron/node_modules demo
cp -r ZoomSDK/* $(npm config get prefix)/lib/node_modules/electron/dist/Electron.app/Content/Frameworks



