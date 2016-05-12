#!/bin/bash
rm -rf val.levante-emv.com
wget \
     --recursive \
     --no-clobber \
     --page-requisites \
     --html-extension \
     --convert-links \
     --level=2 \
     --restrict-file-names=windows \
     --domains val.levante-emv.com \
     --no-parent \
         val.levante-emv.com
