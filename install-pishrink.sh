#!/bin/bash

sudo apt install -y wget parted gzip pigz xz-utils udev e2fsprogs
wget https://raw.githubusercontent.com/Drewsif/PiShrink/master/pishrink.sh
chmod +xv pishrink.sh
chmod +xv shrink
sudo mv -v pishrink.sh /usr/local/bin
sudo mv -v shrink /usr/local/bin
