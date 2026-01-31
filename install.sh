#!/bin/bash
# Termux OSINT Toolkit Pro - By waledsobhYT
# For LEGAL Ethical Research Only
# Version 2.0

# Colors
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
WHITE='\033[1;37m'
ORANGE='\033[0;33m'
NC='\033[0m' # No Color
BOLD='\033[1m'

# Show disclaimer first
clear
echo -e "${RED}╔══════════════════════════════════════════════════════════════╗${NC}"
echo -e "${RED}║                     ⚠️  DISCLAIMER ⚠️                      ║${NC}"
echo -e "${RED}╠══════════════════════════════════════════════════════════════╣${NC}"
echo -e "${RED}║                                                            ║${NC}"
echo -e "${RED}║  THIS TOOL IS FOR EDUCATIONAL AND LEGAL PURPOSES ONLY!     ║${NC}"
echo -e "${RED}║                                                            ║${NC}"
echo -e "${YELLOW}║  • Only use on accounts/networks you own or have        ║${NC}"
echo -e "${YELLOW}║    explicit permission to test                           ║${NC}"
echo -e "${YELLOW}║  • Respect privacy laws (GDPR, CCPA, etc.)              ║${NC}"
echo -e "${YELLOW}║  • Do not harass, stalk, or intimidate others           ║${NC}"
echo -e "${YELLOW}║  • All information gathered must be public data         ║${NC}"
echo -e "${YELLOW}║  • You are responsible for your own actions             ║${NC}"
echo -e "${RED}║                                                            ║${NC}"
echo -e "${GREEN}║  By using this tool, you agree to use it ETHICALLY and   ║${NC}"
echo -e "${GREEN}║  LEGALLY for:                                            ║${NC}"
echo -e "${GREEN}║  • Personal security research                            ║${NC}"
echo -e "${GREEN}║  • Educational purposes                                  ║${NC}"
echo -e "${GREEN}║  • Authorized penetration testing                        ║${NC}"
echo -e "${GREEN}║  • Finding your own digital footprint                    ║${NC}"
echo -e "${RED}║                                                            ║${NC}"
echo -e "${RED}╚══════════════════════════════════════════════════════════════╝${NC}"
echo ""
echo -e "${WHITE}Press ${GREEN}ENTER${WHITE} to accept and continue, ${RED}CTRL+C${WHITE} to exit${NC}"
read -p ""

# Banner
function show_banner() {
    clear
    echo -e "${CYAN}"
    echo " ████████╗███████╗██████╗ ███╗   ███╗██╗   ██╗██╗  ██╗"
    echo " ╚══██╔══╝██╔════╝██╔══██╗████╗ ████║██║   ██║╚██╗██╔╝"
    echo "    ██║   █████╗  ██████╔╝██╔████╔██║██║   ██║ ╚███╔╝ "
    echo "    ██║   ██╔══╝  ██╔══██╗██║╚██╔╝██║██║   ██║ ██╔██╗ "
    echo "    ██║   ███████╗██║  ██║██║ ╚═╝ ██║╚██████╔╝██╔╝ ██╗"
    echo "    ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═╝"
    echo -e "${BLUE}"
    echo "╔═══════════════════════════════════════════════════╗"
    echo "║     O S I N T   T O O L K I T   P R O            ║"
    echo "║     Created by: waledsobhYT                      ║"
    echo "║     For Legal Ethical Research Only              ║"
    echo "╚═══════════════════════════════════════════════════╝"
    echo -e "${NC}"
    echo -e "${YELLOW}System:${NC} $(uname -o) | ${YELLOW}User:${NC} $(whoami) | ${YELLOW}Time:${NC} $(date '+%H:%M:%S')"
    echo ""
}

# Loading animation
function loading() {
    echo -ne "${GREEN}[*] Processing "
    for i in {1..10}; do
        echo -ne "."
        sleep 0.1
    done
    echo -e "${NC}"
}

