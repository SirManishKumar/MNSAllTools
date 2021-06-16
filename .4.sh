#!/bin/bash
#version 1.0
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
figlet -f slant "MNSAllTools" | lolcat
echo " ╭━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━╮" | lolcat
echo "   Created By:- https://github.com/SirManishKumar/MNSAllTools " | lolcat
echo "      Follow On Twitter:- http://twtter.com/SirManishKumar " | lolcat
echo " ╰━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━╯" | lolcat
echo -e "\e[1;36m "
echo "314. Install Recon	 333. Install maskphish"
echo '315. Install Nexphisher    334. Install Anonphisher'
echo '316. Install PayBag	 335. Install BillCipher'
echo '317. Install PhoneSploit   336. Install BruteWeb'
echo '318. Install SayCheese     337. Install IP-Attack'
echo '319. Install Mrphish       338. Install T-load'
echo '320. Install AdvPhishing   339. Install Email-Bomber'
echo '321. Install Grabcam       340. Install Termux-theme'
echo '322. Install Zphisher      341. Install Kalimux'
echo '323. Install CAM-DUMPER    342. Install H-tool'
echo '324. Install Picture Guard 343. Install Fb-Repot'
echo '325. Install A-Virus       344. Install bint(fb hack)'
echo '326. Install Owl           345. Install Admin'
echo '327. Install FSociety      346. Install BugHunter'
echo '328. Install Setoolkit     347. Install info'
echo '329. Install Metasploit    348. Install Ddos-attack'
echo '330. Install AK47          349. Install T.H.A'
echo '331. Install PapaViruz     350. Install MyVirus'
echo '332. Install All tools     351. Install Hack-Gmail'
echo "=====================================================" | lolcat
echo "            0. Back            N. Next" | lolcat
echo "=====================================================" | lolcat
echo -e "\e[1;32m╭─[ Select Tool to Install ]"
read -p "╰──> " pil;

case $pil in
0) echo "Author : Manish Kumar Chaturvedi" | lolcat
echo "Github: https://github.com/SirManishKumar/MNSAllTools" | lolcat
figlet -f slant "MNSAllTools" | lolcat
sleep 1
clear
exit
;;

314) git clone https://github.com/TermuxHackz/recon
cd recon
bash install.sh

;;

315) git clone https://github.com/htr-tech/nexphisher
cd nexphisher
bash setup
bash tmux_setup
bash nexphisher

;;

316) git clone https://github.com/HackWeiser/PayBag

;;

317) git clone https://github.com/CyberKnight777/PhoneSploit

;;

318) git clone https://github.com/Anonymous3-SIT/saycheese

;;

319) git clone https://github.com/noob-hackers/mrphish

;;

320) git clone https://github.com/Ignitetch/AdvPhishing.git

;;

321) git clone https://github.com/noob-hackers/grabcam

;;

322) git clone https://github.com/htr-tech/zphisher

;;

323) git clone https://github.com/TermuxHackz/CAM-DUMPER

;;

324) git clone https://github.com/TermuxHackz/PictureGuard

;;

325) git clone https://github.com/AnonymousX11-debug/A-Virus

;;

326) git clone https://github.com/TermuxHackz/Owl

;;

327) git clone https://github.com/Manisso/fsociety

;;

328) curl -LO https://raw.githubusercontent.com/Hax4us/setoolkit/master/setoolkit.sh

;;

329) wget https://Auxilus.github.io/metasploit.sh

;;

330) git clone https://github.com/nasirxo/AK47

;;

331) git clone https://github.com/Hacking-pch/papaviruz

;;

332) git clone https://github.com/TermuxHackz/alltools

;;

333) git clone https://github.com/jaykali/maskphish

;;

334) git clone https://github.com/TermuxHackz/anonphisher
cd anonphisher
bash install.sh
bash setup

;;

335) git clone https://github.com/GitHackTools/BillCipher

;;

336) git clone https://github.com/Err0r-ICA/Bruteweb
;;

337) git clone https://github.com/Bhai4You/Ip-Attack
;;

338) git clone https://github.com/R34l-h4ck3r/T-LOAD
;;

339) git clone https://github.com/zanyarjamal/Email-bomber.git
;;

340) git clone https://github.com/Tegar-ID/Theme
;;

341) git clone https://github.com/SDMH-Hacking/Kalimux444
cd $HOME
cd Kalimux444
sh kalimux.sh

;;

342) git clone https://github.com/SDMH-Hacking/H-tool444.git
cd H-tool444
bash install.sh

;;

343) git clone https://github.com/PangeranAlvins/Repot3
cd Repot3
bash install.sh
python2 Repot3.py

;;

344) pkg install openssh
pkg install php
git clone https://github.com/botolmehedi/bint
cd bint
pip2 install requests
pip2 install mechanize
python2 bint.py

;;

345) git clone https://github.com/TermuxHackz/Admin

;;

346) git clone https://github.com/TermuxHackz/BugHunter

;;

347) git clone https://github.com/TermuxHackz/info
;;

348) git clone https://github.com/TermuxHackz/Ddos-attack

;;

349) git clone https://github.com/TermuxHackz/Termux-Android-Hackers

;;

350) git clone https://github.com/TermuxHackz/MyVirus

;;

351) git clone https://github.com/TermuxHackz/Hack-Gmail

;;

esac
done
done
