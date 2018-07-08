printf "视频文件=%s,水印文件=%s\n" $1 $2

ffmpeg -i $1 -filter_complex "[0:v]scale=480:270[scale5368],movie=filename=\'"$2"\':loop=0
,setpts=N/(FRAME_RATE*TB)[logomovie5368_0],[logomovie5368_0]scale=50:50[logoscale5368_0],[scale5368][logoscale5368_0]ove
rlay=x=mod(n\,W):y=30:shortest=1:enable=between(t\,10\,20)[out5368]"  -map_metadata -1 -metadata CompanyName="CDVCloud"
-metadata ProductName="OnAirMedia" -metadata service_provider="CDVCloud" -metadata service_name="OnAirMedia" -map [out53
68] -c:v h264 -b:v 300k -r 25.0 -g 125 -aspect 16:9 -pix_fmt yuv420p -map 0:a -c:a aac -ab 32k -ac 2 -ar 44100  -strict
experimental -f mp4 3.mp4

read -n 1