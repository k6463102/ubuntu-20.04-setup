#!/bin/bash

set -e
set -x

LANG=C xdg-user-dirs-gtk-update

gsettings set org.gnome.desktop.input-sources xkb-options "['ctrl:nocaps']"
gsettings set org.gnome.shell.extensions.dash-to-dock show-apps-at-top true

