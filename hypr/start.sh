#!/usr/bin/env bash
nm-applet --indicator &
waybar -c /home/sheep/.config/waybar/config -s /home/sheep/.config/waybar/style.css &
/home/sheep/.cargo/bin/wpaperd &
