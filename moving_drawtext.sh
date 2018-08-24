ffplay test.mp4 -vf "drawtext=text='drawtext':x=mod(n*4\,w+tw)-tw:y=100"

# ffplay test.mp4 -vf "drawtext=text='drawtext':x=w-mod(n*4\,w+tw):y=100"