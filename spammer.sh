#usr/bin/sh

#warna warna yg indah seindah masa depan kita
blue="\033[34;1m"
green="\033[32;1m"
purple="\033[35;1m"
cyan="\033[36;1m"
red="\033[31;1m"
white="\033[37;1m"
yellow="\033[33;1m"
normal="\033[0m"

echo $white""
cat spammer.txt
echo $red"       ##################################################"
echo $white"       #Nomor#         Pilihan Nya                      #"
echo $red"       ##################################################"
echo $white"       #  1  #  Spam Wa                                 #"
echo $red"       #  2  #  Spam JDID                               #"
echo $white"       #  3  #  Spam TokoPedia                          #"
echo $red"       #  4  #  Spam Matahari Mall                      #"
echo $white"       #  5  #  Spam Lazada                             #"
echo $red"       #  6  #  Spam PHD                                #"
echo $white"       #  7  #  Spam TelKomnyet                         #"
echo $red"       #  8  #  Spam Three                              #"
echo $white"       ##################################################"
echo ""
echo $red"╭─═≡Pilih Gan≡═─"
echo $white"│"
read -p"╰──────#" ih

cd Modol
if [ $ih = 1 ] || [ $ih = 01 ];then
clear
php _wa_.php
fi

if [ $ih = 2 ] || [ $ih = 02 ];then
clear
php JDID.ph
fi

if [ $ih = 3 ] || [ $ih = 03 ];then
clear
php tokped.php
fi

if [ $ih = 4 ] || [ $ih = 04 ];then
clear
php bommthrml.php
fi

if [ $ih = 5 ] || [ $ih = 05 ];then
clear
python2 lazada_bomber.py
fi

if [ $ih = 6 ] || [ $ih = 06 ];then
clear
php bomphd.php
fi

if [ $ih = 7 ] || [ $ih = 07 ];then
clear
php telkomsel.php
fi

if [ $ih = 8 ] || [ $ih = 08 ];then
clear
php spam-tri.php
fi

*) echo"pilih yg bner mank"
