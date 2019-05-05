mv final final-temp
ffmpeg -i AUD-20190416-WA0009.m4a bar.flac
rm out/*
ffmpeg -i bar.flac -vn -codec:a flac -map 0 -f segment -segment_time 00:01:00.00 out/%03d.flac
bash transcribe_all.sh
