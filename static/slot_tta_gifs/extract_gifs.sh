#!/bin/bash
for i in {1..7}
do
  mkdir ex"$i"_frames
  ffmpeg -i ex"$i".gif -vsync 0 ex"$i"_frames/frame%04d.png
done

