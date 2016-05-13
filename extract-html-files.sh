#!/bin/bash
rm text-html/*
find val.levante-emv.com/ -name \*.html -exec cp --backup=t {} text-html/ \;
rm text-html/index.html*
