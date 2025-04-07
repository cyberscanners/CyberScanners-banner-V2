#!/bin/bash

clear

#color
y="\e[1;33m"
r="\e[1;31m"
b="\e[1;34m"
pink='\033[1;35m'

# Banner
echo -e "${r}"
echo "  ██████╗██╗   ██╗██████╗ ███████╗██████╗ "
echo " ██╔════╝╚██╗ ██╔╝██╔══██╗██╔════╝██╔══██╗"
echo " ██║      ╚████╔╝ ██████╔╝█████╗  ██████╔╝"
echo " ██║       ╚██╔╝  ██╔══██╗██╔══╝  ██╔══██╗"
echo " ╚██████╗   ██║   ██████╔╝███████╗██║  ██║"
echo "  ╚═════╝   ╚═╝   ╚═════╝ ╚══════╝╚═╝  ╚═╝"

echo -e "${pink}"
echo " ███████╗ ██████╗ █████╗ ███╗   ██╗███╗   ██╗███████╗██████╗ ███████╗"
echo " ██╔════╝██╔════╝██╔══██╗████╗  ██║████╗  ██║██╔════╝██╔══██╗██╔════╝"
echo " ███████╗██║     ███████║██╔██╗ ██║██╔██╗ ██║█████╗  ██████╔╝███████╗"
echo " ╚════██║██║     ██╔══██║██║╚██╗██║██║╚██╗██║██╔══╝  ██╔══██╗╚════██║"
echo " ███████║╚██████╗██║  ██║██║ ╚████║██║ ╚████║███████╗██║  ██║███████║"
echo " ╚══════╝ ╚═════╝╚═╝  ╚═╝╚═╝  ╚═══╝╚═╝  ╚═══╝╚══════╝╚═╝  ╚═╝╚══════╝"


echo " ██╗   ██╗██████╗ "
echo " ██║   ██║╚════██╗"
echo " ██║   ██║ █████╔╝"
echo " ╚██╗ ██╔╝██╔═══╝ "
echo "  ╚████╔╝ ███████╗"
echo "   ╚═══╝  ╚══════╝"


# Green color for hacker vibe
echo -e "\e[1;32m"
cat << "EOF"
             _______
         .-'       `-.
        /            \\
       |              |
       |,  .-.  .-.  ,|
       | )(_o/  \o_)( |
       |/     /\     \|
       (_     ^^     _)
        \__|IIIIII|__/
         | \IIIIII/ |
         \          /
          `--------`

      DEVALOPER = CYBER BLACK LION
EOF

# Red for alert
echo -e "\e[1;31m"
echo ""
echo "  [+] Hacker Identity: Verified"
echo "  [+] Mask: Activated"
echo "  [+] Contry: Sri Lanka"
echo ""

# Cyan for Anonymous slogan
echo -e "\e[1;36m"
echo "  ~ We Are Black Hat ~"
echo "  ~ We Are Legion ~"
echo "  ~ We Do Not Forgive ~"
echo "  ~ We Do Not Forget ~"
echo "  ~ Expect Us ~"
echo -e "\e[0m"


echo -e $y "• user id" :
whoami
echo -e $y "• usr ip address" :
curl ifconfig.me
echo -e $y "               • usr architecture" :
dpkg --print-architecture
echo -e $y "• wifi connection system and mac address, wifi broadcast"
arp

echo -e $b "_____________________________________________________________________"
echo -e $b "====================================================================="
