#!/bin/bash

echo "Enter the path to your output directory"
read outdir
# outdir=../posters

for i in $(ls); do
    [ -d $i ] && [ ! -d "$outdir"/$i  ] && mkdir "$outdir"/$i
done


for j in $(ls); do
	count=0
	for entry in "$j"/*
		do
			# echo "$outdir"/"$j"/poster_"$count".jpg
		  ffmpeg -loglevel panic -y -i "$entry" -frames 1 -q:v 0 "$outdir"/"$j"/poster_"$count".jpg
		  (( count++ ))
	done
done