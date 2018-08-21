ffmpeg -i test.mp4 -vf select='eq(pict_type\,I)' -vsync 0 vframes/%d.jpg
