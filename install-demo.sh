#!/usr/bin/env sh

path_in_zoom="/usr/local/lib/node_modules/electron"
prefix=$(npm config get prefix)
if [ -d $path_in_zoom ]
then
  echo ""
else
  ln -sv $prefix/lib/node_modules/electron $path_in_zoom
fi

cp -r ZoomSDK $prefix/lib/node_modules/electron/node_modules
cp -r $prefix/lib/node_modules/electron/node_modules demo
cp -r ZoomSDK/* $prefix/lib/node_modules/electron/dist/Electron.app/Content/Frameworks



