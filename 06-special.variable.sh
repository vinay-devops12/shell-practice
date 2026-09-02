#!/bin/bash
## special variables 

echo "All variables passed to script: $@"
echo " Number of variables passed:$#"
echo " script name:$0"
echo "who is runningg this: $USER"
echo "which directort :$PWD"
echo " PID  of current script:$$"
echo " pid of the back ground command running just now:$!"
echo  line number: $LINENO
echo " script executed in a $SECONDS"
