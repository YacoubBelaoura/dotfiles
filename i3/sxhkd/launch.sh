#!/usr/bin/env sh

# Terminate already running sxhkd
killall -q sxhkd

# Wait until the processes have been shut down
while pgrep -u $UID -x sxhkd > /dev/null; do sleep 1; done

sxhkd -c ~/.config/i3/sxhkd/sxhkdrc
