rm -rf /home/ontake/Apps/TTACT-s-File-Server-Go/stream.ts
streamlink https://www.youtube.com/watch?v=5qap5aO4i9A best -o - | ffmpeg -i - ~/Apps/TTACT-s-File-Server-Go/stream.mp3
