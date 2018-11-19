#!/usr/bin/env zsh
sleep 0.5
id=$(xdotool search --onlyvisible --name visualizer1)
echo id is $id
xdotool windowsize $id 800 450
xdotool windowmove $id 10 575
/home/brad/bin/decorate.py
/home/brad/bin/decorate.py
# lets start another one on monitor 2
termite --title=visualizer2 -e /home/brad/bin/visualizer2.sh &
vis
