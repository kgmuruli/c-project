#!/bin/bash

lines=`cat $1 | wc -1`

while [ $lines -gt 0 ]
do
head -$lines $1 | tail -1 >> rev_lines
lines=`expr $lines - 1`
done
cat rev_lines
