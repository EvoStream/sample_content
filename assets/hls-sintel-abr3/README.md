# How to play the HLS playlist:

1. Copy the HLS folder & files to the web server root folder (e.g. `/var/evo-webroot` or `C:\EvoStream\evo-webroot`).

2. Play the master playlist (for adaptive bitrate):
```
ffplay http://localhost:8888/hls-sintel-abr3/playlist.m3u8
```

3. Alternatively, play one of the media playlists (for a single bitrate):
```
ffplay http://localhost:8888/hls-sintel-abr3/sintel480p/playlist.m3u8
ffplay http://localhost:8888/hls-sintel-abr3/sintel720p/playlist.m3u8
ffplay http://localhost:8888/hls-sintel-abr3/sintel1080p/playlist.m3u8
```

Notes:
1. Another HLS-compatible player can also be used instead of ffplay.
2. Media info: HLS version 2
