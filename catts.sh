printf "ts文件列表=%s\n" $1

ffmpeg -i "concat:"$1 -c:v h264 -r 25 -s 1080x720 1.mp4
