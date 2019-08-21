#!/bin/sh
cd DMZ-Black-128dpi/pngs
./make.sh
cd ../..
cp -r DMZ-Black-128dpi /usr/share/icons/
./change_cursor.sh
