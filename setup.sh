#!/bin/sh

# setup the meld.
mkdir -p ~/.local/share/nautilus/scripts
curl https://raw.githubusercontent.com/renjiayuan1314/UbuntuDesktopEnvSetup/master/meld/*.sh -o ~/.local/share/nautilus/scripts/.
chmod 777 ~/.local/share/nautilus/scripts/*.sh
