#!/bin/bash

# Fedora
in="sudo dnf install -y"

# Ubuntu / Debian / Kali
#in="sudo apt install -y"

## Essentials
$in python3
$in python3-pip
$in python3-virtualenv
$in python3-devel
$in gcc
$in gcc-c++
$in make
$in gdb
$in cmake
$in git
$in gzip

## Cyber Security (Optionals)
#$in spiderfoot # also sherlock, but manual instal is easier
