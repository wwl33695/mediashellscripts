ffmpeg -i 1.aac -i 2.aac -filter_complex amerge=inputs=2 -c:a aac out.aac
