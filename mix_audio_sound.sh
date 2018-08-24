ffmpeg -i 1.aac -i 2.aac -filter_complex amix=inputs=2:duration=first -c:a aac out.aac
