#!/bin/sh
#
# concatenate media files from list
#
ffmpeg -f concat -i sintel1h.list -c copy sintel1h720p.mp4 -f mp4
