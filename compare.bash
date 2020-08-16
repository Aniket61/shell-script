#!/bin/bash
# with this script we can compare the contents of two files and the common content can be obtained
if [[ -f $1 && -f $2 ]]
then
value=`comm -12 $1 $2`
echo   "$value is the difference betweeen both the files"
elif [ $# == 0 ]
then
echo "Provide at lease two files for comparison"
else
echo " invalid file or it may not exists " 
fi
