#!/bin/bash
export DISPLAY=:99
Xvfb :99 -shmem -screen 0 1280x1024x24 &
# x11vnc -display :99 -N -forever &
protractor $@
