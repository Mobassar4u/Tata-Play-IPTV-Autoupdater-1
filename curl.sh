#!/bin/bash -e
if [[ $OSTYPE == 'linux-android'* ]]; then
pkg install git
git clone https://github.com/Mobassar4u/Tata-Play-IPTV-Autoupdater-1 || { rm -rf Tata-Play-IPTV-Autoupdater-1; git clone https://github.com/Mobassar4u/Tata-Play-IPTV-Autoupdater-1; }
cd Tata-Play-IPTV-Autoupdater-1;
bash main.sh
elif [[ $OSTYPE == 'linux-gnu'* ]]; then
git clone https://github.com/Mobassar4u/Tata-Play-IPTV-Autoupdater-1 || { rm -rf Tata-Play-IPTV-Autoupdater-1; git clone https://github.com/Mobassar4u/Tata-Play-IPTV-Autoupdater-1; }
cd Tata-Play-IPTV-Autoupdater-1;
bash main.sh
fi
