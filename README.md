# DZL - A Simple DayZ Mod Launcher for SteamDeck
\
 **Beta released 17/02/2025**
\
\
By: ice_hotf
\
\
Tested with SteamDeck (Arch)
\
\
\
\
This script will wait for user input and automatically identify missing mods, download them and launch DayZ with the mods. 
This script will also allow you to delete mods and save Favorite Servers.
Just follow the instructions in the terminal window and that's it.
\
\
This script supports modded servers and vanilla servers.
\
\
\
\
**How To:**
\
\
\
1: Extract 'DZL-Beta-SteamDeck-main.zip'.
\
\
2: Install DZL by running 'install_DZL.sh' in the Terminal:
\
   sh /home/$USER/DZL-Beta-SteamDeck-main/install_DZL.sh
\
\
3: Run DZL from Terminal:
\
   bash /home/$USER/DZL/DZL.sh 
\
\
4: Run DZL from the Application Shortcut and add it to Steam as a Non-Steam game.
\
\
\
\
Join Server:
\
\
![join_server_1](https://github.com/user-attachments/assets/6ec5261a-aed7-4f57-ad87-721ffee2bd58)
\
\
Add Favorite:
\
\
![add_favorite](https://github.com/user-attachments/assets/bda435ef-ce73-4eac-9d0e-c721d347d628)
\
\
Join Favorite:
\
\
![join_favorite](https://github.com/user-attachments/assets/419abb14-c5ad-4e40-92d9-0454825296f9)
\
\
Remove Favorite:
\
\
![remove_favorite](https://github.com/user-attachments/assets/30ff3c24-fd89-4919-a65e-d58349de3783)
\
\
\
# Manually Copying .desktop-file and .png-files for the Application Shortcut:
(These actions are handled by 'install_DZL.sh)
\
\
Here's how to Manually Copy the Application Shortcut files: 
\
\
Copy 'DZL.desktop' to /home/$USER/.local/share/applications/ in the Terminal:
\
\
cp /home/$USER/DZL/DZL.desktop /home/$USER/.local/share/applications/DZL.desktop
\
\
Copy the .png-icon to the '/usr/share/icons' folder in the Terminal:
\
\
sudo cp /home/$USER/DZL/dzl.png /usr/share/icons/
\
\
Open the Application Shortcut from the Application Launcher/StartMenu/Dashboard.
