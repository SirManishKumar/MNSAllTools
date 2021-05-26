#!/bin/bash
#version 1.0
clear
pkg install curl
pkg install wget
pkg install git
pip install lolcat
pkg install figlet
clear
green="\e[1;32m"
yellow="\033[33;1m"
indigo="\033[34;1m"
red="\033[35;1m"
purple="\033[37;1m"
cyan="\033[36;1m"
white="\033[39;1m"

printf "\e[1;32m\t    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+\e[0m\n"
printf "\e[1;37m\t               |M|N|S|A|l|l|T|o|o|l|s|   \e[0m\n"
printf "\e[1;32m\t    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+\e[0m\n"
printf "\n"
printf "\e[1;40m\t            Created by:\e[0m\e[1;42mSirManishKumar\e[0m\n"
printf "\n"

printf "\e[1;93m====================[\e[0m\e[1;95mAll Tools Installer]\e[0m\e[1;93m=====================\e[0m\n"
sleep 1
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo "Author : Manish Kumar Chaturvedi" | lolcat
figlet -f slant "MNSAllTools" | lolcat
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do

echo "╭━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━╮" | lolcat
echo "   Created By:- https://github.com/SirManishKumar/TermuxLock " | lolcat
echo "     Follow On Twitter:- http://twtter.com/SirManishKumar " | lolcat
echo "╰━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━╯" | lolcat
echo -e "\e[1;36m"
echo ' 1. Install For Termux'
echo ' 2. Install For Linux'
echo ' 3. Install For Window'
echo "=============================================================" | lolcat
echo "             Please Choose Your Operating System" | lolcat
echo "=============================================================" | lolcat
echo -e "\e[1;32m╭─[ Select number to install ]"
read -p "╰──> " pil;
case $pil in
1) apt update -y
   apt upgrade -y
   cd
   cd MNSAllTools
   chmod 777 *
   mv install install.sh
   rm -rf termux-install.sh
   exit

;;
2) apt update -y
   apt upgrade -y
   cd
   cd MNSAllTools
   chmod 777 *
   mv install install.sh
   rm -rf termux-install.sh
   exit

;;
3) apt update -y
   apt upgrade -y
   cd
   cd MNSAllTools
   chmod 777 *
   mv install install.sh
   rm -rf termux-install.sh
   exit

;;
esac
done
done
