#!/bin/bash
#ONE of the type to perform arithmetic operation
RESULT="$(($1))"
if [ $# == 0 ]
then
echo "Please provide the expression to be executed as shown :bash cal.bash <expression>"
else
echo "The Result for you calculation is : --> " $RESULT
fi

