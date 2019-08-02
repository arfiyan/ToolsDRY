#!/data/data/com.termux/files/usr/bin/bash
# IND CYBER ARMY
# coded Dry_Ica_Tuan-Arr 
# gausah ganti copyright kalo mau di hargai

blue='\e[0;34'
cyan='\e[0;36m'
green='\e[0;34m'
okegreen='\033[92m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'

###################################################
# CTRL C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo "[#]> (Ctrl + C ) Detected, Trying To Exit ... "| lolcat
sleep 1
echo ""
echo "[#]> Terima kasih sudah make tools saya ... "| lolcat
sleep 1
echo ""
echo "[#]> Cyber muslim nkri"| lolcat
read enter
exit
}

echo "     ###  # ##   # ###    #"| lolcat
echo "     #  # # # #  # #  #  # #"| lolcat
echo "     #  # # #  # # #  # # # #"| lolcat
echo "     ###  # #   #  ### #     #"| lolcat
echo " ***********************************************"| lolcat
echo "   # Not Hacker Im Tester      " | lolcat
echo "   # IND CYBER ARMY - CYBER MUSLIM NKRI         "| lolcat
echo "   # contact   : arfiyan1578@gmail.com "| lolcat
echo "   # greetz    : IND CYBER ARMY "| lolcat
echo "   # copyright : - DRY_ICA_TUAN-AR     "| lolcat
echo "   # thanks to : - Barbar Ustmani "| lolcat
echo "   # thanks to : - Pemuda Biasa   "| lolcat
echo "   # thanks to : - Infected_AOFSFOF⁩ "| lolcat
echo "   # thanks to : - SweetMoon "| lolcat
echo "   # thanks to : - Sheirash⁩  "| lolcat
echo " ***********************************************"| lolcat
echo ""
echo " ======================="| lolcat
echo " | 01) Info Bmkg       |"| lolcat
echo " | 02) Webdav          |"| lolcat
echo " | 03) Hack Fb         |"| lolcat
echo " | 04) Tools Tuan Badut|"| lolcat
echo " | 05) Ddos            |"| lolcat
echo " | 06) exit            |"| lolcat
echo " ======================="| lolcat
echo ""
read -p "[silakan dipilih]> " act;

if [ $act = 01 ] || [ $act = 01 ]
then
clear
echo " Installing Info Bmkg"| lolcat
sleep 1
apt update && apt upgrade
apt install python2
apt install php
apt install git
git clone https://github.com/arfiyan/Gempa-IND.git
cd Gempa-IND
php PeriKecil.php
echo " Done Install Cuk "| lolcat
fi

if [ $act = 02 ] || [ $act = 02 ]
then
clear
echo " Installing Webdav"| lolcat
sleep 1
apt update && apt upgrade
pkg install python python2 vim figlet curl
pkg install php
pip2 install lolcat
pkg install git
git clone https://github.com/arfiyan/IND-CYBER-ARMY.git
cd IND-CYBER-ARMY
sh WEBDAV_DRY.sh
echo " Done Install Cuk "| lolcat
fi

if [ $act = 03 ] || [ $act = 03 ]
then
clear
echo " Installing Hack Fb"| lolcat
sleep 1
pkg update
pkg upgrade
pkg install python2
pip2 install mechanize
pkg install git
git clone https://github.com/pirmansx/mbf
cd mbf
python2 MBF.py
echo " Done Install Cuk "| lolcat
fi

if [ $act = 04 ] || [ $act = 04 ]
then
clear
echo " Installing Tools Tuan Badut"| lolcat
sleep 1
apt update && apt upgrade
pkg install python python2 vim figlet curl
pkg install php
pip2 install lolcat
pkg install git
git clone https://github.com/TUANB4DUT/TOOLSINSTALLERv4
cd TOOLSINSTALLERv4
ls
chmod 777 TUANB4DUT..sh
./TUANB4DUT..sh
echo " Done Install Cuk "| lolcat
fi

if [ $act = 05 ] || [ $act = 05 ]
then
clear
echo " Installing Ddos"| lolcat
sleep 1
pkg update && pkg upgrade
pkg install git
pkg install python
git clone https://github.com/cyweb/hammer.git
cd hammer
python hammer.py
echo " Done Install Cuk "| lolcat
fi

if [ $act = 05 ] || [ $act = 05 ]
then
echo " CMN "| lolcat
sleep 1
echo " DRY "| lolcat
sleep 1
echo " IM TESTER"| lolcat
sleep 1
echo " Please Wait.... "| lolcat
sleep 1
echo " contact : arfiyan1578@gmail.com " | lolcat 
sleep 1
echo " Bye ea :* "| lolcat
sleep 1
exit
fi   
