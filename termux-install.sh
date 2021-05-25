#!/bin/bash
#version 1.0
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

printf "\e[1;32m\t+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+\e[0m\n"
printf "\e[1;37m\t      |M|N|S|-|T|o|o|l|s|   \e[0m\n"
printf "\e[1;32m\t+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+\e[0m\n"
printf "\n"
printf "\e[1;40m\tCreated by:\e[0m\e[1;42mSirManishKumar\e[0m\n"
printf "\n"

printf "\e[1;93m==============[\e[0m\e[1;95mAll Tools Installer]\e[0m\e[1;93m===============\e[0m\n"
sleep 1
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo "Author : Manish Kumar" | lolcat
figlet -f slant "MNS-Tools" | lolcat
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo -e "\e[1;36m"
echo ' 1. Install For Termux'
echo ' 2. Install For Linux'
echo ' 3. Install For Window'
echo "========================================================" | lolcat
echo "            Please Choose Your Operating System" | lolcat
echo "========================================================" | lolcat
echo -e "\e[1;32m╭─[ Select number to install ]"
read -p "╰─# " pil;
case $pil in
1) apt update -y
apt upgrade -y
cd && cd AllTools
mv install install.sh
rm -rf termux-install.sh
bash install.sh

;;
2) apt update -y
apt upgrade -y
cd && cd AllTools
mv install install.sh
rm -rf termux-install.sh
bash install.sh

;;
3) apt update -y
apt upgrade -y
cd && cd AllTools
mv install install.sh
rm -rf termux-install.sh
bash install.sh

;;
esac
done
done
