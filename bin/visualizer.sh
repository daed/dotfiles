#!/usr/bin/env zsh
sleep 0.5
id=$(xdotool search --onlyvisible --name visualizer)
echo id is $id
xdotool windowsize $id 800 450
xdotool windowmove $id 10 575
id2=$(xdotool search --onlyvisible --name visualizer2)
xdotool windowsize $id2 800 450
xdotool windowmove $id 1930 575
/home/brad/bin/decorate.py
/home/brad/bin/decorate.py
vis
