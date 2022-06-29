#!/bin/bash
# Code : GH05T-HUNTER5
# Do not upload this tool to your GitHub without my consent
# Collaborator : GH05T-HUNTER5
clear
if [ -f ngrok ]; then
echo ""
echo ""
clear
else
if [ -f /data/data/com.termux/files/usr/bin/termux-change-repo ]; then
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip --no-check-certificate >> /dev/null 2>&1
unzip ngrok-stable-linux-arm.zip >> /dev/null 2>&1
else
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip --no-check-certificate >> /dev/null 2>&1
unzip ngrok-stable-linux-amd64.zip >> /dev/null 2>&1
fi
fi
clear
