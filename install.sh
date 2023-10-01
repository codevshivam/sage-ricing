#!/usr/bin/sudo bash
rm ~/.config/sway/*
rm ~/.config/swaylock/*
rm ~/.config/waybar/*
rm ~/.config/wofi/*
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

