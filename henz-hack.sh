#!/bin/bash
# henz-hack.sh – Main menu for HENZ-HACK XTREME v3

clear
echo -e "\033[1;32m"
echo " _   _ _____ _   _ _   _ _  __  _____  __  __  ____  _____  _   _"
echo "| | | |_   _| | | | \ | | |/ / |  __ \|  \/  |/ __ \|  __ \| \ | |"
echo "| |_| | | | | | | |  \| | ' /  | |  | | \  / | |  | | |__) |  \| |"
echo "|  _  | | | | | | | . \` |  <   | |  | | |\/| | |  | |  _  /| . \` |"
echo "| | | |_| |_| |_| | |\  | . \  | |__| | |  | | |__| | | \ \| |\  |"
echo "\_| |_/\___/ \___/|_| \_|_|\_\ |_____/|_|  |_|\____/|_|  \_\_| \_|"
echo -e "\033[0m"
echo "Welcome to HENZ-HACK XTREME v3 – The Ultimate Termux Hacking Toolkit"
echo "---------------------------------------------------------------------"
sleep 2

echo -e "\033[1;34m
[1] Zphisner [Phishing]
[2] VenomRAT [Remote Access Trojan]
[3] Spammer [Messaging Flood]
[4] WiFiSniffer [WiFi Password Extractor]
[5] DDoS [HTTP Flood Attack]
[6] IPLogger [IP Tracker]
[7] BruteForce [Password Cracker]
[8] PayloadGen [Backdoor Generator]
[9] CamCapture [Camera Hijacker]
[10] MITM [Intercept Traffic]
[11] Botnet [Node Controller]
[12] SQLInject [SQL Injection Tool]
[13] DNSEnum [DNS Enumerator]
[14] PortScan [Port Scanner]
[15] PacketDump [Network Sniffer]
[16] CrackHash [Hash Cracker]
[17] WebCrawl [Website Crawler]
[18] SubDomain [Subdomain Finder]
[19] Fuzz [Input Fuzzer]
[20] CredStealer [Credential Harvester]
[21] Exit
\033[0m"
read -p "Choose an option: " option

case $option in
  1)
    echo -e "\033[1;32m
✅ Zphisner (Phishing) Usage Guide:
   - Select the target platform (e.g., Facebook, Instagram, Gmail).
   - A fake login page URL will be generated.
   - Share the link; captured credentials are saved locally.
Press ENTER to continue...\033[0m"
    read -p ""
    bash tools/01_zphisner.sh
    ;;
  2)
    echo -e "\033[1;32m
✅ VenomRAT Usage Guide:
   - Generate a payload for remote access on Android or Windows.
   - Choose your target OS and payload type.
   - Use the payload to gain remote control.
Press ENTER to continue...\033[0m"
    read -p ""
    bash tools/02_venomrat.sh
    ;;
  3)
    echo -e "\033[1;32m
✅ Spammer Usage Guide:
   - Enter the target phone number in international format.
   - The tool will flood the number with SMS/WhatsApp/Telegram messages.
Press ENTER to continue...\033[0m"
    read -p ""
    bash tools/03_spammer.sh
    ;;
  4)
    echo -e "\033[1;32m
✅ WiFiSniffer Usage Guide:
   - This tool extracts saved WiFi passwords from your device.
   - No additional input is required.
Press ENTER to continue...\033[0m"
    read -p ""
    bash tools/04_wifisniffer.sh
    ;;
  5)
    echo -e "\033[1;32m
✅ DDoS Usage Guide:
   - Enter the target website or IP address.
   - An HTTP flood attack will be initiated.
Press ENTER to continue...\033[0m"
    read -p ""
    bash tools/05_ddos.sh
    ;;
  6)
    echo -e "\033[1;32m
✅ IPLogger Usage Guide:
   - The tool generates a tracking link.
   - Share the link to capture the target's IP and location.
Press ENTER to continue...\033[0m"
    read -p ""
    bash tools/06_iplogger.sh
    ;;
  7)
    echo -e "\033[1;32m
