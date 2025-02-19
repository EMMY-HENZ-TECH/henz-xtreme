#!/bin/bash
echo "Installing REAL HACKING TOOLS..."
pkg install python python2 php curl openssh wget git -y
pip install requests bs4 mechanize

echo "Downloading hacking tools..."
git clone https://github.com/htr-tech/zphisher     # Phishing Toolkit
git clone https://github.com/thelinuxchoice/saycheese # Camera Hijack
git clone https://github.com/sqlmapproject/sqlmap  # SQL Injection
git clone https://github.com/Gameye98/Lazymux     # Multiple hacking tools
git clone https://github.com/vanhauser-thc/thc-hydra # Brute-force Attacks
git clone https://github.com/KasRoudra/TBomb      # SMS & Call Spammer
git clone https://github.com/entynetproject/ghost # Payload Generator

echo "All tools installed! Run './henz-hack.sh' to start hacking!"
