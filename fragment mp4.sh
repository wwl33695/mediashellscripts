#fmp4 used in html5
ffmpeg -i 1.mp4 -c copy -movflags empty_moov+frag_keyframe+separate_moof+omit_tfhd_offset frag.mp4