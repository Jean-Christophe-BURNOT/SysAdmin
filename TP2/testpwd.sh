#!bin/bash
password=toto
read -sp "Entrez votre mot de passe: " iji
if [ $iji = $password ]; then
	echo -e "\nConnection established"
else
	echo "\nConnection failed"
fi
