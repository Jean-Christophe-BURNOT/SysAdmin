#!bin/bash

juste_prix=14
choix=-1

while [ $choix -ne $juste_prix ]
do
	read -s -p "Tentative" choix
done

echo -e "\nVous avez trouvé"
