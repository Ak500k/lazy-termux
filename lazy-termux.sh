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






echo $Y$L"\nEnter Your Choice:\n"$N
echo $G"1.Update & Upgrage\n"$N
echo $G"2.Install Python\n"$N
echo $G"3.Install Git\n"$N
echo $G"4.Install Vim\n"$N
echo $G"5.Install root-repo\n"$N
echo $G"6.Install x11-repo\n"$N
echo $G"7.Install Figlet\n"$N
echo $G"8.Exit"$N

while :
do
  echo "\n"
  read INPUT_STRING
  case $INPUT_STRING in

	  1)
		echo "\n"$Y$L"Updating... Termux"$N
		apt update && apt upgrade -y
		;;

	  2)

		echo "\n"$Y$L"Installing Python..." $G"Ak500" $N
		apt install python -y
		
		;;
	  3) 
		echo "\n"$Y$L"Installing Git..."$G"Ak500" $N
		apt install git -y
		;;
  	  4) 
		echo  "\n"$Y$L"Installing Vim..."$G"Ak500" $N
		apt install Vim -y
		;;
	
	  5)
		echo "\n"$Y$L"Installing root-repo..."$G"Ak500"$N
		apt install root-repo
		;;

	  6)
		echo "\n"$Y$L"Installing x11-repo..."$G"Ak500"$N
		apt install x11-repo
		;;

	  7) 
		echo "\n"$Y$L"Installing Figlet..."$G"Ak500"$N
		apt install figlet
		;;

	  8)
		echo "\n"$G"Thank You"$N
		break
		;;
	  *)

		echo "\n"$R"Worng input"$N
		;;
  esac
done
echo 
echo -e $G$L "installation completed"$N"\n"
