  
#!/bin/sh

# 
# SCRIPT : DOWNLOAD AND INSTALL xstreamity1 #
# 
# Command: wget https://raw.githubusercontent.com/tarekzoka/xstreamity1/main/installer.sh -O - | /bin/sh #

opkg install --force-overwrite  https://raw.githubusercontent.com/tarekzoka/xstreamity1/main/enigma2-plugin-extensions-xstreamity_3.18.20210917_all.ipk
wait
sleep 2;
exit 0


