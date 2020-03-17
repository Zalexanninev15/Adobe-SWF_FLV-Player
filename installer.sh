#!/bin/bash

echo ***Adobe SWF \& FLV Player Installer by Zalexanninev15***
wget https://github.com/Zalexanninev15/Adobe-SWF_FLW-Player-Installer/raw/master/swf-player.zip
unzip swf-player.zip
rm swf-player.zip
sudo cp swf-player /usr/bin/swf-player
rm swf-player