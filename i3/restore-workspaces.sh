#!/usr/bin/env bash

i3-msg 'workspace 1; append_layout ~/.config/i3/layouts/workspace-1.json'
alacritty --working-directory ~/code &
alacritty &

i3-msg 'workspace 6; append_layout ~/.config/i3/layouts/workspace-6.json'
librewolf &

i3-msg 'workspace 7; append_layout ~/.config/i3/layouts/workspace-7.json'
alacritty --class Alacritty,HtopTerm -e "htop" &
