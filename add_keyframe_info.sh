
#flvflags fflags movflags

#查看是否支持 add_keyframe_index
ffmpeg -hide_banner -h muxer=flv

#flv 流化
ffmpeg -i 1.mp4 -c copy -flvflags add_keyframe_index 1.flv

#查看 keyframe 信息列表
ffmpeg -v trace -i 1.flv

#mp4 流化是把原来分开存放的音视频数据交错存放(interleave)