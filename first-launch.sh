mkdir ~/.cache/iperspace.emanuelesorce/
rm -rf ~/.cache/iperspace.emanuelesorce/*
cp -v iperspace.tar.gz ~/.cache/iperspace.emanuelesorce/

cd ~/.cache/iperspace.emanuelesorce/
tar xvzf iperspace.tar.gz
rm iperspace.tar.gz
./iperspace
