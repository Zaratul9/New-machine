#/bin/bash



#NOCOLOR= '\e[0m
#BLUE= '\e[0;34m
#RED= '\e[0;31m
echo ''
echo -e '\e[0;34m Getting LinEnum \e[0m'
echo ''

git clone https://github.com/rebootuser/LinEnum.git || echo -e '\e[0;31m ALREADY EXISTS \e[0m'

echo ''
echo -e '\e[0;34m Getting JAWS \e[0m'
echo ''

git clone https://github.com/411Hall/JAWS.git || echo -e '\e[0;31m ALREADY EXISTS \e[0m'

echo ''
echo -e '\e[0;34m Getting Linuxprivchecker \e[0m'
echo ''

git clone https://github.com/sleventyeleven/linuxprivchecker.git || echo -e '\e[0;31m ALREADY EXISTS \e[0m'

echo ''
echo -e '\e[0;34m Getting impacket \e[0m'
echo ''

git clone https://github.com/SecureAuthCorp/impacket.git || echo -e '\e[0;31m ALREADY EXISTS \e[0m'

echo ''
echo -e '\e[0;34m Getting LinPEAS \e[0m'
echo ''

git clone https://github.com/carlospolop/privilege-escalation-awesome-scripts-suite.git || echo -e '\e[0;31m ALREADY EXISTS \e[0m'

echo ''
echo -e '\e[0;34m Getting zsteg \e[0m'
echo ''

git clone https://github.com/zed-0xff/zsteg.git || echo -e '\e0;31m ALREADY EXISTS \e[0m'

echo ''
echo -e '\e[0;34m Getting pspy \e[0m'
echo ''

git clone https://github.com/DominicBreuker/pspy.git || echo -e '\e[0;31m ALREADY EXISTS \e[0m'

echo ''
echo -e '\e[0;34m Getting BloodHound \e[0m'
echo ''

git clone https://github.com/BloodHoundAD/BloodHound.git || echo -e '\e[0;31m ALREADY EXISTS \e[0m'





