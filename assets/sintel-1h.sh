#!/bin/sh
#
# concatenate media files from list
#
ffmpeg -f concat -i sintel-1h.list -c copy sintel-1h-720p.mp4 -f mp4
