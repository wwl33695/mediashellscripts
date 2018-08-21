printf "ts文件列表=%s\n" "concat:"$1

#txt 文件列表格式,每个文件格式和音视频流/字幕流/数据流及其格式必须完全相同
#file 1.mov
#file 2.mov
#file 3.mov

ffmpeg -f concat -i $1 -c copy out.mp4
