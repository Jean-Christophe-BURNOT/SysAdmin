#!bin/bash

source ./is_number.sh

is_number $1

if [ $? = 0 ]; then
	echo "C'est un nombre"
else
	echo "Ce n'est pas un nombre"
fi
