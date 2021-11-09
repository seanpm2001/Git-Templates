#!/bin/sh
# Start of script
# Semicolons may need to be removed
# This command shows information for the FreeDesktop Battery device. I am not sure whether BAT0 or BAT1 is the one to use in Linux Kernel 4.20 or later
upower -i /org/freedesktop/UPower/devices/battery_BAT0
break;
wait 3;
exit;
# File info
# File type: Shell script file (*.sh)
# File version: 1 (2021, Monday, November 8th at 7:25 pm)
# Line count (including blank lines and compiler line): 14
# End of script

