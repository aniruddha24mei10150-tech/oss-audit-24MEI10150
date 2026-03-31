#!/bin/bash

read -p "Enter package name: " PACKAGE

if command -v $PACKAGE &>/dev/null; then
 echo "$PACKAGE is installed."
 $PACKAGE --version 2>/dev/null | head -n 1
else
 echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
 apache2|httpd) echo "Apache: the web server that built the open internet" ;;
 mysql) echo "MySQL: open source at the heart of millions of apps" ;;
 vlc) echo "VLC: play anything, anywhere — truly free media" ;;
 firefox) echo "Firefox: privacy-focused open web browser" ;;
 git) echo "Git: distributed version control powering developers" ;;
 *) echo "Open-source software empowers innovation and sharing" ;;
esac
