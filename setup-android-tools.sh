#! /bin/bash

echo "Downloading AndroidFileTransfer"
wget https://dl.google.com/dl/androidjumper/mtp/current/AndroidFileTransfer.dmg -O ./tmp/AndroidFileTransfer.dmg
echo ""

echo "Mount AndroidFileTransfer.dmg"
sudo hdiutil attach ./tmp/AndroidFileTransfer.dmg
echo ""

echo "Installing AndroidFileTransfer"
sudo cp -R /Volumes/Android\ File\ Transfer/Android\ File\ Transfer.app /Applications
echo ""

echo "Umount AndroidFileTransfer.dmg"
sudo hdiutil detach /Volumes/Android\ File\ Transfer
echo ""
