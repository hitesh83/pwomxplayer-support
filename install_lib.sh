#!/bin/sh
echo "doing apt update wait for it"
sudo apt update
echo "installing libglew"
sudo apt install libglew-dev -y
echo "installing deb from repo"
sudo apt install ./*.deb
echo "Installing PW Libs"
sudo cp *.so  /usr/lib/arm-linux-gnueabihf/.
exit
