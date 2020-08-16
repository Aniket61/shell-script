#!/bin/bash
# script to create test00 dir in /tmp and three emty files file00 file01 file02 in the test00 and list them
mkdir /tmp/test00
echo "test00 is created in /tmp"
echo "------------------------------------------------------------"
touch /tmp/test00/file0{0..2}
echo "files in /tmp got created, files are as listed below"
echo "------------------------------------------------------------"
ls /tmp/test00
echo "your script is completed"
