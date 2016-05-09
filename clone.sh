#!/bin/bash
wget \
     --recursive \
     --no-clobber \
     --page-requisites \
     --html-extension \
     --convert-links \
     --level=1 \
     --restrict-file-names=windows \
     --domains val.levante-emv.com \
     --no-parent \
         val.levante-emv.com