✅ BruteForce Usage Guide:
   - Select the platform (e.g., Instagram, Gmail, Facebook).
   - The tool will attempt to crack passwords automatically.
Press ENTER to continue...\033[0m"
    read -p ""
    bash tools/07_bruteforce.sh
    ;;
  8)
    echo -e "\033[1;32m
✅ PayloadGen Usage Guide:
   - Choose the target OS (Android/Windows).
   - Select the payload type.
   - A backdoor payload will be generated.
Press ENTER to continue...\033[0m"
    read -p ""
    bash tools/08_payloadgen.sh
    ;;
  9)
    echo -e "\033[1;32m
✅ CamCapture Usage Guide:
   - The tool activates a camera hijack demo.
   - It will capture images upon target interaction.
Press ENTER to continue...\033[0m"
    read -p ""
    bash tools/09_camcapture.sh
    ;;
  10)
    echo -e "\033[1;32m
✅ MITM Usage Guide:
   - Connect to the target network.
   - The tool uses Bettercap to intercept network traffic.
Press ENTER to continue...\033[0m"
    read -p ""
    pkg install bettercap -y
    bettercap
    ;;
  11)
    echo -e "\033[1;32m
✅ Botnet Usage Guide:
   - Follow on-screen instructions to add nodes.
   - A basic botnet setup is initiated.
Press ENTER to continue...\033[0m"
    read -p ""
    bash tools/11_botnet.sh
    ;;
  12)
    echo -e "\033[1;32m
✅ SQLInject Usage Guide:
   - Enter the target URL.
   - The tool scans for SQL injection vulnerabilities.
Press ENTER to continue...\033[0m"
    read -p ""
    bash tools/12_sqlinject.sh
    ;;
  13)
    echo -e "\033[1;32m
✅ DNSEnum Usage Guide:
   - Enter the target domain.
   - The tool enumerates DNS records.
Press ENTER to continue...\033[0m"
    read -p ""
    bash tools/13_dnsenum.sh
    ;;
  14)
    echo -e "\033[1;32m
✅ PortScan Usage Guide:
   - Enter the target IP or domain.
   - The tool scans for open ports.
Press ENTER to continue...\033[0m"
    read -p ""
    bash tools/14_portscan.sh
    ;;
  15)
    echo -e "\033[1;32m
✅ PacketDump Usage Guide:
   - The tool will capture and dump network packets.
Press ENTER to continue...\033[0m"
    read -p ""
    bash tools/15_packetdump.sh
    ;;
  16)
    echo -e "\033[1;32m
✅ CrackHash Usage Guide:
   - Enter the hash value.
   - The tool will attempt to crack the hash.
Press ENTER to continue...\033[0m"
    read -p ""
    bash tools/16_crackhash.sh
    ;;
  17)
    echo -e "\033[1;32m
✅ WebCrawl Usage Guide:
   - Enter the target URL.
   - The tool crawls the website and extracts information.
Press ENTER to continue...\033[0m"
    read -p ""
    bash tools/17_webcrawl.sh
    ;;
  18)
    echo -e "\033[1;32m
✅ SubDomain Usage Guide:
   - Enter the target domain.
   - The tool searches for hidden subdomains.
Press ENTER to continue...\033[0m"
    read -p ""
    bash tools/18_subdomain.sh
    ;;
  19)
    echo -e "\033[1;32m
✅ Fuzz Usage Guide:
   - Enter the target URL or input field.
   - The tool will fuzz for vulnerabilities.
Press ENTER to continue...\033[0m"
    read -p ""
    bash tools/19_fuzz.sh
    ;;
  20)
    echo -e "\033[1;32m
✅ CredStealer Usage Guide:
   - The tool generates a fake login page for credential harvesting.
   - Captured credentials are saved locally.
Press ENTER to continue...\033[0m"
    read -p ""
    bash tools/20_credstealer.sh
    ;;
  21)
    echo "Exiting..."
    exit 0
    ;;
  *)
    echo "Invalid option. Exiting..."
    exit 1
    ;;
esac