# Phone OSINT Function
function phone_osint() {
    clear
    echo -e "${BLUE}"
    echo "╔════════════════════════════════════════╗"
    echo "║         PHONE NUMBER OSINT            ║"
    echo "║     (PUBLIC INFORMATION ONLY)         ║"
    echo "╚════════════════════════════════════════╝"
    echo -e "${NC}"
    
    echo -e "${YELLOW}[!] IMPORTANT: Only for legal investigations${NC}"
    echo -e "${YELLOW}[!] Use only for:${NC}"
    echo "    1. Your own numbers"
    echo "    2. Authorized investigations"
    echo "    3. Business verification"
    echo ""
    
    read -p "Enter phone number (with country code): " phone
    
    if [[ -z "$phone" ]]; then
        echo -e "${RED}[-] No number entered${NC}"
        return
    fi
    
    loading
    
    echo ""
    echo -e "${GREEN}[+] PUBLIC SOURCES TO CHECK:${NC}"
    echo ""
    echo "1. ${CYAN}Truecaller Web:${NC} https://www.truecaller.com/search/${phone//+/}"
    echo "2. ${CYAN}Whitepages:${NC} https://www.whitepages.com/phone/${phone//+/}"
    echo "3. ${CYAN}Sync.me:${NC} https://sync.me/search/${phone//+/}"
    echo "4. ${CYAN}Google Search:${NC} \"${phone}\" site:facebook.com OR site:twitter.com"
    echo "5. ${CYAN}WhatsApp Check:${NC} wa.me/${phone//+/}"
    echo "6. ${CYAN}Telegram Check:${NC} t.me/+${phone//+/}"
    echo ""
    
    echo -e "${GREEN}[+] POSSIBLE INFORMATION (IF PUBLIC):${NC}"
    echo "• Owner name"
    echo "• Location/city"
    echo "• Carrier/provider"
    echo "• Social media profiles"
    echo "• Business listings"
    echo ""
    
    echo -e "${RED}[!] LEGAL REMINDER:${NC}"
    echo "• Only use public information"
    echo "• Respect privacy laws"
    echo "• No harassment or stalking"
    echo "• GDPR/CCPA compliance required"
}

