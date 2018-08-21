ffmpeg -i test.mp4 -vf select='not(mod(n\,1000))' -vsync 0 vframes/%d.jpg
