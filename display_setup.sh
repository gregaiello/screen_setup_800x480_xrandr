#!/bin/bash

xrandr --newmode "800x480_60.00"  29.58  800 816 896 992  480 481 484 497  -HSync +Vsync
xrandr --addmode HDMI-1 "800x480_60.00"
xrandr --output HDMI-1 --mode "800x480_60.00"

