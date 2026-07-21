#!/bin/bash

sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

fi="flatpak install flathub -y"

## Essentials
$fi org.videolan.VLC # video player
$fi org.gnome.Lollypop # music (spotify alternative)
$fi org.geany.Geany # super light weight IDE
$fi org.kde.kwrite # notepad alternative
$fi org.kde.filelight # shows disk usage and unused files
$fi com.bitwarden.desktop
$fi org.flameshot.Flameshot # Screenshot tool
$fi com.brave.Browser

# Programming (Optionals)
# $fi io.github.shiftey.Desktop # Github Desktop
# $fi com.visualstudio.code


## Security / Privacy (Optionals)
# $fi org.cryptomator.Cryptomator
# $fi org.localsend.localsend_app # Send files locally securely
$fi com.protonvpn.www
$fi org.torproject.torbrowser-launcher
$fi io.gitlab.librewolf-community # secure internet browser

## Gaming (Optionals)
# $fi com.valvesoftware.Steam
# $fi org.winehq.Wine
# $fi com.github.Matoking.protontricks
