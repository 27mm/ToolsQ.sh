#!/system/xbin/bash
#AUTHOR:MR CROOT
#Github:https://github.com/reyspeed
#Ngapain Lo Sampai Sini Mau Recode! Gua Doain Orang Tua Lu Meninggal Dan Lu mandul Sampai Mati.boleh Recode Tapi Hargai Author Njeng
#Tools Ini Saya Buat Hanya Untuk Mempermudah keperluan Hacking Anda
blue='\e[1;34m'
green='\e[1;32m'
purple='\[1;35m'
cyan='\e[1;36m'
red='\e[1;31m'
white='\e[1;37m'
yellow='\e[1;33m'
sleep 3
echo "\033[34;1m
__________________________________
  ║▒▒▒▒▒▒▒▒▒▒║  |By:MR.CROOT   |
  ║▒▒▒▒▒▒▒▒▒▒║  |Gray Hat      |
  ║▒▒▒▒▒▒▒▒▒▒║  |Tersakiti     |
  ║▒▒▒▒▒▒▒▒▒▒║  |______________|
  ║▒▒▒▒▒▒▒▒▒▒║
  ║▒▒▒▒▒▒▒▒▒▒║
 ╔════════════╗
 ╚════════════╝
  ║██████████╚╗
  ║██╔══╗█╔═╗█║
  ║██║╬╔╝█╚╗║█║
  ║██╚═╝█║█╚╝█║
  ╚╗█████████═╝
   ╚╗║╠╩╩╩╩╩╝
    ║║┈┈┈█▐█████▒.｡oO
    ║██╠╦╦╦╗
    ╚╗██████
     ╚════╝
"
sleep 3
echo "\033[31;1m
<==××*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*××==>"
ulang='y'
while [ $ulang = 'y' ];
do

  echo '1).Hack Camera'
  echo '2).Pelacak-Maling'
  echo '3).Pencari-Ip'
  echo '4).Black-Arch'
  echo '5).Phishing Medsos'
  echo '6).Mining Bitcoin(indo)'
  echo '7).Bug Hunter'
  echo '8).Dark-Fb'
  echo '9).Cari CC'
  echo '10).DDOS Attack'
  echo '11).Install Metasploit'
  echo '12).Install Linuk'
  echo '13).Hack-Gmail'
  echo '14).Admin-Finder'
  echo '15).Sql Injetion'
  echo '16).Lite Spam'
  echo '17).Bom Email'
  echo '18).Red Hawk'
  echo '19).A-Rat'
  echo '20).Wifi(root)'
  echo '21).Nmap'
  echo '22).Ubuntu'
  echo '23).Milik Pribadi Jangan Pakai(Bahaya)'
  echo '24).Dos Attack'
  echo '25).Recondog'
  echo '26).Spam-Wa'
  echo '27).CCTV'
  echo '28).Virus Vbug'
  echo '29).Fedora'
  echo '30).Parrot Security Os'
  echo '31).Whatshack'
  echo '32).Instahack'
  echo '33).Brute Force IG (root)'
  echo '34).UserRecon'
  echo '35).Rat Hp(root)'
  echo '36).Hidden Eye'
  echo '37).Ransomware'
  echo '38).Android-Malwere'
  echo '39).Buat Script Devace'
  echo '40).Hack Grup Fb'
  echo '41).Black Eye'
  echo '42).Auto Sploit'
  echo '43).Qrl Jacking'
  echo '44).Payload'
  echo '45).Evil Droid'
  echo '46).MRX'
  echo '47).Facebook Brute'
  echo '48).Mempercantik Termux'
  echo '49).Evil Url'
  echo '50).Self Xxs'
  echo '99).Install Semua Bahan'
  
  echo '0) exit '
  
