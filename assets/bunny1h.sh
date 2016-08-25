#!/bin/sh
#
# concatenate media files from list
#
ffmpeg -f concat -i bunny1h.list -c copy bunny1h.mp4 -f mp4
