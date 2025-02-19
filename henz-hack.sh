#!/bin/bash
clear
echo -e "\033[1;32m"
echo "██╗  ██╗███████╗███╗   ██╗███████╗"
echo "██║  ██║██╔════╝████╗  ██║██╔════╝"
echo "███████║█████╗  ██╔██╗ ██║███████╗"
echo "██╔══██║██╔══╝  ██║╚██╗██║╚════██║"
echo "██║  ██║███████╗██║ ╚████║███████║"
echo "╚═╝  ╚═╝╚══════╝╚═╝  ╚═══╝╚══════╝"
echo -e "\033[0m"
echo "Welcome to HENZ-HACK XTREME - The Ultimate Termux Hacker Toolkit"
echo "-----------------------------------------------------------"

sleep 2

echo -e "\033[1;34m[1] SMS/WhatsApp Spammer"
echo -e "[2] DDoS Attack"
echo -e "[3] WiFi Password Cracker"
echo -e "[4] IP Logger & Geo-Tracker"
echo -e "[5] Phishing Toolkit"
echo -e "[6] Instagram/Facebook Brute-Force"
echo -e "[7] Payload Generator"
echo -e "[8] Camera Hijacker"
echo -e "[9] MITM Attack (Bettercap)"
echo -e "[10] Botnet Creator"
echo -e "[11] Exit\033[0m"
echo -n "Choose an option: "
read option

if [[ $option == 1 ]]; then
    cd TBomb && python3 TBomb.py
elif [[ $option == 2 ]]; then
    git clone https://github.com/cyweb/hammer && cd hammer && python3 hammer.py
elif [[ $option == 3 ]]; then
    git clone https://github.com/derv82/wifite && cd wifite && python wifite.py
elif [[ $option == 4 ]]; then
    git clone https://github.com/thewhiteh4t/seeker && cd seeker && python3 seeker.py
elif [[ $option == 5 ]]; then
    cd zphisher && bash zphisher.sh
elif [[ $option == 6 ]]; then
    git clone https://github.com/termuxhackers-id/bruteforce && cd bruteforce && bash bruteforce.sh
elif [[ $option == 7 ]]; then
    cd ghost && bash ghost
elif [[ $option == 8 ]]; then
    cd saycheese && bash saycheese.sh
elif [[ $option == 9 ]]; then
    pkg install bettercap && bettercap
elif [[ $option == 10 ]]; then
    git clone https://github.com/noob-hackers/grabcam && cd grabcam && bash grabcam.sh
else
    echo "Exiting..."
    exit
fi
