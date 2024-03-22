#!/bin/bash

date1=$(date +%d%b%Y);

if [ -f "$date1.tar.gz" ]
then
echo 'Archive deja existante'
else
tar -czvf "$date1.tar.gz" Plateforme/
mv "$date1.tar.gz" /home/la_plateforme/Documents/save/
fi

