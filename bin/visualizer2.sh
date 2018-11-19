#!/usr/bin/env zsh
sleep 0.5
id2=$(xdotool search --onlyvisible --name visualizer2)
xdotool windowsize $id2 1400 450
xdotool windowmove $id2 2420 35
/home/brad/bin/decorate.py
/home/brad/bin/decorate.py
vis
