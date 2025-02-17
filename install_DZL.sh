#!/bin/bash

### SteamOS Read-Only Disable ###
sudo steamos-readonly disable

### Give user ownership to DZL Files ###

echo "Taking Ownership of the DZL Folder Contents."

sudo chmod +x /home/$USER/DZL-Beta-SteamDeck-main/DZL/./*

### DZL Installer ### 

echo "Copying 'DZL Folder' to /home/$USER/"

cp -R /home/$USER/DZL-Beta-SteamDeck-main/DZL/ /home/$USER/

echo ""
echo ""

### Copy DZL.desktop file to your application Directory ###

cp /home/$USER/DZL-Beta-SteamDeck-main/DZL/DZL.desktop /home/$USER/.local/share/applications/DZL.desktop &
echo "DZL.desktop was copied to '/home/$USER/.local/share/applications/' and should be available in the application menu."

echo ""
echo ""

### Copy dzl.png file to /usr/share/icons ###

sudo cp /home/$USER/DZL-Beta-SteamDeck-main/DZL/dzl.png /usr/share/icons/
echo "Application Icon copied to 'usr/share/icons'"

echo ""
echo ""

### SteamOS Read-Only Enable ###
sudo steamos-readonly enable

echo ""
echo ""
echo "All Done! Launch DZL by Using the Application Menu Entry or through Terminal: bash /home/$USER/DZL/DZL.sh"
