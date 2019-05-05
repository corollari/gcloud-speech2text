ffmpeg -i AUD-20190416-WA0007.m4a -acodec libmp3lame -aq 2 bar.mp3


ffmpeg -i AUD-20190416-WA0007.m4a bar.flac
ffmpeg -i bar.flac -vn -codec:a flac -map 0 -f segment -segment_time 00:01:00.00 out/%03d.flac
