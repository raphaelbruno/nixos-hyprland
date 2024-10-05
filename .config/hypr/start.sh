#!/usr/bin/env bash

swww init &
# swww img /home/raphael/Pictures/Wallpapers/default.jpg

nm-applet --indicator &

dunst &
systemctl --user start plasma-polkit-agent &
hyprland-per-window-layout &

sleep 2
waybar &

#exec-once = dconf write /org/gnome/desktop/interface/gtk-theme "'Adwaita-dark'"
#exec-once = dconf write /org/gnome/desktop/interface/color-scheme "'default'"
#exec-once = dconf write /org/gnome/desktop/interface/icon-theme "'Flat-Remix-Red-Dark'"
#exec-once = dconf write /org/gnome/desktop/interface/document-font-name "'Noto Sans Medium 11'"
#exec-once = dconf write /org/gnome/desktop/interface/font-name "'Noto Sans Medium 11'"
#exec-once = dconf write /org/gnome/desktop/interface/monospace-font-name "'Noto Sans Mono Medium 11'"
