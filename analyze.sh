#!/bin/bash
rm ~/github/languagetool-commandline-scripts/original/*
cp text-html/* ~/github/languagetool-commandline-scripts/original/
cd ~/github/languagetool-commandline-scripts/
./lt-check.sh levante onlyconversion
cat original/*.txt > original/tot
rm original/*.txt
rm original/*.html
rm original/index.html*
rm original/*~
mv original/tot original/levante.txt
./lt-check.sh levante
mv levante.txt-lt.html levante.txt-lt-old.html
sudo cp results/levante.txt-lt.html /var/www/html/rr/levante-prova/
echo resultats en http://www.riuraueditors.cat/levante-prova/levante.txt-lt.html
