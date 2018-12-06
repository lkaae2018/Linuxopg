echo "Du står i dette bibliotek:"
pwd
echo
echo "Nu står du i:"
cd /etc
pwd
echo
echo " Nu oprettes biblioteket lak under /home/lkaae"
cd  
mkdir lak
cd lak
ls -l
cd ..
cd linuxop
cp giraf.a ~/lak/
echo "Nu er giraf.a kopieret til lak fra linuxopg"

