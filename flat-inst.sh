#!/bin/bash

sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

fi="flatpak install flathub -y"

## Essentials
$fi io.mpv.Mpv # video player
$fi org.gnome.Lollypop # music (spotify alternative)
$fi org.geany.Geany # super light weight IDE
$fi org.kde.kwrite # notepad alternative
$fi org.kde.filelight # shows disk usage and unused files
$fi com.bitwarden.desktop
$fi io.github.shiftey.Desktop # Github Desktop
$fi org.flameshot.Flameshot # Screenshot tool
$fi com.visualstudio.code
$fi io.gitlab.librewolf-community # secure internet browser


## Security / Privacy (Optionals)
# $fi org.keepassxc.KeePassXC # Bitwarden but fully local (no accounts, no internet)
# $fi org.cryptomator.Cryptomator
# $fi com.protonvpn.www
# $fi org.localsend.localsend_app # Send files locally securely
# $fi org.torproject.torbrowser-launcher

## Gaming (Optionals)
# $fi com.valvesoftware.Steam
# $fi org.winehq.Wine
# $fi com.github.Matoking.protontricks
