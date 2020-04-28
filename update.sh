
echo " ██████╗██╗   ██╗██████╗ ███████╗███████╗ ██████╗          ███╗   ██╗██╗████████╗██╗    ██╗";
echo "██╔════╝╚██╗ ██╔╝██╔══██╗██╔════╝██╔════╝██╔════╝          ████╗  ██║██║╚══██╔══╝██║    ██║";
echo "██║      ╚████╔╝ ██████╔╝███████╗█████╗  ██║         █████╗██╔██╗ ██║██║   ██║   ██║ █╗ ██║";
echo "██║       ╚██╔╝  ██╔══██╗╚════██║██╔══╝  ██║         ╚════╝██║╚██╗██║██║   ██║   ██║███╗██║";
echo "╚██████╗   ██║   ██████╔╝███████║███████╗╚██████╗          ██║ ╚████║██║   ██║   ╚███╔███╔╝";
echo " ╚═════╝   ╚═╝   ╚═════╝ ╚══════╝╚══════╝ ╚═════╝          ╚═╝  ╚═══╝╚═╝   ╚═╝    ╚══╝╚══╝ ";
echo "                                                                                           ";

clear

sudo chmod +x /etc/

clear

sudo chmod +x /usr/share/doc

clear

sudo rm -rf /usr/share/doc/kaumodaki/

clear

cd /etc/

clear

sudo rm -rf /etc/kaumodaki

clear

mkdir kaumodaki

clear

cd kaumodaki

clear

git clone https://github.com/CybSec-NITW/kaumodaki.git

clear

cd kaumodaki

clear

sudo chmod +x install.sh

clear

./install.sh

clear

