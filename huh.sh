#usr/bin/bash

#variables
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

read -p"#                   .:[Password Nya]:. :" pw
echo $yellow"##########$red########$blue###########$green#########$white############"
echo $purple"#:::::::::::::Login Succes Mamank::::::::::::::::#"
echo $purple"#::::::::::Silahkan Lanjuykan ea Mank:)::::::::::#"
echo $yellow"############$red##########$blue##########$green#########$white########"
if [ $pw = "Jujur" ];then
sleep 1
clear
else
clear
echo $red"-=================password salah goblog=================="
sleep 1
clear
sh huh.sh
fi
