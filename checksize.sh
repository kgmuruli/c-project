#!/bin/bash

size=`df -h . | tail -1 | awk -F " " '{print $(NF-1)}' | sed 's/%/ /g'` 
if [ $size -gt 15 ]; then
echo "memory reached 90%"
fi 