# Enhanced TikTok Analyzer
function tiktok_analyzer() {
    clear
    echo -e "${PURPLE}"
    echo "╔════════════════════════════════════════╗"
    echo "║         TIKTOK PROFILE ANALYZER       ║"
    echo "║       (PUBLIC DATA ONLY)              ║"
    echo "╚════════════════════════════════════════╝"
    echo -e "${NC}"
    
    echo -e "${YELLOW}[!] Note: This only works with PUBLIC profiles${NC}"
    echo ""
    
    read -p "Enter TikTok username (without @): " tiktok_user
    
    if [[ -z "$tiktok_user" ]]; then
        echo -e "${RED}[-] No username entered${NC}"
        return
    fi
    
    loading
    
    echo ""
    echo -e "${GREEN}[+] TIKTOK PROFILE INFORMATION:${NC}"
    echo ""
    
    # Profile URL
    echo "📱 ${CYAN}Profile URL:${NC}"
    echo "   https://www.tiktok.com/@${tiktok_user}"
    echo ""
    
    # Direct checks (if user has internet and tools)
    echo "🔍 ${CYAN}Quick Analysis:${NC}"
    echo "1. ${GREEN}Followers/Likes Check:${NC}"
    echo "   • Visit: https://www.tiktokstats.com/@${tiktok_user}"
    echo "   • Visit: https://tokcount.com/@${tiktok_user}"
    echo "   • Visit: https://tikstats.io/@${tiktok_user}"
    echo ""
    
    echo "2. ${GREEN}Recent Activity:${NC}"
    echo "   • Recent likes: https://www.tiktok.com/@${tiktok_user}/likes"
    echo "   • Following: https://www.tiktok.com/@${tiktok_user}/following"
    echo "   • Followers: https://www.tiktok.com/@${tiktok_user}/followers"
    echo ""
    
    echo "3. ${GREEN}Third-Party Analytics:${NC}"
    echo "   • TikTok Analytics: https://analisa.io/tiktok/@${tiktok_user}"
    echo "   • Popular Videos: https://exolyt.com/profile/${tiktok_user}"
    echo "   • Engagement Rate: https://www.popsters.com/tiktok-statistics/"
    echo ""
    
    echo "4. ${GREEN}Video Download Tools:${NC}"
    echo "   • Snaptik: https://snaptik.app/user/${tiktok_user}"
    echo "   • SSSTik: https://ssstik.io/user/${tiktok_user}"
    echo "   • TikTokDownloader: https://tikdownloader.io/user/${tiktok_user}"
    echo ""
    
    echo "5. ${GREEN}Cross-Platform Search:${NC}"
    echo "   • Google: \"@${tiktok_user}\" site:tiktok.com"
    echo "   • Social Media: Check if same username on:"
    echo "     - Instagram: https://instagram.com/${tiktok_user}"
    echo "     - YouTube: https://youtube.com/@${tiktok_user}"
    echo "     - Twitter: https://twitter.com/${tiktok_user}"
    echo ""
    
    # Installation options for automated tools
    echo -e "${YELLOW}[+] FOR ADVANCED ANALYSIS (Install Tools):${NC}"
    echo ""
    echo "1. Install TikTok API Tool:"
    echo "   ${CYAN}pkg install python -y${NC}"
    echo "   ${CYAN}pip install TikTokApi playwright${NC}"
    echo "   ${CYAN}playwright install${NC}"
    echo ""
    echo "2. Install Web Scraper:"
    echo "   ${CYAN}pkg install python -y${NC}"
    echo "   ${CYAN}pip install beautifulsoup4 requests${NC}"
    echo ""
    echo "3. Example Python script for public data:"
    echo "   ${CYAN}cat > tiktok_check.py << 'EOF'${NC}"
    echo "   # Get public TikTok profile info"
    echo "   import requests"
    echo "   username = '${tiktok_user}'"
    echo "   url = f'https://www.tiktok.com/@{username}'"
    echo "   # Add headers to mimic browser"
    echo "   headers = {'User-Agent': 'Mozilla/5.0'}"
    echo "   response = requests.get(url, headers=headers)"
    echo "   print('Status:', response.status_code)"
    echo "   EOF"
    echo ""
    
    echo -e "${RED}[!] ETHICAL GUIDELINES:${NC}"
    echo "• Only analyze PUBLIC profiles"
    echo "• Do not scrape private data"
    echo "• Respect TikTok Terms of Service"
    echo "• No automated mass scraping"
    echo "• For personal/educational use only"
}

# Social Media Finder
function social_media_finder() {
    clear
    echo -e "${CYAN}"
    echo "╔════════════════════════════════════════╗"
    echo "║       SOCIAL MEDIA FINDER             ║"
    echo "║    Find username across platforms     ║"
    echo "╚════════════════════════════════════════╝"
    echo -e "${NC}"
    
    read -p "Enter username to search: " username
    
    if [[ -z "$username" ]]; then
        echo -e "${RED}[-] No username entered${NC}"
        return
    fi
    
    loading
    
    echo ""
    echo -e "${GREEN}[+] CHECKING USERNAME: @${username}${NC}"
    echo ""
    
    # Popular platforms
    platforms=(
        "Instagram: https://instagram.com/${username}"
        "Twitter/X: https://twitter.com/${username}"
        "Facebook: https://facebook.com/${username}"
        "YouTube: https://youtube.com/@${username}"
        "TikTok: https://tiktok.com/@${username}"
        "GitHub: https://github.com/${username}"
        "Reddit: https://reddit.com/user/${username}"
        "Pinterest: https://pinterest.com/${username}"
        "LinkedIn: https://linkedin.com/in/${username}"
        "Snapchat: https://snapchat.com/add/${username}"
        "Twitch: https://twitch.tv/${username}"
        "Discord: ${username} (check in-app)"
        "Telegram: https://t.me/${username}"
        "Spotify: https://open.spotify.com/user/${username}"
        "Steam: https://steamcommunity.com/id/${username}"
    )
    
    for platform in "${platforms[@]}"; do
        echo "🔍 $platform"
    done
    
    echo ""
    echo -e "${YELLOW}[+] Automated Tools:${NC}"
    echo "1. Install sherlock:"
    echo "   ${CYAN}git clone https://github.com/sherlock-project/sherlock.git${NC}"
    echo "   ${CYAN}cd sherlock && pip install -r requirements.txt${NC}"
    echo "   ${CYAN}python sherlock.py ${username}${NC}"
    echo ""
    echo "2. Web-based tools:"
    echo "   • Namechk: https://namechk.com/username/${username}"
    echo "   • What's My Name: https://whatsmyname.app/?q=${username}"
    echo "   • KnowEm: https://knowem.com/checkusernames.php?u=${username}"
    echo ""
    
    echo -e "${RED}[!] PRIVACY WARNING:${NC}"
    echo "• Only search for PUBLIC information"
    echo "• Respect others' privacy settings"
    echo "• No harassment or doxxing"
}

