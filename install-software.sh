#!/bin/bash

# Run this script to auto-run all others.
# ./install-software.sh

log="./install-$(date +%Y-%m-%d_%H:%M).log"

echo " ##### INSTALL PACKAGES #####"
sh ./distro-pack.sh | tee -a "$log"

echo " ##### INSTALL FLATPAK #####"
sh ./flat-inst.sh | tee -a "$log"