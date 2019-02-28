#!/bin/bash

##file=*.sas7bdat
##file=*vew*

file=*2017_09_04*

##cd /data/products/../ablage/trt

cd /data/products/../logs

for f in *; do
	if [ -e "$f" ]; then
		if [[ $f == $file ]]; then
			echo "remove file: $f"
			##rm $f
		fi
	fi
done 
