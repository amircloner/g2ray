#!/bin/sh

echo "downloading xray"
wget -O ${PWD}/xray.zip https://github.com/XTLS/Xray-core/releases/download/v26.3.27/Xray-linux-64.zip

echo "installing"
unzip xray.zip && chmod +x xray
mv xray /usr/local/bin/xray

rm -rf ${PWD}/*
echo "installed!"