echo "
<==××*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*××==>"  
  read -p 'Pilih Mana Bangsat : ' pil; 
 
  if [ $pil = '1' ]
  then
      echo 'Sabar Njeng'
      cd $HOME
      apt update && apt upgrade -y
      apt install php -y
      apt install bash -y
      apt install git -
      apt install openssh -y
      termux-setup-storage
      cd /sdcard
      mkdir hackcam
      cd hackcam
      git clone https://github.com/reyspeed/hack-camera
      cd hack-camera
      bash camera.sh
      echo 'Sukses Njeng....! '
      sleep 1
 
  elif [ $pil = '2' ];
  then
      echo 'Sabar Njeng '
      cd $HOME
      apt update  && apt upgrade -y
      apt install python2 -y
      apt install python -y
      apt install openssh
      apt install php
      apt install git -y
      git clone https://github.com/reyspeed/pelacak-maling
      cd pelacak-maling
      bash locator.sh
      echo 'Sukses Njeng...! '
      sleep 1
  
  elif [ $pil = '3' ];
  then
      echo 'Sabar Njeng'
      cd $HOME
      apt update && apt upgrade -y
      apt install git
      apt install figlet
      git clone https://github.com/reyspeed/pencari-ip
      cd pencari-ip
      python2 crips.py
      echo 'Sukses Njeng... '
      sleep 1
  elif [ $pil = '4' ];
  then
      echo 'Sabar Njeng'
      
pacman-key --init && pacman-key --populate archlinuxarm && pacman -Sy --noconfirm curl && curl -O https://blackarch.org/strap.sh && chmod +x strap.sh && ./strap.sh
     elif [ $pil = '5' ];
  then
      
      pkg update && apt upgrade
      pkg install git
      pkg install php
      pkg install bash
      pkg install openssh
      pkg install curl
      pkg install wget
      pkg install openssh
      git clone https://github.com/thelinuxchoice/shellphish
      ls
      cd shellphish
      bash shellphish.sh
      
    elif [ $pil = '6' ];
  then
      apt update && apt upgrade
      apt install git
      apt install php
      apt install figlet
      git clone https://github.com/reyspeed/BTC
      cd BTC
      sh BTC.sh
      
     elif [ $pil = '7' ];
  then
    pkg install python2
    pkg install git
    git clone https://github.com/reyspeed/bughunter
    cd bughunter
    python2 scan.py
    
    elif [ $pil = '8' ];
  then

    ppt update && pkg upgrade -y
    pkg install git
    pkg install python2
    git clone https://github.com/reyspeed/dark-fb
    pip2 install requests
    pip2 install mechanize
    cd dark-fb
    python2 dark-fb.py
     
    elif [ $pil = '9' ];
  then
  pkg update && pkg upgrade
  pkg install python2
  pkg install sl
  pkg install figlet
  pkg install git
  git clone https://github.com/reyspeed/kartu-kredit
  cd kartu-kredit
  bash Card.sh
  
 elif [ $pil = '10' ];
  then
  
  pkg update && pkg upgrade  
  pkg install git  
  pkg install python2  
  pkg install figlet  
  git clone https://github.com/reyspeed/REY-DDOS  
  cd REY-DDOS  
  python2 DDOS.py
  
   elif [ $pil = '11' ];
    then
  pkg install git
  git clone https://github.com/Hax4us/Metasploit_termux
  cd Metasploit_termux
  chmod +x metasploit.sh
  ./metasploit.sh
  
   elif [ $pil = '12' ];
    then
    
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Kali/kali.sh && bash kali.sh

   elif [ $pil = '13' ];
    then
