#!/bin/bash

sudo apt install -y wget parted gzip pigz xz-utils udev e2fsprogs
wget https://raw.githubusercontent.com/Drewsif/PiShrink/master/pishrink.sh
chmod +x ./pishrink/pishrink.sh
chmod +x shrink
sudo mv ./pishrink/pishrink.sh /usr/local/bin/pishrink
sudo mv shrink /usr/local/bin
