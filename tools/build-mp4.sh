#!/usr/bin/env sh

# 对所有 mkv、webm 等视频文件进行循环，如果没有对应的 mp4 文件，就生成 mp4 文件

for file in *.mkv *.webm; do
  if [ -f "$file" ]; then
    if [ ! -f "${file%.*}.mp4" ]; then
      ffmpeg -i "$file" -c:v libx264 -crf 23 -c:a aac -b:a 128k "${file%.*}.mp4"
    fi
  fi
done
