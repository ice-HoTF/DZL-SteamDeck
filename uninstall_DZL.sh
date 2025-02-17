#!/bin/bash

### SteamOS Read-Only Disable ###
sudo steamos-readonly disable

### Uninstall DZL###

sudo rm /home/$USER/.local/share/applications/DZL.desktop 
sudo rm /usr/share/icons/dzl.png
sudo rm -rf /home/$USER/DZL/
sudo rm -rf /home/$USER/DZL-Beta-SteamDeck-main/
sudo rm /home/$USER/DZL-Beta-SteamDeck-main.zip
cd ~
exec bash
### SteamOS Read-Only Enable ###
sudo steamos-readonly enable

echo "Uninstallation Successful!"
