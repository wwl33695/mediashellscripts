ffmpeg -i test.mp4 -vf select='isnan(prev_selected_t)+gte(t-prev_selected_t\,10)' -vsync 0 vframes/%d.jpg

#每一分钟输出一张图片
ffmpeg -i test.mp4 -vf fps=1/60 vframes/%d.jpg

#每十分钟输出一张图片
ffmpeg -i test.mp4 -vf fps=1/600 vframes/%d.jpg
