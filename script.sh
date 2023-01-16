#!/bin/bash

#1: Ecrire un script qui prend en entrée un nombre entier et affiche tous les nombres de 1 à ce nombre.

#Entrée un nombre entier
read -p "Entre un nombre entier" nombre

# Boucle qui génère une suite de nombre
for i in $(seq 1 $num)

do

echo $i

done