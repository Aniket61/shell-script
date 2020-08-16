#!/bin/bash
#take the name and age from the user and display the year in which he/she will be 50 years old.

echo "Welcome to the Redhat"
echo "What is your name"
read name
echo "What is you age?"
read age
currentyear=`echo \`date +%Y\``
let year="( $currentyear - $age +50 )"
echo "$name you will be 50 years old in the year :===>"  $year
