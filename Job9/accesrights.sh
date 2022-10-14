#./bin/bash

MY_INPUT="/home/rayane/BASH/Job9/Shell_Userlist.csv"

while IFS=, read -r ID Prenom Nom Mdp Role;
do
        Username=$Prenom$Nom
	sudo useradd -p $(openssl passwd -1 $Mdp) $Username

        if [ $Role = "Admin" ];
	then
	sudo usermod -aG sudo $Username
        fi

done < $MY_INPUT
