printf "视频文件=%s\n" $1

ffmpeg -i $1 -c:v libx264 -x264-params "nal-hrd=cbr" -b:v 90M -maxrate 90M -bufsize 90M test.mp4