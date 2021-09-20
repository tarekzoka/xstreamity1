  
#!/bin/sh

# 
# SCRIPT : DOWNLOAD AND INSTALL xstreamity1 #
# 
# Command: wget https://raw.githubusercontent.com/tarekzoka/xstreamity1/main/installer.sh -O - | /bin/sh #

wget -O /tmp/iptosat_1.8_all.ipk "https://raw.githubusercontent.com/tarekzoka/xstreamity1/main/enigma2-plugin-extensions-xstreamity_3.18.20210917_all.ipk"
wait
echo $MY_EM
######      INSTALL PLUGIN xstreamity1 ###
opkg install --force-overwrite /tmp/*.ipk
wait
echo $MY_EM
#######   REMOVE PACKAGE FROM TMP ###
opkg install --force- /tmp/xstreamity_3.18.20210917_all.ipk"
echo "========================================================================" 	
echo ". WELCOME TO PLUGIN xstreamity_3.18.2021091 "
echo $MY_EM
	echo " PLUGIN INSTALLED SUCCESSFULLY "
echo " UPLOADED BY TARE_TAREKL " 
echo "======================================================"
echo "       YOUR DEVICE WELL RESTART Now " 
echo "****************************************"
wait 3;
init 4
init 3
exit 0
