#!/bin/bash

# ========== COLOR DEFINITIONS ==========
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[1;34m'
CYAN='\033[1;36m'
MAGENTA='\033[0;35m'
NC='\033[0m' # No Color

# ========== BRAND HEADER ==========
clear
echo -e "${CYAN}"
echo "=============================================="
echo -e "${YELLOW}       Welcome to Shadtech Solutions CLI       "
echo -e "${CYAN}=============================================="
echo -e "${MAGENTA} Technology that empowers communities!"
echo -e "${CYAN}----------------------------------------------${NC}"

# ========== SERVICE LIST ==========
echo -e "${GREEN}Our Services:"
echo -e "${NC}- APK Modding & Customization"
echo -e "- App Reverse Engineering (APKTool, Smali)"
echo -e "- Python Scripting & Automation"
echo -e "- Device Info Extraction & Analysis"
echo -e "- App UI & Toast Injection (Smali Level)"
echo -e "- Script-based APK String Search"
echo -e "- Picture Counter Tools"
echo -e "- Web Development"
echo -e "- Tech Support & Debugging"
echo -e "- Community Engagement via Telegram & YouTube"
echo -e "${CYAN}----------------------------------------------${NC}"

# ========== MAIN MENU ==========
echo -e "${BLUE}Choose an option below:"
echo -e "${YELLOW}1. Subscribe to YouTube Channel"
echo -e "2. Join Telegram Channel"
echo -e "3. Run Script1 (APK String Finder)"
echo -e "4. Run Script2 (Reserved)"
echo -e "5. Run Script3 (Inject Toast)"
echo -e "6. Run Script4 (Count Images in Folder)"
echo -e "7. Exit${NC}"

read -p "Enter your choice [1-7]: " choice

case "$choice" in
    1)
        echo -e "${YELLOW}Opening YouTube channel...${NC}"
        xdg-open "https://youtube.com/@shadtechmoddsofficial?si=KdleOq0vLmaj_rYw" 2>/dev/null || termux-open-url "https://youtube.com/@shadtechmoddsofficial?si=KdleOq0vLmaj_rYw"
        ;;
    2)
        echo -e "${YELLOW}Opening Telegram channel...${NC}"
        xdg-open "https://t.me/shadtechofficial" 2>/dev/null || termux-open-url "https://t.me/shadtechofficial"
        ;;
    3)
        echo -e "${GREEN}Launching Script1 - APK String Finder...${NC}"
        python3 script1.py
        ;;
    4)
        echo -e "${MAGENTA}Script2 is reserved for future functionality.${NC}"
        ;;
    5)
        echo -e "${GREEN}Launching Script3 - Toast Injector...${NC}"
        python3 script3.py
        ;;
    6)
        echo -e "${GREEN}Launching Script4 - Picture Counter...${NC}"
        python3 script4.py
        ;;
    7)
        echo -e "${RED}Thank you for using Shadtech Solutions!${NC}"
        exit 0
        ;;
    *)
        echo -e "${RED}Invalid input. Please enter a number between 1 and 7.${NC}"
        ;;
esac