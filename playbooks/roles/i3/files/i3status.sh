#!/bin/bash

i3status -c ~/.i3/i3status.conf | while :
do
        read line
        echo "`~/.i3/scripts/spotify.sh` | $line" || exit 1
done
