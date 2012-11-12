#!/bin/bash
xrandr --output LVDS1 --off --output VGA1 --off --output DP3 --off --output DP2 --off --output DP1 --off --output HDMI1 --off
xrandr --output HDMI2 --mode 1280x1024 --pos 0x0 --rotate normal --output HDMI3 --mode 1440x900 --pos 1280x0 --rotate left
