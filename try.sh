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

echo $cy"  [+]================================[+]"
echo $cy"  [+]$me ┏━╸┏━┓┏━╸┏━┓╺┳╸┏━╸╺┳╸┏━┓┏━┓╻  $cy [+]"
echo $cy"  [+]$pu ┃  ┣┳┛┣╸ ┣━┫ ┃ ┣╸  ┃ ┃ ┃┃ ┃┃  $cy [+]"
echo $cy"  [+]$me ┗━╸╹┗╸┗━╸╹ ╹ ╹ ┗━╸ ╹ ┗━┛┗━┛┗━╸$cy [+]"
echo $cy"  [+]================================[+]"
echo $pu"[+]====================================[+]"
echo $pu"[+]==$me     Author : DevilRangga$pu       ==[+]"
echo $pu"[+]==$me     Team   : Dr Cyber Team$pu     ==[+]"
echo $pu"[+]==$me     Contact: 08989956316$pu       ==[+]"
echo $pu"[+]====================================[+]"
echo
sleep 3
echo $me"╔═════════════════════════╗"
echo $me"║$pu Buat Tools Anda Sendiri$me ║"
echo $me"╚═════════════════════════╝"
echo
echo
echo $bi"╔═══════════╗"
echo $bi"║$pu 1.Manual$bi ║"
echo $bi"╚═══════════╝"
echo $bi"╔═════════╗"
echo $bi"║$pu 2.Auto$bi ║"
echo $bi"╚═════════╝"
echo
echo $pu"╔═══ root@MrD3vil ══"
read -p "╚═══ : " pil

if [ $pil = '1' ]
then
echo $pu"SILAHKAN BELAJAR PRIVAT DENGAN SAYA"
echo $pu"MOHON TUNGGU SEBENTAR, DAN ANDA AKAN DIALIHKAN KE WHATSAPP"
sleep 4
xdg-open https://api.whatsapp.com/send?phone=628989956316
fi

if [ $pil = '2' ]
then
nano tool.sh
fi
