#!/bin/bash
case $1 in
1|3|5|7|9) echo "This is odd number"
;;
2|4|6|8) echo "This is even number"
;;
'list') echo "This is the list of all files and dirs"
   ls -lrt
;;
*) echo "this is invalid"
esac

