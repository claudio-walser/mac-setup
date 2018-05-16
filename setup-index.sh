#! /bin/bash

echo "Setting up directories"
. setup-directories.sh
echo ""

echo "Setting up homebrew"
. setup-brew.sh
echo ""

echo "Setting up development tools"
. setup-dev-tools.sh
echo ""

echo "Setting up docker"
. setup-docker.sh
echo ""

echo "Setting up Virtualbox and Vagrant"
. setup-virtualbox.sh
echo ""

echo "Setting up AndroidFileTransfer"
. setup-android-tools.sh
echo ""

echo "Setting up Slack"
. setup-slack.sh
echo ""

echo "Cleanup downloads"
rm -rf ./tmp/*
echo ""

echo "Done"