pkg upgrade && apt update
pkg install python2
pkg install git
pkg install php
git clone https://github.com/reyspeed/hack-gmail
cd hack-gmail
python2 gmail-hack.py

   elif [ $pil = '14' ];
    then
    

  pkg install php
  pip install figlet
  pkg install python2
  pkg install git
  git clone https://github.com/reyspeed/admin-finder
  cd admin-finder
  php admin.php
  
   elif [ $pil = '15' ];
    then
  
   apt update && apt upgrade -y
   apt install git
   apt install python2
   git clone https://github.com/sqlmapproject/sqlmap
   cd sqlmap
   python2 sqlmap.py
   
  
   elif [ $pil = '16' ];
    then
   
  pkg install git
  git clone https://github.com/4L13199/LITESPAM
  cd LITESPAM
  sh LITESPAM.sh 
  
   elif [ $pil = '17' ];
    then
  
  
  pkg install python2

  pkg install git

  pkg install php

  git clone https://github.com/reyspeed/BOM-EMAIL

  cd BOM-EMAIL

  python2 BomEmail.py

   elif [ $pil = '18' ];
    then

 apt update
 apt upgrade
 apt install git
 apt install php
 git clone https://github.com/Tuhinshubhra/RED_HAWK
 cd RED_HAWK
 php rhawk.php

elif [ $pil = '19' ];
    then
    
pkg update && pkg upgrade
pkg install python2
pkg install git
git clone https://github.com/Xi4u7/A-Rat
cd A-Rat
chmod +x A-Rat.py
python2 A-Rat.py

elif [ $pil = '20' ];
    then

 apt update
 apt upgrade
 apt install git
 git clone https://github.com/esc0rtd3w/wifi-hacker
 ls
 cd wifi-hacker
 chmod +x wifi-hacker.sh
 ./wifi-hacker.sh
 
elif [ $pil = '21' ];
    then
 
pkg install nmap
echo -e  "${y} {1} Masukkan Web${endc}:"
read web
nmap $web
echo

elif [ $pil = '22' ];
    then

pkg update
pkg upgrade
pkg install git
pkg install wget
pkg install proot
git clone https://github.com/reyspeed/ubuntu
 cd ubuntu
chmod +x ubuntu.sh
./ubuntu.sh


elif [ $pil = '23' ];
    then

pkg install python2
pkg install git
git clone https://github.com/reyspeed/bahaya
cd bahaya
sh bahaya.sh


elif [ $pil = '24' ];
    then


pkg install python2  
pkg install git  
git clone https://github.com/reyspeed/DOS  
cd DOS
chmod +x pentmenu
 ./pentmenu

elif [ $pil = '25' ];
    then

 
pkg install python 
pkg install python2 
pkg install git
git clone https://github.com/UltimateHackers/ReconDog.git
cd ReconDog
python2 dog.py

elif [ $pil = '26' ];
    then

pkg install python2
pkg install php
pkg install git
git clone https://github.com/reyspeed/spam-wa
cd spam-wa
php wa.php 

elif [ $pil = '27' ];
    then

apt update && apt upgrade -y
pkg install python2
pkg install git
pip2 install requests
git clone https://github.com/kancotdiq/ipcs
cd ipcs
python2 scan.py

elif [ $pil = '28' ];
    then

pkg install python2
pkg install git
git clone https://github.com/Junior60/vbug
cd vbug
python2 vbug.py

elif [ $pil = '29' ];
    then

pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Fedora/fedora.sh && bash fedora.sh

elif [ $pil = '30' ];
    then
    
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Parrot/parrot.sh && bash parrot.sh


elif [ $pil = '31' ];
    then

apt-get update
apt-get install openjdk-8-jdk
apt-get install gradle
pkg install python2
pkg install git
pkg install gradle
git clone https://github.com/thelinuxchoice/whatshack
cd whatshack
bash whatshack.sh

elif [ $pil = '32' ];
    then
 
 
pkg install python2 
pkg install git
git clone https://github.com/reyspeed/instahack
cd instahack
bash instahack.sh

elif [ $pil = '33' ];
    then

pkg install git
git clone https://github.com/thelinuxchoice/instainsane
cd instainsane
chmod +x instainsane.sh
./instainsane.sh

elif [ $pil = '34' ];
    then

pkg install python2
pkg install git
git clone https://github.com/thelinuxchoice/userrecon
cd userrecon
bash userrecon.sh

elif [ $pil = '35' ];
    then
pkg install python2    
pkg install git
git clone https://github.com/thelinuxchoice/pyRAT
sh install.sh
cd pyRAT
bash pyrat.sh

