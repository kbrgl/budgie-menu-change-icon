#!/bin/bash

sudo mv /usr/share/icons/adwaita/scalable/places/start-here-symbolic.svg /usr/share/icons/adwaita/scalable/places/start-here-symbolic.svg.bak
sudo cp $1 /usr/share/icons/adwaita/scalable/places/start-here-symbolic.svg
echo "Done. Log out and log back in to save changes."
