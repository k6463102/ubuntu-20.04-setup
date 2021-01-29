#!/bin/bash

set -e
set -x

sudo apt-get update
sudo apt-get upgrade -y

sudo apt-get install build-essential vim tmux git manpages-ja manpages-ja-dev -y

sudo apt-get install gdebi -y
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo gdebi google-chrome-stable_current_amd64.deb

sudo apt-get install htop tree nkf curl filezilla gnome-tweaks -y

sudo apt-get autoremove -y
