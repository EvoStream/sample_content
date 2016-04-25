# How to play the HLS playlist:

1. Copy the HLS folder & files to the web server root folder (e.g. `/var/evo-webroot` or `C:\EvoStream\evo-webroot`).

2. Play the master playlist:
```
ffplay http://localhost:8888/hls-bunny-rangerequest/playlist.m3u8
```

3. Alternatively, play the media playlist:
```
ffplay http://localhost:8888/hls-bunny-rangerequest/bunny/playlist.m3u8
```

Notes:
1. Another HLS-compatible player can also be used instead of ffplay.
2. Media info: HLS version 4
