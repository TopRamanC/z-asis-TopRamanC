#! /bin/bash

filename="filename.asis"

while read -r line
do
	echo $line
done

date="$(date)"
HTML_TYPE="text/html"


status=$()


echo HTTP/1.1 
