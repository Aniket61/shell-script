#!/bin/bash
#script for deleting the file03 in /tmp/test00 and after that displaying time

echo "press Y if you wantto delete the file or else press n"
rm -i/tmp/test00/file03
echo "------------------------------------------------"
var=`date +%T`
echo "The file is successfully being deleted at $var"
