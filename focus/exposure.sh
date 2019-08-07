#!/bin/bash
uvcdynctrl -v -d video0 --set='Exposure, Auto' 0
uvcdynctrl -d video0 --set='Exposure (absolute)' $1
