#!/bin/sh

if [ "$DESKTOP_SESSION" = "gnome" ]; then 
   sleep 3s
   killall conky
   cd "$HOME/.conky/Simple"
   conky -c "$HOME/.conky/Simple/Simple.conf" &
   exit 0
fi
