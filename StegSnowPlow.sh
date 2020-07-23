#!/bin/bash
target=$1
filename=$2
while read line; do
stegsnow -C -p $line $target
done < $filename
