#!/bin/bash
read -p "Entrez une suite de mots : " i;
cmp=0;
while [ $i != "x" ]; do
cmp=$(($cmp+1 ))
read i
done
echo $cmp
