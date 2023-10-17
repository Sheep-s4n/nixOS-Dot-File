mv ~/Images/Screenshots/Latest/* ~/Images/Screenshots/
~/.config/hypr/scripts/hyprshot -s -m region -o ~/Images/Screenshots/Latest/
sxiv ~/Images/Screenshots/Latest/$(ls ~/Images/Screenshots/Latest/)
