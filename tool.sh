#coded by Mr.D3vil
clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
mer='\033[41;97m' #Tepi
R='\x1b[1;31m'
G='\x1b[1;32m'
B='\x1b[1;34m'
Y='\x1b[1;33m'
C='\x1b[1;36m'
D='\x1b[0m'
endc='\E[0m'
enda='\033[0m'

#silahkan ganti apapun yg menurut kalian harus diganti
#bisa kalian kreasikan sendiri
#nama gue Mr.D3vil bisa kalian ubah sendiri ya
#be kreatif!

echo $cy"========================================"
toilet -f future --gay NamaKamu | lolcat
echo $cu"========================================"
echo
echo $pu"[=========================]"
echo $pu"[$me 1. Hack Facebook"
echo $pu"[=========================]"
echo $pu"[$me 2. Spam Call"
echo $pu"[=========================]"
echo $pu"[$me 3. Info Bmkg"
echo $pu"[=========================]"
echo $pu"[$me 4. Pulsa Gratis"
echo $pu"[=========================]"
echo $pu"[$me 5. Torjan"
echo $pu"[=========================]"
echo
read -p "#~Masukkan pilihan :" pil

case $pil in

1) git clone https://github.com/TheMagizz/DarkPremium
cd DarkPremium
python2 DarkFB.py

;;

2) git clone https://github.com/MiSetya/CALL
cd CALL
php telpon.php

;;

3) git clone https://github.com/BlackCyber091/bmkg
cd bmkg
php bmkg.php

;;

4) git clone https://github.com/BlackCyber091/PulsaGRATIS
cd PulsaGRATIS
sh pulsa.sh

;;

5) pkg install python2
   git clone https://github.com/BlackCyber091/Torjans
cd Torjans
python2 torjan.py

;;
*) echo $me"THANKS FOR USING"
esac

# jika sudah di edit, pencet CTRL x y lalu enter
# cara buka toolsnya sh tool.sh
# see you soon >_<
