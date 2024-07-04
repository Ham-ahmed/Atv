#!/bin/sh
#
cd /tmp
set -e 
 wget "https://raw.githubusercontent.com/Ham-ahmed/Atv/main/skins-aglare-fhd_3.7.tar.gz"
wait
tar -xzf skins-aglare-fhd_3.7.tar.gz  -C /
wait
cd ..
set +e
rm -f /tmp/skins-aglare-fhd_3.7.tar.gz
sleep 2;
echo "" 
echo "" 
echo "*********************************************************"
echo "#                   INSTALLED SUCCESSFULLY              #"
echo "*          Panel v.5 - Hamdy Ahmed    Novaler 4k Egypt  *"
echo "*           888888  88    88  oo  8888     88  8888     *"
echo "*           88      88  88    88  88 88    88  88       *"
echo "*           88888   8888      88  88  88   88  8888     *"
echo "*              88   88  88    88  88    88 88    88     *"
echo "*           88888   88   88   88  88     8888  8888 *"
echo "*                Enigma2 restart is required            *"
echo "*********************************************************"
echo "               UPLOADED BY  >>>>   HAMDY_AHMED           "
sleep 4;
	echo '================================================="
###########################################                                                                                                                  
echo ". >>>>         RESTARING     <<<<"
echo "*********************************************************"
wait
killall -9 enigma2
exit 0
