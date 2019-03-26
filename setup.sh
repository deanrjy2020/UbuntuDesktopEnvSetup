#!/bin/sh

# setup the meld.
mkdir -p ~/.local/share/nautilus/scripts
curl https://raw.githubusercontent.com/renjiayuan1314/UbuntuDesktopEnvSetup/master/meld/compare-to-left.sh -o ~/.local/share/nautilus/scripts/compare-to-left.sh
curl https://raw.githubusercontent.com/renjiayuan1314/UbuntuDesktopEnvSetup/master/meld/select-as-left.sh -o ~/.local/share/nautilus/scripts/select-as-left.sh
curl https://raw.githubusercontent.com/renjiayuan1314/UbuntuDesktopEnvSetup/master/meld/compare.sh -o ~/.local/share/nautilus/scripts/compare.sh
chmod 777 ~/.local/share/nautilus/scripts/*.sh
