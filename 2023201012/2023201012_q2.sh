#!/bin/bash
path=$1
cd $path
echo $(ls -a|grep -E '^f|^F'|grep -v ".cpp$")
