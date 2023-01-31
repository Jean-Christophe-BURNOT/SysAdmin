#!bin/bash

var=$1
result=1
while [ $var -gt 0 ]
do
	result=$(($result*$var))
	var=$(($var-1))
done
echo $result
