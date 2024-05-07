#!/bin/sh
sudo apt update
sudo apt install libglew-dev
sudo apt install ./*.deb
echo "Installing PW Libs"
sudo cp *.so  /usr/lib/arm-linux-gnueabihf/.
exit
