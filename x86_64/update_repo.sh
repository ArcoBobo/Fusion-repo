#!/bin/bash


echo "Clean out old db"
echo

rm Fusion-repo*

echo
echo "Run repo-add"
echo 

repo-add x86_64/Fusion-repo.db.tar.gz x86_64/*.pkg.tar.zst

#sleep 8
cp -f Fusion-repo.db.tar.gz Fusion-repo.db

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
