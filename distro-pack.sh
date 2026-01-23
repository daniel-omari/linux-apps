#!/bin/bash

# Fedora
in="sudo dnf install -y"

# Ubuntu / Debian / Kali
#in="sudo apt install -y"

$in spiderfoot # also sherlock, but manual instal is easier
$in git
$in gzip