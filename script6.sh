#!/bin/bash 

# 6: Ecrire un script qui prend en entrée un nombre entier et renvoie le nombre de chiffres de ce nombre.

# Prend en entrée un nombre entier
number=$1

# Utilise la commande ${#variable} pour obtenir la longueur de la chaîne de caractères qui représente le nombre entier
length=${#number}

# Affiche la longueur
echo "Le nombre de chiffres est $length"
