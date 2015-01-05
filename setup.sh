#!/bin/bash
read -p "Enter your team number: " TEAMNO &&
sed -i -e "s/TEAMNO/$TEAMNO/g" makefile.orig &&
mv makefile.orig makefile