elif [ $pil = '36' ];
    then

pkg install git python php curl openssh grep

pip3 install wget

git clone https://github.com/DarkSecDevelopers/HiddenEye.git

cd HiddenEye

chmod 777 HiddenEye.py

./HiddenEye.py


elif [ $pil = '37' ];
    then
pkg install php
pkg install python2
pkg install git
git clone https://github.com/An0nUD4Y/Ransomware
cd Ransomware
php ransomware.php


elif [ $pil = '38' ];
    then
pkg install python2
pkg install git
git clone https://github.com/An0nUD4Y/android-malware
cd android-malwere
bash android-malwere
python2 android-malwere.py
    
    
elif [ $pil = '39' ];
    then

pkg install python2
pkg install git
git clone https://github.com/4L13199/LITESCRIPT
cd LITESCRIPT
python2 LITESCRIPT.py
    
    
elif [ $pil = '40' ];
    then
    
pkg install python    
pkg install python2    
pkg install git
git clone https://github.com/Mr-NemrMedo/fb-group-hack
cd fb-group-hack
python2 fb-group-hack.py

elif [ $pil = '41' ];
    then

pkg install git
git clone https://github.com/thelinuxchoice/blackeye
cd blackeye
bash blackeye.sh

elif [ $pil = '42' ];
    then

pkg install git
git clone https://github.com/NullArray/AutoSploit
cd AutoSploit
chmod +x install.sh
./install.sh

elif [ $pil = '43' ];
    then

apt-get install python-dev python-pip libncurses5-dev git
apt install git
git clone https://github.com/OWASP/QRLJacking
cd QRLJacking/QrlJacking-Framework
pip install -r requirements.txt
python QRLJacker.py

elif [ $pil = '44' ];
    then


pkg install git
git clone https://github.com/thelinuxchoice/getwin
cd getwin
bash getwin.sh

elif [ $pil = '45' ];
    then

pkg install git
git clone https://github.com/M4sc3r4n0/Evil-Droid.git
cd Evil-Droid
chmod +x evil-droid
./evil-droid

elif [ $pil = '46' ];
    then


pkg install git
git clone https://github.com/Ha3MrX/Hacking
cd Hacking
chmod +x install.sh
./install.sh
chmod +x Ha3Mrx.py
python Ha3Mrx.py

elif [ $pil = '47' ];
    then

pkg install git
git clone https://github.com/Ha3MrX/facebook-cracker
cd facebook-cracker
python facebook.py


elif [ $pil = '48' ];
    then

apt update && apt upgrade

apt install git

apt install lolcat

apt install cowsay

gem install lolcat

apt install figlet

git clone https://github.com/muhammadfathul/GGMUX

ls

cd GGMUX

chmod 777 *

./ggmux.sh

elif [ $pil = '49' ];
    then
    
pkg install python
pkg install python2
pkg install gi
git clone https://github.com/UndeadSec/EvilURL.git
cd EvilURL
python2 evilurl.py
python2 evilurl-cli.py


elif [ $pil = '50' ];
    then

pkg install git
git clone https://github.com/thelinuxchoice/self-xss
cd self-xss
bash self-xss.sh


elif [ $pil = '99' ];
    then
 
 apt update && apt upgrade -y
 apt install git
 apt install tsu
 apt install php
 apt intsall openssh
 apt install php
 pip2 install mechanize
 pip2 install requests
 apt install curl
 apt install wget
 apt install ruby
 pip install mechanize
 pip install requests
 apt install figlet
 apt install python2
 gem install lolcat
 

    elif [ $pil = '0' ];
  then
      echo 'Bye Bye Njeng Salam Dari Gua MR.CROOT Tersakiti'
      sleep 2
echo 'kalau Ada Kesalahan Dalam Tools Ini Tolong hubungi Gua ==> reyspeed01@gmail.com'      
      exit
  #kodisi else
  else
      echo 'Gak Ada Njeng....! '
      sleep 5
      echo $ulang
  fi
done
       
