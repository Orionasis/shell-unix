#!/bin/bash

echo "Nom du programme : $0"
echo "Nb d'arguments : $#"
echo "Source : $1"
echo "Destination : $2"
cp $1 $2
