#!/bin/bash
#重命名.jpg\.png文件
count=1;
for img in 'find . -iname '*.png' -o -iname '*.jpg' -type f -maxdepth 1'
do 
	new=image-$count.${img##*.}
	echo "Renaming $img to $new"
	mv "$img" "$new"
	let count++
done
