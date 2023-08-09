#!/bin/bash
path=$1
lines=$(wc -l<$path)
mid=$(((lines/2)+1))
sort -o $path $path
echo $(head -n $mid $path|tail -1)
