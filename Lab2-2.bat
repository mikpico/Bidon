#!/bin/bash
# $1 est le parametre 1

if test -d $1
then
echo "C'est un répertoire"
else
echo "C'est un fichier"
fi

if test $# = 0
then
echo "Pas de parametre"
else
echo "Il y a $# parametre d'entrée"
fi