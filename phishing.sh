#  CODER BY M4CK3R (BHA)
# Colours
#-----------------
red="\e[91m"
rset="\e[0m"
grn="\e[92m"
ylo="\e[93m"
blue="\e[94m"
cyan="\e[96m"
pink="\e[95m"

echo -e '\e[92m

██████╗░██╗░░██╗██╗░██████╗██╗░░██╗██╗███╗░░██╗░██████╗░
██╔══██╗██║░░██║██║██╔════╝██║░░██║██║████╗░██║██╔════╝░
██████╔╝███████║██║╚█████╗░███████║██║██╔██╗██║██║░░██╗░
██╔═══╝░██╔══██║██║░╚═══██╗██╔══██║██║██║╚████║██║░░╚██╗
██║░░░░░██║░░██║██║██████╔╝██║░░██║██║██║░╚███║╚██████╔╝
╚═╝░░░░░╚═╝░░╚═╝╚═╝╚═════╝░╚═╝░░╚═╝╚═╝╚═╝░░╚══╝░╚═════╝░'

echo -e "$grn                   [coder by M4CK3R]"



#FUCTION()
echo -e "$blue----------------"
echo -e "$red [1]BlackEye "
echo -e "$red [2]LockPhish "
echo -e "$red [3]Shellphish "
echo -e "$red [4]SocialFish "
echo -e "$red [5]Weeman "
echo -e "$red [6]Exit "
echo -e "$blue----------------"
read -p "[M4CK3R]~>" sad

if [ $sad = 1 ] || [ $sad = 1 ]
then
clear
echo "BlackEye"
apt update && apt upgrade
apt install git
apt install curl
git clone https://github.com/thelinuxchoice/blackeye
cd blackeye
chmod +x *
bash blackeye.sh
fi

if [ $sad = 2 ] || [ $sad = 2 ]
then
clear
echo "LockPhish"
apt update && apt upgrade
apt install git
git clone https://github.com/JasonJerry/lockphish/
cd lockphish
bash lockphish.sh
fi

if [ $sad = 3 ] || [ $sad = 3 ]
then
clear
echo "Shellphish"
apt update && apt upgrade
apt install git
git clone https://github.com/thelinuxchoice/shellphish
cd shellphish
bash shellphish.sh
fi

if [ $sad = 4 ] || [ $sad = 4 ]
then
clear
echo "SocialFish"
apt update && apt upgrade
apt install git
apt install python
apt install python2
git clone https://github.com/UndeadSec/SocialFish.git
cd SocialFish
chmod +x *
pip2 install -r requirements.txt
python2 SocialFish.py
fi

if [ $sad = 5 ] || [ $sad = 5 ]
then
clear
echo "Weeman"
apt update && apt upgrade
apt install git
apt install python
apt install python2
git clone https://github.com/evait-security/weeman
cd weeman
chmod +x *
python2 weeman.py
fi

if [ $sad = 6 ] || [ $sad = 6 ]
then
echo "Thanks Cause Use PHISHING Tools"
sleep 1
echo "I Am M4CK3R (MYANMAR)"
sleep 1
echo "Exit........"
sleep 1
exit
fi
                           
                