# Email OSINT (Legal)
function email_osint() {
    clear
    echo -e "${ORANGE}"
    echo "╔════════════════════════════════════════╗"
    echo "║          EMAIL OSINT TOOL             ║"
    echo "║    For security awareness only        ║"
    echo "╚════════════════════════════════════════╝"
    echo -e "${NC}"
    
    echo -e "${YELLOW}[!] Use only for:${NC}"
    echo "• Checking YOUR OWN email security"
    echo "• Authorized security testing"
    echo "• Educational purposes"
    echo ""
    
    read -p "Enter email address: " email
    
    if [[ -z "$email" ]]; then
        echo -e "${RED}[-] No email entered${NC}"
        return
    fi
    
    # Validate email format
    if [[ ! "$email" =~ ^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$ ]]; then
        echo -e "${RED}[-] Invalid email format${NC}"
        return
    fi
    
    loading
    
    echo ""
    echo -e "${GREEN}[+] PUBLIC EMAIL CHECKS:${NC}"
    echo ""
    
    echo "1. ${CYAN}Breach Check:${NC}"
    echo "   • Have I Been Pwned: https://haveibeenpwned.com/email/${email}"
    echo "   • Firefox Monitor: https://monitor.firefox.com/scan/${email}"
    echo ""
    
    echo "2. ${CYAN}Social Media Search:${NC}"
    echo "   • Google: \"${email}\" site:facebook.com"
    echo "   • Google: \"${email}\" site:twitter.com"
    echo "   • Google: \"${email}\" site:linkedin.com"
    echo ""
    
    echo "3. ${CYAN}Username Search:${NC}"
    echo "   • Extract username from email: ${email%@*}"
    echo "   • Search username on social media"
    echo ""
    
    echo "4. ${CYAN}Email Provider Info:${NC}"
    domain="${email#*@}"
    echo "   • Provider: $domain"
    echo "   • Check MX records: nslookup -type=mx $domain"
    echo ""
    
    echo "5. ${CYAN}Security Tools:${NC}"
    echo "   • Email Privacy Check: https://emailprivacytester.com/"
    echo "   • Email Format Check: https://www.email-validator.net/"
    echo ""
    
    echo -e "${RED}[!] STRICTLY PROHIBITED:${NC}"
    echo "• Hacking email accounts"
    echo "• Phishing attempts"
    echo "• Spamming"
    echo "• Identity theft"
    echo ""
    
    echo -e "${GREEN}[+] LEGAL ALTERNATIVES:${NC}"
    echo "• Use password managers"
    echo "• Enable 2FA on your accounts"
    echo "• Monitor data breaches"
    echo "• Regular security audits"
}

