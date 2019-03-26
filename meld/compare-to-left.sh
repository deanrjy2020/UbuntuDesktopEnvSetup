#!/bin/bash
#

if [ -n "$NAUTILUS_SCRIPT_SELECTED_FILE_PATHS" ]; then
    set $NAUTILUS_SCRIPT_SELECTED_FILE_PATHS
fi
if [ $# -eq 1 ]; then
    file2="$1"
    echo $file2 >> ~/.startcompare
fi

chmod +x ~/.startcompare
exec ~/.startcompare