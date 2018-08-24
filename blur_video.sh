ffplay -i test.mp4 -vf unsharp=7:7:-2:7:7:-2

#ffplay -i test.mp4 -vf convolution="1 1 1 1 1 1 1 1 1:1 1 1 1 1 1 1 1 1:1 1 1 1 1 1 1 1 1:1 1 1 1 1 1 1 1 1:1/9:1/9:1/9:1/9"