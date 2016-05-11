#!/bin/bash
rm text-html/*
find val.levante-emv.com/ -name \*.html -exec cp --backup=t {} text-html/ \;
rm ~/github/languagetool-commandline-scripts/original/*
cp text-html/* ~/github/languagetool-commandline-scripts/original/
exit 0
cd ~/github/languagetool-commandline-scripts/
./lt-check.sh levante
cd -
echo resultats en ~/github/languagetool-commandline-scripts/resultats