# Video Downloader
function video_downloader() {
    clear
    echo -e "${GREEN}"
    echo "╔════════════════════════════════════════╗"
    echo "║        VIDEO DOWNLOADER               ║"
    echo "║    Download for personal use only     ║"
    echo "╚════════════════════════════════════════╝"
    echo -e "${NC}"
    
    echo -e "${YELLOW}[!] Copyright Notice:${NC}"
    echo "• Only download content you have rights to"
    echo "• Respect creators' intellectual property"
    echo "• Personal/educational use only"
    echo "• No redistribution without permission"
    echo ""
    
    echo "Select platform:"
    echo "1) YouTube"
    echo "2) TikTok"
    echo "3) Instagram"
    echo "4) Twitter/X"
    echo "5) Facebook"
    echo "6) Other"
    echo ""
    
    read -p "Choice [1-6]: " choice
    
    case $choice in
        1)
            echo "YouTube Downloader"
            pkg install python -y
            pip install yt-dlp
            read -p "Video URL: " url
            echo "Downloading..."
            yt-dlp -f "best[height<=720]" "$url"
            ;;
        2)
            echo "TikTok Downloader"
            pkg install python -y
            pip install TikTokDownload
            read -p "Video URL: " url
            python -m TikTokDownload "$url"
            ;;
        3)
            echo "Instagram Downloader"
            pkg install python -y
            pip install instaloader
            read -p "Post URL: " url
            instaloader -- -F "$url"
            ;;
        4|5|6)
            echo "Universal Downloader"
            pkg install youtube-dl -y
            read -p "Video URL: " url
            youtube-dl "$url"
            ;;
        *)
            echo "Invalid choice"
            ;;
    esac
}

# System Information
function system_info() {
    clear
    echo -e "${BLUE}"
    echo "╔════════════════════════════════════════╗"
    echo "║        SYSTEM INFORMATION             ║"
    echo "╚════════════════════════════════════════╝"
    echo -e "${NC}"
    
    echo -e "${GREEN}[+] Device Info:${NC}"
    echo "Model:    $(getprop ro.product.model)"
    echo "Brand:    $(getprop ro.product.brand)"
    echo "Android:  $(getprop ro.build.version.release)"
    echo "Device:   $(getprop ro.product.device)"
    echo ""
    
    echo -e "${GREEN}[+] Termux Info:${NC}"
    echo "Version:  $(termux-info | grep Termux | head -1)"
    echo "Packages: $(pkg list-installed | wc -l)"
    echo "Storage:  $(df -h /data | awk 'NR==2 {print $4}') free"
    echo ""
    
    echo -e "${GREEN}[+] Network Info:${NC}"
    echo "Local IP: $(ifconfig | grep inet | awk '{print $2}' | head -1)"
    echo "Public IP: $(curl -s ifconfig.me)"
    echo "WiFi:     $(termux-wifi-connectioninfo | grep ssid | cut -d: -f2)"
    echo ""
    
    echo -e "${GREEN}[+] Security Status:${NC}"
    echo "Root:     $(whoami)"
    echo "Updates:  Check with 'pkg update'"
    echo "Storage:  $(du -sh ~ | awk '{print $1}') used in home"
}

# Legal Resources
function legal_resources() {
    clear
    echo -e "${YELLOW}"
    echo "╔════════════════════════════════════════╗"
    echo "║        LEGAL RESOURCES & ETHICS       ║"
    echo "╚════════════════════════════════════════╝"
    echo -e "${NC}"
    
    echo -e "${GREEN}[+] Ethical Guidelines:${NC}"
    echo "1. Always get proper authorization"
    echo "2. Respect privacy and confidentiality"
    echo "3. Follow applicable laws (GDPR, CCPA, etc.)"
    echo "4. Document all actions during authorized tests"
    echo "5. Report vulnerabilities responsibly"
    echo ""
    
    echo -e "${GREEN}[+] Legal Frameworks:${NC}"
    echo "• Computer Fraud and Abuse Act (CFAA)"
    echo "• General Data Protection Regulation (GDPR)"
    echo "• California Consumer Privacy Act (CCPA)"
    echo "• Cybersecurity laws in your country"
    echo ""
    
    echo -e "${GREEN}[+] Learning Resources:${NC}"
    echo "• TryHackMe: https://tryhackme.com"
    echo "• HackTheBox: https://hackthebox.com"
    echo "• PentesterLab: https://pentesterlab.com"
    echo "• OWASP: https://owasp.org"
    echo ""
    
    echo -e "${GREEN}[+] Certifications:${NC}"
    echo "• CEH (Certified Ethical Hacker)"
    echo "• OSCP (Offensive Security Certified Professional)"
    echo "• CompTIA Security+"
    echo "• eJPT (Junior Penetration Tester)"
}

