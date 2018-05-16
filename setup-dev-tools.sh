#! /bin/bash

echo "Setting python3 and pip"
brew install python3
echo ""

echo "Setting up git"
brew install git
echo ""

echo "Setting up wget"
brew install wget
echo ""

echo "Setting up gitcd"
pip3 install --user --upgrade gitcd
echo ""
