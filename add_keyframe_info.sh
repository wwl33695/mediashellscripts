
#flvflags fflags movflags

#flv 流化
ffmpeg -i 1.mp4 -c copy -flvflags add_keyframe_index 1.flv

#查看 keyframe 信息列表
ffmpeg -v trace -i 1.flv