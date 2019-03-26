#!/bin/bash
#
# put the script under ~/.local/share/nautilus/scripts
# use below to debug:
# notify-send HelloWorld
# echo "$NAUTILUS_SCRIPT_SELECTED_URIS" > ~/.startcompare

compareTool="meld"
if [ -n "$NAUTILUS_SCRIPT_SELECTED_FILE_PATHS" ]; then
    set $NAUTILUS_SCRIPT_SELECTED_FILE_PATHS
    if [ $# -eq 1 ]; then
        file1="$1"
        echo "${compareTool} ${file1} \\" > ~/.startcompare
    fi
fi