# School Grades Finder - NEW OPTION 10
function school_grades_finder() {
    clear
    echo -e "${PURPLE}"
    echo "╔════════════════════════════════════════╗"
    echo "║        SCHOOL GRADES FINDER           ║"
    echo "║     (LEGAL EDUCATIONAL USE ONLY)      ║"
    echo "╚════════════════════════════════════════╝"
    echo -e "${NC}"
    
    echo -e "${RED}⚠️  STRICT LEGAL WARNING:${NC}"
    echo "• ONLY for accessing YOUR OWN grades"
    echo "• Requires EXPLICIT school permission"
    echo "• NO unauthorized access to school systems"
    echo "• Respect GDPR and privacy laws"
    echo ""
    
    read -p "Enter school portal URL (or press Enter for info): " school_url
    
    if [[ -z "$school_url" ]]; then
        echo ""
        echo -e "${GREEN}[+] LEGAL WAYS TO ACCESS GRADES:${NC}"
        echo ""
        echo "1. Official School Portals:"
        echo "   • Moodle (https://your-school.edu/moodle)"
        echo "   • IServ (https://your-school.de/iserv)"
        echo "   • Schulportal Hessen"
        echo "   • WebUntis"
        echo ""
        echo "2. With Proper Authorization:"
        echo "   • Use your student login credentials"
        echo "   • Parent portal access"
        echo "   • Teacher/admin access with permission"
        echo ""
        echo "3. Educational Tools:"
        echo "   • Learning Management Systems (LMS)"
        echo "   • Grade tracking apps (with school approval)"
        echo "   • School-approved mobile apps"
        echo ""
        return
    fi
    
    loading
    
    echo ""
    echo -e "${GREEN}[+] SCHOOL PORTAL ANALYSIS:${NC}"
    echo ""
    
    # Extract domain
    domain=$(echo "$school_url" | sed -E 's|https?://([^/]+).*|\1|')
    
    echo "🔍 ${CYAN}Portal Information:${NC}"
    echo "   • URL: $school_url"
    echo "   • Domain: $domain"
    echo "   • Google Search: 'site:$domain grades portal'"
    echo ""
    
    echo "📊 ${CYAN}Common School Portal Types:${NC}"
    echo "1. Moodle LMS"
    echo "   • Login: $school_url/login/index.php"
    echo "   • Grades: $school_url/grade/report"
    echo ""
    echo "2. IServ"
    echo "   • Login: $school_url/iserv/app/login"
    echo "   • Often uses: /iserv/auth/login"
    echo ""
    echo "3. WebUntis"
    echo "   • Login: $school_url/WebUntis/"
    echo "   • Usually: .../#/basic/login"
    echo ""
    
    echo "🔐 ${CYAN}Legal Access Methods:${NC}"
    echo "• Use official login credentials"
    echo "• Contact school IT for API access"
    echo "• Use school-provided mobile apps"
    echo "• Parent portal with proper authorization"
    echo ""
    
    echo -e "${YELLOW}[!] Technical Information (For Educational Purposes):${NC}"
    echo "1. Check SSL Certificate:"
    echo "   openssl s_client -connect $domain:443"
    echo ""
    echo "2. Check HTTP Headers:"
    echo "   curl -I $school_url"
    echo ""
    echo "3. Common School Portal Paths:"
    echo "   • /login, /auth, /signin"
    echo "   • /grades, /noten, /marks"
    echo "   • /student, /schueler"
    echo "   • /portal, /dashboard"
    echo ""
    
    echo -e "${RED}🚨 STRICTLY PROHIBITED:${NC}"
    echo "• Brute force attacks on school portals"
    echo "• SQL injection attempts"
    echo "• Session hijacking"
    echo "• Unauthorized data scraping"
    echo "• Accessing other students' data"
    echo ""
    
    echo -e "${GREEN}✅ LEGAL ALTERNATIVES:${NC}"
    echo "• Request official grade reports"
    echo "• Use school-approved grade tracking"
    echo "• Ask teachers for grade updates"
    echo "• Use parent-teacher conference apps"
}

