#!/bin/bash
find val.levante-emv.com/ -type f|xargs sed -i -r 's/èn\b/én/g;'
find val.levante-emv.com/ -type f|xargs sed -i -r 's/ès\b/és/g;'
find val.levante-emv.com/ -type f|xargs sed -i 's/\bcomplimiento\b/compliment/g;'
find val.levante-emv.com/ -type f|xargs sed -i -r 's/([0-9]) %/\1%/g;'
find val.levante-emv.com/ -type f|xargs sed -i 's/\baçò\b/això/g;'
find val.levante-emv.com/ -type f|xargs sed -i 's/\baqueixa\b/eixa/g;'
find val.levante-emv.com/ -type f|xargs sed -i 's/\baqueix\b/eixe/g;'
find val.levante-emv.com/ -type f|xargs sed -i 's/\baqueixes\b/eixes/g;'
find val.levante-emv.com/ -type f|xargs sed -i 's/\baqueixos\b/eixos/g;'


