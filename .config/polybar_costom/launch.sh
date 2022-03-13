#!/usr/bin/env bash

# Terminate already running bar instances
killall polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch Polybar
polybar topmain -c ~/.config/polybar_costom/costom_config.ini &
polybar topsecond -c ~/.config/polybar_costom/costom_config.ini & 
