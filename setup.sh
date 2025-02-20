---

## **2. setup.sh**

```bash
#!/bin/bash
# setup.sh – Install dependencies and clone external tools

echo -e "\033[1;32m[+] Installing required Termux packages...\033[0m"
pkg update && pkg upgrade -y
pkg install git python python2 curl wget php openssh -y
pip install requests bs4 mechanize

echo -e "\033[1;32m[+] Cloning external hacking tools (if required)...\033[0m"
# Example clones – adjust or remove if you want to include your own tool implementations
git clone https://github.com/htr-tech/zphisher.git || true
git clone https://github.com/Techzindia/venom.git || true

echo -e "\033[1;32m[+] Setup complete! Run 'bash henz-hack.sh' to start the toolkit.\033[0m"
