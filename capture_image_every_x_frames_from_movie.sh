ffmpeg -i test.mp4 -vf select='not(mod(n\,1000))' -vsync 0 vframes/%d.jpg

#从某个时间起输出N张图片
ffmpeg -i test.mp4 -ss 00:00:14.435 -vframes N vframes/%d.jpg
