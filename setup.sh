#!/bin/bash
add-apt-repository ppa:byteit101/frc-toolchain &&
apt-get update &&
apt-get install frc-toolchain &&
read -p "Enter your team number: " TEAMNO &&
sed -i -e "s/TEAMNO/$TEAMNO/g" makefile.orig &&
mv makefile.orig makefile
