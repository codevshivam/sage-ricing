#!/usr/bin/sudo bash
rm -r ~/.config/sway
rm -r ~/.config/swaylock
rm -r ~/.config/waybar
rm -r ~/.config/wofi
cp -r sway ~/.config/
cp -r swaylock ~/.config/
cp -r wallpaper ~/.config/
cp -r waybar ~/.config/
cp -r wofi ~/.config/
cp -r scripts ~/.config/
cp -r xfce4 ~/.local/share/
cp -r sddm-frappe /usr/share/sddm/themes/
rm /etc/sddm.conf.d/*
cp -r default.conf /etc/sddm.conf.d/

