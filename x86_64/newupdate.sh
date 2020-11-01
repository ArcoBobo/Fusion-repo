
echo "Clean out old db"
echo

rm Fusion-repo*

echo
echo "Run repo-add"
echo 

repo-add Fusion-repo.db.tar.gz *.pkg.tar.zst

echo "####################################"
echo "Repo Updated!!"
echo "####################################"

cd ../

./git.sh