# Install tools function
function install_tools() {
    clear
    echo -e "${CYAN}"
    echo "╔════════════════════════════════════════╗"
    echo "║        INSTALL REQUIRED TOOLS         ║"
    echo "╚════════════════════════════════════════╝"
    echo -e "${NC}"
    
    echo "Select tools to install:"
    echo "1) Basic OSINT Tools"
    echo "2) Video Downloaders"
    echo "3) Social Media Tools"
    echo "4) All Tools"
    echo ""
    
    read -p "Choice [1-4]: " install_choice
    
    case $install_choice in
        1)
            echo -e "${GREEN}[+] Installing basic tools...${NC}"
            pkg update && pkg upgrade -y
            pkg install python git curl wget nmap whois -y
            pip install --upgrade pip
            ;;
        2)
            echo -e "${GREEN}[+] Installing video tools...${NC}"
            pkg install python ffmpeg -y
            pip install yt-dlp TikTokDownload instaloader
            ;;
        3)
            echo -e "${GREEN}[+] Installing social media tools...${NC}"
            pkg install python -y
            pip install tweepy instaloader TikTokApi
            git clone https://github.com/sherlock-project/sherlock.git
            ;;
        4)
            echo -e "${GREEN}[+] Installing all tools...${NC}"
            pkg update && pkg upgrade -y
            pkg install python git curl wget nmap whois ffmpeg -y
            pip install yt-dlp TikTokDownload instaloader tweepy TikTokApi
            git clone https://github.com/sherlock-project/sherlock.git
            ;;
    esac
    
    echo -e "${GREEN}[+] Installation complete!${NC}"
}

# Main Menu - UPDATED WITH OPTION 10
function main_menu() {
    while true; do
        show_banner
        
        echo -e "${BOLD}${WHITE}══════════ MAIN MENU ══════════${NC}"
        echo ""
        echo -e "${GREEN}[1]${NC} 📞 Phone Number OSINT"
        echo -e "${GREEN}[2]${NC} ⭐ TikTok Profile Analyzer"
        echo -e "${GREEN}[3]${NC} 🔍 Social Media Finder"
        echo -e "${GREEN}[4]${NC} 📧 Email OSINT (Security Check)"
        echo -e "${GREEN}[5]${NC} 📥 Video Downloader"
        echo -e "${GREEN}[6]${NC} 📱 System Information"
        echo -e "${GREEN}[7]${NC} ⚖️  Legal Resources & Ethics"
        echo -e "${GREEN}[8]${NC} 🏫 School Grades Finder"
        echo -e "${GREEN}[9]${NC} 🔧 Install Required Tools"
        echo -e "${GREEN}[10]${NC} 🚪 Exit"
        echo ""
        echo -e "${RED}${BOLD}⚠️  FOR LEGAL USE ONLY ⚠️${NC}"
        echo ""
        
        read -p "Select option [1-10]: " choice
        
        case $choice in
            1) phone_osint ;;
            2) tiktok_analyzer ;;
            3) social_media_finder ;;
            4) email_osint ;;
            5) video_downloader ;;
            6) system_info ;;
            7) legal_resources ;;
            8) school_grades_finder ;;
            9) install_tools ;;
            10)
                echo ""
                echo -e "${GREEN}[+] Thank you for using OSINT Toolkit responsibly!${NC}"
                echo -e "${CYAN}[+] Follow @waledsobhYT for more ethical tech content${NC}"
                echo ""
                exit 0
                ;;
            *)
                echo -e "${RED}[-] Invalid option!${NC}"
                ;;
        esac
        
        echo ""
        echo -e "${YELLOW}Press ENTER to continue...${NC}"
        read -p ""
    done
}

# Start
main_menu
