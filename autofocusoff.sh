#!/bin/bash
uvcdynctrl -v -d video1 --set='Focus, Auto' 0
uvcdynctrl -d video1 --set='Focus (absolute)' $1
