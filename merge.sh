#!/bin/sh
videosList="";
for video in $(ls *.MP4|sort -n); do
  videosList="$videosList -cat $video";
done;
MP4Box $videosList -new onefile.mp4;

