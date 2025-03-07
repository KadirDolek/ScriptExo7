#!/bin/bash
echo "Tapez le nom du fichier"

read fichier

echo "Confirmer par Oui/Non"

read reponse

if [ "$reponse" = "Oui" ];
    then 
        touch $fichier
        echo "Le fichier $fichier a été crée" 
elif [ "$réponse" != "Oui" ];
    then
    echo "Pas de fichier crée, aurevoir"
    exit        
fi