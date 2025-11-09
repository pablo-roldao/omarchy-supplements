#!/bin/sh

rm ~/.local/share/applications/GitHub.desktop
rm ~/.local/share/applications/WhatsApp.desktop
rm ~/.local/share/applications/YouTube.desktop

cp ./applications/icons/*.png ~/.local/share/applications/icons/
cp ./applications/*.desktop ~/.local/share/applications/
