#pemula
#variable
b='\033[34;1m'
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
w='\033[37;1m'
y='\033[33;1m'

clear
figlet '\033[31;1m'"tools"
sleep 1
echo $y"+++++++++++++++++++++++++++++++++++++"
echo $y"author:MrGardenia"
echo $y"github:Https://github.com/MrGardenia/"
echo $y"youtube: ngk perlu youtube"
echo $y"+++++++++++++++++++++++++++++++++++++"
echo""
echo $r"pilih tools"
echo $b"[1] DARK FB"
echo $b"[2] MBF"
echo $b"[3] DDOS"
echo $b"[4] HACK CCTV"
echo $b"[5] IPTRACKER"
echo $b"[6] install bahan"
read -p "[?] pilih : " pil
#Batas gan
if [ $pil = 1 ]
then
pkg install python2
git clone https://github.com/m4rche3ll-cyber/dark-vpro
cd dark-vpro
ls
chmod 777 dark-vpro.py
python2 dark-vpro.py 
fi
#Batas
if [ $pil = 2 ]
then 
pkg install python
pip install requests bs4
python3 -m pip install requests bs4
git clone https://github.com/SansBae/multi-mbf
cd multi-mbf
python3 sans.py
fi
#Batas
if [ $pil = 3 ]
then
git clone https://github.com/kumpulanremaja/ddos2
cd ddos2
python2 ddos.py
fi
#Batas
if [ $pil = 4 ]
then
pip2 install requests
git clone https://github.com/kancotdiq/ipcs.git
cd ipcs
python2 scan.py
fi
#Batas
if [ $pil = 5 ]
git clone https://github.com/MrGardenia/iptracker
cd iptracker
sh iptracker
fi
#Batas
if [ $pil = 6 ]
pkg install python
pkg install nano
pkg install php
pkg install bash
pkg install curl
pkg install figlet
fi
