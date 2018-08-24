ffplay -i test.mp4 -vf unsharp=luma_msize_x=7:luma_msize_y=7:luma_amount=2.5

#ffplay -i test.mp4 -vf convolution="0 -1 0 -1 5 -1 0 -1 0:0 -1 0 -1 5 -1 0 -1 0:0 -1 0 -1 5 -1 0 -1 0:0 -1 0 -1 5 -1 0 -1 0"