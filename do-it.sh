#!/bin/bash
mv levante.txt-lt.html levante.txt-lt-old.html
./clone.sh
./extract-html-files.sh
./analyze.sh
