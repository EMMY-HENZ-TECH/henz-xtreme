#!/bin/bash
# 03_spammer.sh – Spammer: SMS/WhatsApp/Telegram Messaging Flood

clear
echo -e "\033[1;32m
✅ Spammer Usage Guide:
   - Enter the target phone number (in international format).
   - The tool will flood the number with messages.
Press ENTER to proceed...\033[0m"
read -p ""

# Dummy functionality: replace with actual spamming API/commands.
echo -e "\033[1;32m[+] Starting spam attack on target number...\033[0m"
read -p "Enter target number: " target
echo -e "\033[1;32m[+] Sending messages to $target ...\033[0m"
sleep 2
echo -e "\033[1;32m[+] 70 messages sent! Attack complete.\033[0m"
