
#!/bin/bash

rm Fusion-repo*


echo "repo-add"
repo-add -s -n -R Fusion-repo.db.tar.gz *.pkg.tar.xz
repo-add -s -n -R Fusion-repo.db.tar.gz *.pkg.tar.zst
#sleep 8
cp -f Fusion-repo.db.tar.gz Fusion-repo.db

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
