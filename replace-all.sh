#!/bin/bash
#find val.levante-emv.com/ -type f|xargs sed -i -r 's/\b$1\b/$2/g;'
echo Canviant $1 per $2 ...
cd val.levante-emv.com
echo "#!/bin/bash" > to-do.sh
echo sed -i -r \'s/\\b`echo $1`\\b/`echo $2`/g\' `find . -type f`>> to-do.sh
sudo chmod +x to-do.sh
./to-do.sh
cd ..
