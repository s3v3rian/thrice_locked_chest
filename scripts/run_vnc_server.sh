#!/bin/bash

sudo -S "rlinux" `x11vnc -auth guess -forever -loop -noxdamage -repeat -rfbauth /home/rdev/.vnc/passwd -rfbport 5900 -shared` &
