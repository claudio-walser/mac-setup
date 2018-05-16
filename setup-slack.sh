#! /bin/bash

echo "Downloading Slack"
wget https://slack.com/ssb/download-osx -O ./tmp/slack.dmg
echo ""

echo "Mount Slack.dmg"
sudo hdiutil attach ./tmp/slack.dmg
echo ""

echo "Installing Slack"
sudo cp -R /Volumes/Slack.app/Slack.app /Applications
echo ""

echo "Umount Slack.dmg"
sudo hdiutil detach /Volumes/Slack.app
echo ""
