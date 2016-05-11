#!/bin/bash
#find ./val.levante-emv.com/ -type f|xargs sed -i 's/<head>/<head><base href="http:\/\/www.riuraueditors.cat\/levante\/val.levante-emv.com\/">/g;'
find ./val.levante-emv.com/ -type f|xargs sed -i 's/href="\//href="/g;'
