#!/bin/bash
ffmpeg -f v4l2 -i /dev/video0 -frames 1 /home/ff/wc.png 
date ; 

