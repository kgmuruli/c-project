#!/bin/bash
case $1 in 
1|'a'|first) echo "This is one"
;;
2|'b'|second) echo "This is two"
;;
3|'c'|third) echo "This is three"
;;
*) echo "This is invalid"
;;
esac
