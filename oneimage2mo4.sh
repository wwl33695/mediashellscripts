printf "图片名称=%s\n" $1

ffmpeg -i $1 -c:v h264 -r 1 1.mp4

ffmpeg -i 1.mp4 -r 25 -c:v h264 2.mp4

ffmpeg -i 2.mp4 -vf setpts=PTS*10 -c:v h264 -s 1080x720 3.mp4

