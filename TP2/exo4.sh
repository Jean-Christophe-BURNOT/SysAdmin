#!bin/bash

var=$(cut -f 1 -d ":" /etc/passwd | grep $1)
if [ -z $var ]; then
	echo -e "\n pas présent"
else
	echo -e "présent"
fi

