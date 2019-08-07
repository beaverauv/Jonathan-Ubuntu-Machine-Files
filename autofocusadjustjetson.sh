#!/bin/bash
uvcdynctrl -v -d video0 --set='Focus, Auto' 0
uvcdynctrl -d video0 --set='Focus (absolute)' $1
