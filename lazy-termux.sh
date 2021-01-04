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
echo "\n------------------------------------------------\n"
           
echo $R"        _    _    ____   ___   ___"$N
sleep 0.3
echo $R"       / \  | | _| ___| / _ \ / _ \ "$N
sleep 0.3            
echo $R"      / _ \ | |/ /___ \| | | | | | |"$N
sleep 0.3          
echo $R"     / ___ \|   < ___) | |_| | |_| |"$N
sleep 0.3
echo $R"    /_/   \_\_|\_\____/ \___/ \___/"$N


echo "\n\n------------------------------------------------\n"

sleep 1.5
clear





echo "\n-----------------------------------------------------------\n"


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

echo "\n-----------------------------------------------------------\n"
sleep 1.5



echo $Y$L"\n Enter Your Choice : \n"$N
echo $G"1.Update & Upgrage\n"$N
echo $G"2.Install Python\n"$N
echo $G"3.Install Git\n"$N
echo $G"4.Install Vim\n"$N
echo $G"5.Install root-repo\n"$N
echo $G"6.Install x11-repo\n"$N
echo $G"7.Install Figlet\n"$N
echo $G"8.Fix-broken install\n"$Nl
echo $G"9.Exit"$N


while :
do
  echo "\n"
  read INPUT_STRING
  case $INPUT_STRING in

	  1)
		echo $Y$L"\n Updating... Termux "$N"\n"
		apt update && apt upgrade -y
		;;

	  2)

		echo "$Y$L"\n Installing Python... " $G" Ak500 "$N"\n"
		apt install python -y
		
		;;
	  3) 
		echo $Y$L"\n Installing Git... "$G" Ak500 "$N"\n"
		apt install git -y
		;;
  	  4) 
		echo "$Y$L"\n Installing Vim... "$G" Ak500 "$N"\n"
		apt install Vim -y
		;;
	
	  5)
		echo $Y$L"\n Installing root-repo... "$G" Ak500 "$N"\n"
		apt install root-repo
		;;

	  6)
		echo $Y$L"\n Installing x11-repo... "$G" Ak500 "$N"\n"
		apt install x11-repo
		;;

	  7) 
		echo $Y$L"\n Installing Figlet... "$G" Ak500 "$N"\n"
		apt install figlet
		;;

	  8)
		echo $Y$L"\n fixing-broken installation... "$G" Ak500 "$N"\n"
		apt --fix-broken install
		;;

	  9)
		echo $G"\n Thank You "$N"\n"
		break
		;;
		
	  *)
	     
	       echo $R"\n Worng input "$N"\n"
		;;
  esac
done

echo $G$L" installation completed "$N"\n"
