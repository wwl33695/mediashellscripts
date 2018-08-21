ffmpeg -i test.mp4 -vf select='isnan(prev_selected_t)+gte(t-prev_selected_t\,10)' -vsync 0 vframes/%d.jpg
