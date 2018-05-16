#! /bin/bash

echo "Downloading docker"
curl https://download.docker.com/mac/stable/Docker.dmg -o tmp/docker.dmg
echo ""

echo "Mount docker.dmg"
sudo hdiutil attach ./tmp/docker.dmg
echo ""

echo "Installing docker"
sudo cp -R /Volumes/Docker/Docker.app /Applications
echo ""

echo "Umount docker.dmg"
sudo hdiutil detach /Volumes/Docker
echo ""
