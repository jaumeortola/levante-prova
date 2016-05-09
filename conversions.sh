find . -type f|xargs sed -i 's/<head><base href="http://www.riuraueditors.cat/levante/val.levante-emv.com/">/<head><base href="http://www.riuraueditors.cat/levante/val.levante-emv.com/"><base href="http:\/\/www.riuraueditors.cat\/levante\/val.levante-emv.com\/">/g;'
find . -type f|xargs sed -i 's/href="\//href="g;'
