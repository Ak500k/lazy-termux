#!/system/bin/sh

#Ak500

# Colors
# ----------------------------------------
BL='\e[01;90m' > /dev/null 2>&1; # Black
R='\e[01;91m' > /dev/null 2>&1; # Red
G='\e[01;92m' > /dev/null 2>&1; # Green
Y='\e[01;93m' > /dev/null 2>&1; # Yellow
B='\e[01;94m' > /dev/null 2>&1; # Blue
P='\e[01;95m' > /dev/null 2>&1; # Purple
C='\e[01;96m' > /dev/null 2>&1; # Cyan
W='\e[01;97m' > /dev/null 2>&1; # White
LG='\e[01;37m' > /dev/null 2>&1; # Light Gray
N='\e[0m' > /dev/null 2>&1; # Null
L='\033[7m' > /dev/null 2>&1; #Lines
X='\033[0m' > /dev/null 2>&1; #Closer
# ----------------------------------------
clear
echo -e "\n------------------------------------------------\n"
           
echo -e $R"        _    _    ____   ___   ___"$N
sleep 0.3
echo -e $R"       / \  | | _| ___| / _ \ / _ \ "$N
sleep 0.3            
echo -e $R"      / _ \ | |/ /___ \| | | | | | |"$N
sleep 0.3          
echo -e $R"     / ___ \|   < ___) | |_| | |_| |"$N
sleep 0.3
echo -e $R"    /_/   \_\_|\_\____/ \___/ \___/"$N


echo -e "\n\n------------------------------------------------\n"

sleep 1.5
clear



echo -e "\n-----------------------------------------------------------\n"

echo -e $R"   _                       _                                " $N
sleep 0.3
echo -e $R"  | | __ _ _____   _      | |_ ___ _ __ _ __ ___  _   ___  __"$N
sleep 0.3
echo -e $R"  | |/ _' |_  / | | |_____| __/ _ \ '__| '_ ' _ \| | | \ \/ / "$N
sleep 0.3
echo -e $R"  | | (_| |/ /| |_| |_____| ||  __/ |  | | | | | | |_| |>  < "$N
sleep 0.3
echo -e $R"  |_|\__,_/___|\__, |      \__\___|_|  |_| |_| |_|\__,_/_/\_\ "$N
sleep 0.3
echo -e $R"               |___/ "$N
sleep 0.3

echo -e "\n-----------------------------------------------------------"

sleep 1.5



echo -e $Y$L"\n Enter Your Choice : \n"$N
echo -e $G"1.Update & Upgrage\n"$N
echo -e $G"2.Install Python\n"$N
echo -e $G"3.Install Git\n"$N
echo -e $G"4.Install Vim\n"$N
echo -e $G"5.Install root-repo\n"$N
echo -e $G"6.Install x11-repo\n"$N
echo -e $G"7.Install Figlet\n"$N
echo -e $G"8.Fix-broken install\n"$Nl
echo -e $G"9.Exit"$N


while :
do
  echo -e "\n"
  read INPUT_STRING
  case $INPUT_STRING in

	  1)
		echo -e "\n"$Y$L" Updating... Termux \n"$N
		apt update && apt upgrade -y
		;;

	  2)

		echo -e "\n"$Y$L" Installing Python... " $G" Ak500 \n"$N
		apt install python -y
		
		;;
	  3) 
		echo -e "\n"$Y$L" Installing Git... "$G" Ak500 \n"$N
		apt install git -y
		;;
  	  4) 
		echo -e  "\n"$Y$L" Installing Vim... "$G" Ak500 \n"$N
		apt install Vim -y
		;;
	
	  5)
		echo -e "\n"$Y$L" Installing root-repo... "$G" Ak500 \n"$N
		apt install root-repo
		;;

	  6)
		echo -e "\n"$Y$L" Installing x11-repo... "$G" Ak500 \n"$N
		apt install x11-repo
		;;

	  7) 
		echo -e "\n"$Y$L" Installing Figlet... "$G" Ak500 \n"$N
		apt install figlet
		;;

	  8)
		echo -e "\n"$Y$L" fixing-broken installation... "$G" Ak500 \n"$N
		apt --fix-broken install
		;;

	  9)
		echo -e "\n"$G" Thank You \n"$N
		break
		;;
		
	  *)
	     
	       echo -e $R"\n Worng input \n"$N
		;;
  esac
done

echo -e $G$L" installation completed \n"$N
