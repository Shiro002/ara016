#!/bin/bash
#version 1.0

# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

figlet Tools | lolcat

echo -e  "_____________________________________________________________"
echo -e  "Tools    : CORPSE SILVER 002 $white         " |lolcat
echo -e  "Creadby  : darling nya_002 $white   " |lolcat
echo -e  "nama     : SATRIA RIZKY $white         " |lolcat
echo -e  "Contact  : araara002016@gmail.com $white " |lolcat
echo -e  "HEROINE FAVORITE     : ZEROTSU(002) $white         " |lolcat
echo -e  "_____________________________________________________________"

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
echo -e $cyan"[#]> Thanks"
sleep 1
echo ""
echo -e $white"[#]> see you gaes :)..."
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo ~ $b "1.  Nmap${enda}";
echo ~ "============================" | lolcat
echo ~ $r "2.  Admin-finder${endc}";
echo ~ "============================" | lolcat
echo ~ $g "3.  RED_HAWK${endc}";
echo ~ "============================" | lolcat
echo ~ $c "4   Lazymux${endc}";
echo ~ "============================" | lolcat
echo ~ $r"5.  Tools-X${endc}";
echo ~ "============================" | lolcat
echo ~ $r "6. Exit${endc}";
echo ""
echo ~ "╭─0day" |lolcat
read -p "╰─#" pil;

# Nmap

case $pil in
1) pkg install nmap
echo ~  "${y} {1} Masukkan Web${endc}:"
read web
nmap $web
echo

;;

# admin-finder

2) git clone  https://github.com/the-c0d3r/admin-finder.git
echo ~ "${y} cara menggunakan admin finder"
echo ~ "${y} cd admin-finder"
echo ~ "${y} python admin-finder.py"
cd /data/data/com.termux/files/home/admin-finder/
python2 /data/data/com.termux/files/home/admin-finder/admin-finder.py
echo

;;

#RED_HAWK

3) git clone https://github.com/Tuhinshubhra/RED_HAWK
echo ~ "${y} Installer RED_HAWK..."
echo ~ "${y} cd RED_HAWK"
echo ~ "${y} php RED_HAWK.php"
cd /data/data/com.termux/files/home/RED_HAWK/
php /data/data/com.termux/files/home/RED_HAWK/ RED_HAWK.php

;;

#Lazymux

4) git clone https://github.com/Gameye98/Lazymux
echo ~ "${y} Installer Lazymux..."
echo ~ "${y} cd Lazymux"
echo ~ "${y} python lazymux.py"
cd /data/data/com.termux/files/home/Lazymux/
python2 /data/data/com.termux/files/home/Lazymux/ lazymux.py

;;

#Tools-X

5) git clone https://github.com/Rajkumrdusad/Tool-X
echo ~ "${y} Installer Tool-X..."
echo ~ "${y} cd Tool-X"
echo ~ "${y} sh install.aex"
cd /data/data/com.termux/files/home/Tool-X
bash /data/data/com.termux/files/home/Tool-X/sh install.aex

;;


6) echo "created by : CORPSE_SILVER_002" | lolcat
exit
;;

*) echo "sorry, pilihan yang anda cari tidak ada"
esac
done
done
