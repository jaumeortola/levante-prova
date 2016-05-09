#!/bin/bash
find . -type f|xargs sed -i 's/\bcomplimiento\b/compliment/g;'
exit 0
find . -type f|xargs sed -i -r 's/([0-9]) %/\1%/g;'
find . -type f|xargs sed -i 's/\baçò\b/això/g;'
find . -type f|xargs sed -i 's/\baqueixa\b/eixa/g;'
find . -type f|xargs sed -i 's/\baqueix\b/eixe/g;'
find . -type f|xargs sed -i 's/\baqueixes\b/eixes/g;'
find . -type f|xargs sed -i 's/\baqueixos\b/eixos/g;'


