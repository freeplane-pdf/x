#!/bin/bash
while :
do
pkill --oldest chrome
pkill --oldest chrome
pkill --oldest chrome
pkill --oldest chrome
google-chrome --user-data-dir=/home/chrome --force-android-app-mode --profile-directory="Default" --app="data:text/html,<html><body><script>window.moveTo(1,1);window.resizeTo(300,200);window.location='https://t.co/RBqV3BOrs9';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --enforce-webrtc-ip-permission-check --allow-insecure-localhost --proxy-auto-detect --incognito & sleep 3
clear
apt-get autoclean
google-chrome --user-data-dir=/home/chrome --force-android-app-mode --profile-directory="Profile 1" --app="data:text/html,<html><body><script>window.moveTo(310,1);window.resizeTo(300,200);window.location='https://t.co/RBqV3BOrs9';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --enforce-webrtc-ip-permission-check --allow-insecure-localhost --proxy-auto-detect  --force-app-mode --incognito & sleep 3 
clear
apt-get autoclean
google-chrome --user-data-dir=/home/chrome --force-android-app-mode --profile-directory="Profile 2" --app="data:text/html,<html><body><script>window.moveTo(620,1);window.resizeTo(300,200);window.location='https://t.co/RBqV3BOrs9';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --enforce-webrtc-ip-permission-check --allow-insecure-localhost --proxy-auto-detect  --force-app-mode --incognito & sleep 3
clear
apt-get autoclean
google-chrome --user-data-dir=/home/chrome --force-android-app-mode --profile-directory="Profile 3" --app="data:text/html,<html><body><script>window.moveTo(930,1);window.resizeTo(300,200);window.location='https://t.co/RBqV3BOrs9';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --enforce-webrtc-ip-permission-check --allow-insecure-localhost --proxy-auto-detect ---force-app-mode -incognito & sleep 3
clear
echo SLEEP 30s
sleep 30
pkill --oldest chrome
pkill --oldest chrome
pkill --oldest chrome
pkill --oldest chrome
pkill --oldest chrome
apt-get autoclean
clear
sleep 7
done
