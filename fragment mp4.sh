#fmp4 used in html5
ffmpeg -i 1.mp4 -c copy -movflags frag_keyframe+separate_moof+faststart+empty_moov+omit_tfhd_offset frag.mp4