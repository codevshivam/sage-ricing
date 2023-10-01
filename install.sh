#!/usr/bin/sudo bash
rm -r ~/.config/sway/*
rm -r ~/.config/swaylock/*
rm -r ~/.config/waybar/*
rm -r ~/.config/wofi/*
rm -rf ~/.local/share/xfce4
cp -r sway ~/.config/
cp -r swaylock ~/.config/
cp -r wallpaper ~/.config/
cp -r waybar ~/.config/
cp -r wofi ~/.config/
cp -r scripts ~/.config/
mkdir -p ~/.local/share/xfce4/terminal/colorschemes/
cp -r Dracula.theme ~/.local/share/xfce4/terminal/colorschemes/
cp -r sddm-frappe /usr/share/sddm/themes/
rm -r /etc/sddm.conf.d/*
cp -r default.conf /etc/sddm.conf.d/
chmod +x ~/.config/scripts/*

