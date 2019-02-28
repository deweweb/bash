#!/bin/bash

##file=*.sas7bdat
file=*2018_09*

##cd /prod/../base/trt
cd prod/../logs

for f in *; do
	if [ -e "$f" ]; then
		if [[ $f == $file ]]; then
			echo "remove file: $f"
			##rm $f
		fi
	fi
done 
