#!/bin/bash

## nano ~/config/wayfire.ini
echo
########################################
# Debian 13 PERFECT Wayfire Config
########################################

[core]
plugins = \
autostart \
command \
move \
resize \
vswitch \
grid \
scale \
expo \
animate \
decoration \
wm-actions \
alpha \
fade

vwidth = 4
vheight = 1

########################################
# Keyboard
########################################

[input]
xkb_layout = us
repeat_delay = 300
repeat_rate = 35

########################################
# Applications
########################################

[command]
terminal = foot

binding_terminal = <super> KEY_ENTER
binding_launcher = <super> KEY_SPACE
command_launcher = wofi --show drun

########################################
# Window Management
########################################

[move]
activate = <super> BTN_LEFT

[resize]
activate = <super> BTN_RIGHT

[wm-actions]
close = <super> KEY_Q
toggle_maximize = <super> KEY_F

########################################
# Workspace Switching
########################################

[vswitch]
binding_left = <ctrl><alt> KEY_LEFT
binding_right = <ctrl><alt> KEY_RIGHT

########################################
# Overview
########################################

[scale]
toggle = <super> KEY_W

[expo]
toggle = <super> KEY_E

########################################
# Animations (Debian-safe)
########################################

[animate]
open_animation = zoom
close_animation = fade
duration = 180

[fade]
fade_duration = 150

########################################
# Decorations
########################################

[decoration]
border_size = 2
active_color = 0.25 0.55 1.0 1.0
inactive_color = 0.2 0.2 0.2 1.0

########################################
# Autostart Services
########################################

[autostart]
panel = wf-panel
background = swaybg -c "#1e1e2e"
notifications = mako
nm = nm-applet
bluetooth = blueman-applet
bar = waybar | tee ~/.config/wayfire.ini

