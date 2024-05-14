#!/bin/bash
#!Author Emrekybs

RED='\033[0;31m'
GREEN='\033[0;32m'
BLUE='\033[0;34m'
YELLOW='\033[0;33m'
BOLD_RED='\033[1;31m'  
PURPLE='\033[0;35m'
BOLD_YELLOW='\033[1;33m'  
BOLD_GREEN='\033[1;32m'  
NC='\033[0m'
BOLD_BLUE='\033[1;34m'  
BOLD_PURPLE='\033[1;35m'
BOLD_WHITE='\033[1;37m'

while true; do
echo -e "${BOLD_RED}"
cat << "EOF"
██████╗ ██╗██████╗       ██╗███╗   ██╗████████╗███████╗██╗     
██╔══██╗██║██╔══██╗      ██║████╗  ██║╚══██╔══╝██╔════╝██║     
██████╔╝██║██████╔╝█████╗██║██╔██╗ ██║   ██║   █████╗  ██║     
██╔═══╝ ██║██╔═══╝ ╚════╝██║██║╚██╗██║   ██║   ██╔══╝  ██║     
██║     ██║██║           ██║██║ ╚████║   ██║   ███████╗███████╗
╚═╝     ╚═╝╚═╝           ╚═╝╚═╝  ╚═══╝   ╚═╝   ╚══════╝╚══════
EOF
echo -e "${NC}"

echo -e "${BOLD_PURPLE}--------------{+}${BOLD_RED} Coded By EmreKybs [BloodBane] ${BOLD_PURPLE}{+}--------------{"
echo -e "${BOLD_PURPLE}--------{+}${BOLD_RED} GitHub.com/emrekybs/Pip-Intel ${BOLD_PURPLE}{+}--------{"
echo -e "${NC}"

    echo -e "${BOLD_YELLOW}===𝗘𝗺𝗮𝗶𝗹-𝗕𝗮𝘀𝗲𝗱 𝗔𝗰𝗰𝗼𝘂𝗻𝘁 𝗟𝗼𝗼𝗸𝘂𝗽===${NC}"
    echo -e "\033[31m{1}\033[0m--Email to Registered Accounts"
    echo -e "\033[31m{2}\033[0m--Find Gravatar Account from an Email."
    echo -e "\033[31m{3}\033[0m--Enumerate EMail Addresses From the Specified Domain."
    echo -e "${BOLD_BLUE}--------------------------------------------------${NC}"

    
    echo -e "${BOLD_YELLOW}===𝙋𝙝𝙤𝙣𝙚 𝙉𝙪𝙢𝙗𝙚𝙧-𝘽𝙖𝙨𝙚𝙙 𝙊𝙎𝙄𝙉𝙏===${NC}"
    echo -e "\033[31m{4}\033[0m--Lookup Accounts Registered with a Phone Number"
echo -e "${BOLD_BLUE}--------------------------------------------------${NC}"
    
    
    echo -e "${BOLD_YELLOW}===𝙄𝙋 𝙂𝙚𝙤𝙡𝙤𝙘𝙖𝙩𝙞𝙤𝙣 𝙖𝙣𝙙 𝙈𝙖𝙥𝙥𝙞𝙣𝙜:===${NC}"
    echo -e "\033[31m{5}\033[0m--🌍 IP Geolocator & Coordinate Mapping tool 📍"
    echo -e "\033[31m{6}\033[0m-- Get My Public IP Address "
echo -e "${BOLD_BLUE}--------------------------------------------------${NC}"

    
    echo -e "${BOLD_YELLOW}===𝘿𝙚𝙚𝙥 𝙎𝙤𝙘𝙞𝙖𝙡 𝙈𝙚𝙙𝙞𝙖 𝙖𝙣𝙙 𝙐𝙨𝙚𝙧 𝘼𝙣𝙖𝙡𝙮𝙨𝙞𝙨===${NC}"
    echo -e "\033[31m{7}\033[0m--Social Media Analyzer"
    echo -e "\033[31m{8}\033[0m--Display Gravatar Account Information"
    echo -e "\033[31m{9}\033[0m--Masto Users Osint"
    echo -e "\033[31m{10}\033[0m--Advanced User Search"
    echo -e "\033[31m{11}\033[0m--Simple User Search"
echo -e "${BOLD_BLUE}--------------------------------------------------${NC}"



    echo -e "${BOLD_YELLOW}===ḊḀṘḲ ẆḔḂ===${NC}"
    echo -e "\033[31m{12}\033[0m--OnionSearch"
    echo -e "\033[31m{13}\033[0m--Thedevilseye"
echo -e "${BOLD_BLUE}--------------------------------------------------${NC}"



    echo -e "${BOLD_YELLOW}===𝙒𝙀𝘽 𝙄𝙉𝙏𝙀𝙇𝙇𝙄𝙂𝙀𝙉𝘾𝙀==${NC}"
    echo -e "\033[31m{14}\033[0m--Web Information Gathering (lightweight)"
    echo -e "\033[31m{15}\033[0m--Subdomain Enumeration"
    echo -e "\033[31m{16}\033[0m--Arachnid - Find Leaks"
    echo -e "\033[31m{17}\033[0m--Photon - Find Leaks"
    echo -e "\033[31m{18}\033[0m--Search for sensitive data in Postman"
    echo -e "\033[31m{19}\033[0m--Extract Creds, Token, Username, E-Mail from Postman."
    echo -e "\033[31m{20}\033[0m--Google Dorking"
echo -e "${BOLD_BLUE}--------------------------------------------------${NC}"


    echo -e "${BOLD_GREEN}{21}--INSTALL${NC}"
    echo -e "${BOLD_WHITE}{22}--System Info${NC}"
    echo -e "${BOLD_RED}{99}-EXIT${NC}\n"
    echo -e "${BOLD_YELLOW}{0}--ＡＢＯＵＴ--${NC}"

 echo -e #"pas gec"


read -p $'\e[1;31mPip-Intel~# \e[0m' choice
clear 

   
    case $choice in
        1) echo -e "${RED}Running HOLEHE...${NC}"
           read -p "Enter target email address: " email
           holehe --only-used $email
           ;;
           
        2) echo -e "${RED}Running Gravatar Osint...${NC}"
           read -p "Enter target E-Mail: " gravatar2
	   hashtray email $gravatar2
           ;;   
       
        3) echo -e "${RED}Running BBOT - E-MAIL Collector...${NC}"
           read -p "Enter target Domain: " emailcollector
	   bbot -t $emailcollector -f email-enum  -ef subdomain-enum, web-basic, web-thorough, active, affiliates -y
           ;;
           
           
        4) echo -e "${RED}Running Ignorant...${NC}"
           read -p "Enter Target Phone Number without + (example: 90 5216887000): " phone	
           ignorant --only-used $phone
           ;;
        
        5) echo -e "${RED}Running IP Geolocator & Coordinate Mapping...${NC}"
           read -p "Enter IP Address: " ip	
           orbis-cli $ip
           ;;
        
        6) echo "Your IP Address ..."	
           curl ipinfo.io
           ;;
        
     	        7)echo -e "${RED}Select depth for analysis and Continue..${NC}"
           echo -e "1--Top 5"
           echo -e "2--Top 10"
           echo -e "3--Top 20"
           echo -e "4--Top 100"
           echo -e "5--All Website"
           read -p "Choose an analysis depth: " depth
           case $depth in
               1) 
                  top="5"
                  read -p "Enter target username for Top $top Website analysis: " social            
                  social-analyzer --username $social --top $top --metadata
                  ;;
               2) 
                  top="10"
                  read -p "Enter target username for Top $top Website analysis: " social
                  social-analyzer --username $social --top $top --metadata
                  ;;
               3) 
                  top="20"
                  read -p "Enter target username for Top $top Website analysis: " social
                  social-analyzer --username $social --top $top --metadata
                  ;;
               4) 
                  top="100"
                  read -p "Enter target username for Top $top Website analysis: " social
                  social-analyzer --username $social --top $top --metadata
                  ;;
               5) 
                  top="ALL"
                  read -p "Enter target username for $top Website analysis: " social
                  social-analyzer --username $social --website all --metadata
                  ;;
               *) echo "Invalid depth selected."
                  continue;;
           esac
           ;;
           
           
        8) echo -e "${RED}Running Gravatar Account information Search...${NC}"
           read -p "Enter target Username: " gravatar1	
           hashtray account $gravatar1
           ;;   
        
        9) echo -e "${RED}Running Masto/Mastodon.social Account Osint...${NC}"
           read -p "Search Username: " masto	
           masto -user $masto
           ;;      
           
         10) echo -e "${RED}Maigret Advanced Username Search result are saved as pdf...${NC}"
           read -p "Enter Target Username: " maigretpip	
           maigret $maigretpip --no-progressbar --pdf
           ;;     
        
        11) echo -e "${RED} Running Simple Username Search...${NC}"
           read -p "Enter Target Username: " user1	
           search4 -u $user1
           ;;
           
        12) echo -e "${BLUE}Running OnionSearch...${NC}"
	    echo -e "${RED}(Don't forget to activate the Tor service before making a search!!${NC})" 
           read -p "Search Query: " onionsearch	
           onionsearch "$onionsearch" --output onionsearch.txt
           ;;   
        
        13) echo -e "${BLUE}Running Thedevilseye...${NC}"
             echo -e "${RED}(Don't forget to activate the Tor service before making a search!!${NC})" 	
           read -p "Search Query: " dark1	
           thedevilseye -c 30 $dark1
           ;;   
        
        14) echo -e "${RED}Running Lightweight Web information gathering...${NC}"
           read -p "Enter Target Domain: " recon	
           r3con1z3r -d $recon
           ;;
        
        15) echo -e "${RED}Running Subdomain Enumeration...${NC}"
           read -p "Enter Target Domain: " subdomain3	
           assetfinder --subs-only $subdomain3
           ;; 
        
        16) echo -e "${RED}Running Arachnid...${NC}"
           read -p "Enter Target URL: " url	
           arachnid $url --stealth --find docs phone --agent y --doc ".psd" --string "password" --regex "(?i)password"
           ;; 
        
        17) echo -e "${RED}Running photon...${NC}"
           read -p "Enter Target URL: " url2	
            photon --url $url2 --wayback --keys -r "(?i)(password\b.*([\'\"]?)[^\1\n\r]{8,}?\1|\b(?:\d{4}[- ]?){3}\d{4}\b|\b\d{3}-\d{2}-\d{4}\b|[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}|\b(api_key|apikey|secret|password|pass|token)\b[\'\"]?\s*[:=]\s*[\'\"]?[\w-]{16,}|\b(?:\d{1,3}\.){3}\d{1,3}\b)"
           ;;    
        
        18) echo -e "${RED}Running Postleaks...${NC}"
           read -p "Search Keyword (Domain, company, etc.): " postleaks	
            postleaks -k $postleaks
           ;;
           
        19) echo -e "${RED}Running Postmaniac...${NC}"
            echo "(example: tesla)"
           read -p "Enter Query (Domain, company, etc. ): " postman	
            postmaniac $postman
           ;;
         
        20) echo -e "${RED}Running Google Dorking...${NC}"
            read -p "Search Query (Domain, company, Keyword, etc.): " dork	
            oxdork  $dork -c 30 -o dorks
           ;;         
         
         
	21) echo -e "${BOLD_BLUE}Installing necessary tools and packages...${NC}"
	   # pip installs
	   sudo apt-get update
	   sudo pip3 install maigret
	   sudo pip3 install ignorant
	   sudo pip3 install holehe
	   sudo pip3 install social-analyzer
	   sudo pip3 install orbis-unum
	   sudo pip3 install arachnid-spider
	   sudo pip3 install masto
	   sudo pip3 install postmaniac
	   sudo pip3 install ipinfo
	   sudo pip3 install thedevilseye
	   sudo pip3 install R3con1z3r
	   sudo pip3 install oxdork
	   sudo pip3 install hashtray
	   sudo pip3 install postleaks
	   sudo pip3 install onionsearch
	   sudo pip3 install search4
	   sudo pip3 install bbot
	   sudo apt install assetfinder -y
	   sudo apt install photon -y
	   sudo apt install tor -y	
	   sudo apt install curl -y	  
	   clear
	
	   echo -e "${BOLD_GREEN}All tools and packages have been installed.${NC}"
	   ;;  

        0) echo -e "${BOLD_RED}"
cat << "EOF"
██████╗ ██╗██████╗       ██╗███╗   ██╗████████╗███████╗██╗     
██╔══██╗██║██╔══██╗      ██║████╗  ██║╚══██╔══╝██╔════╝██║     
██████╔╝██║██████╔╝█████╗██║██╔██╗ ██║   ██║   █████╗  ██║     
██╔═══╝ ██║██╔═══╝ ╚════╝██║██║╚██╗██║   ██║   ██╔══╝  ██║     
██║     ██║██║           ██║██║ ╚████║   ██║   ███████╗███████╗
╚═╝     ╚═╝╚═╝           ╚═╝╚═╝  ╚═══╝   ╚═╝   ╚══════╝╚══════
EOF
echo -e "${NC}"
  
text="${BOLD_PURPLE} 🌐 𝙲𝚘𝚖𝚙𝚛e𝚑e𝚗𝚜𝚒𝚟𝚎 𝙾𝚂𝙸𝙽𝚃 𝚊𝚗𝚍 𝙲𝚢𝚋𝚎𝚛 𝙸𝚗𝚝𝚎𝚕𝚕𝚒𝚐𝚎𝚗𝚌𝚎 𝚃𝚘𝚘𝚕  🌐${BOLD_PURPLE}
"${BOLD_YELLOW}----------------------------------------------------------${NC}"

${BOLD_BLUE}Pip-Intel is a powerful tool designed for OSINT (Open Source Intelligence) and cyber intelligence gathering activities. 
It consolidates various open-source tools into a single user-friendly interface
simplifying the data collection and analysis processes for researchers and cybersecurity professionals.

Pip-Intel utilizes Python-written pip packages to gather information from various data points. 
This tool is equipped with the capability to collect detailed information through 
email addresses, phone numbers, IP addresses, and social media accounts. 
It offers a wide range of functionalities including email-based OSINT operations, 
phone number-based inquiries, geolocating IP addresses, social media and user analyses, and even dark web searches.${NC}"           
echo -e "\e[34m$text\e[0m"

echo -e "${BOLD_YELLOW}========================================================================================================================${NC}"
          
echo "" 
  
declare -A tools

tools["1) Holehe"]="allows you to check if the mail is used on different sites like twitter, instagram and will retrieve information on sites with."
tools["2) Hashtray"]="is an OSINTtool designed to find a Gravatar account associated with an email address and to locate an email address using a Gravatar account username"
tools["3) BBOT"]="A Recursive Internet Scanner for Hackers.."
tools["4) Ignorant"]="allows you to check if a phone number is used on different sites.."
tools["5) Orbis-Enum"]="is a cross-platform geolocation tool that transforms IP addresses and geographical coordinates into interactive visualizations on a map."
tools["6) Ipinfo"]="It displays information such as geographic location about the IP address to which the device is connected.."
tools["7) Social-Analyzer"]="This OSINT tool is used for analyzing and finding individual profiles on social media websites."
tools["8) Hashtray"]="Same as tool number 2."
tools["9) Masto"]="is an OSINT tool written in python to gather intelligence on Mastodon users and instances.."
tools["10) Maigret"]="Purpose of Maigret - collect a dossier on a person by username only, checking for accounts on a huge number of sites.."
tools["11) search4"]="An OSINT tool that helps you to find people on the internet. It's small and fast!."
tools["12) OnionSeearch"]="is a script that scrapes urls on different .onion search engines.."
tools["13) Thedevilseye"]="An osint tool that uses Ahmia.fi to get hidden services and descriptions that match with the users query.."
tools["14) R3con1z3r"]="is a lightweight Web information gathering tool with an intuitive features written in python."
tools["15) Assetfinder"]="Fast Subdomain Enumeration Tool."
tools["16) Arachnid-spider"]="is an OSINT web crawler that targets websites, enumerates all pages, and searches for predefined interesting or sensitive information."
tools["17) Photon"]="Incredibly fast crawler designed for OSINT.."
tools["18) Postleaks"]="Search for sensitive data in Postman public library."
tools["19) Postmaniac"]="Extract creds, token, username, email & more from Postman Public Workspaces."
tools["20) oxdork"]="Extract creds, token, username, email & more from Postman Public Workspaces."

RED='\033[0;31m'
PURPLE='\033[0;35m'
NC='\033[0m' 


for key in "${!tools[@]}"; do
    echo "$key ${tools[$key]}"
done | sort -V | while IFS= read -r line; do
    echo -e "${BOLD_GREEN}Tool: $line${NC}"
done
	 ;;
       22)
           DISTRO=$(cat /etc/*release | grep '^PRETTY_NAME' | cut -d '=' -f2 | tr -d '"')
HOST=$(hostname)
KERNEL=$(uname -r)
UPTIME=$(uptime -p)
PACKAGES=$(dpkg -l | wc -l)
DE=$(echo "$XDG_CURRENT_DESKTOP")
RESOLUTION=$(xdpyinfo | grep dimensions | awk '{print $2}')
TERMINAL=$TERM
SHELL=$(basename $SHELL)
CPU=$(lscpu | grep "Model name:" | cut -d ":" -f2)
GPU=$(lspci | grep VGA | cut -d ":" -f3)
MEM=$(free -m | awk '/Mem:/ {printf "%.2fGB\n", $2/1024}')
DISK=$(df -h / | awk 'NR==2 {print $3 " used, " $4 " free"}')
INTERFACES=$(ip -br a | awk '{print "    🔗 " $1 ": " $3 "\n"}')


echo -e "${BOLD_RED}         🕷️----𝐁𝐥𝐨𝐨𝐝𝐁𝐚𝐧𝐞----🕷️"

echo -e "${RESET}"
echo -e "${BOLD_BLUE}    🐧 OS: ${RED}$DISTRO"
echo -e "${BOLD_BLUE}    🏠 Host: ${RED}$HOST"
echo -e "${BOLD_BLUE}    🌽 Kernel: ${RED}$KERNEL"
echo -e "${BOLD_BLUE}    ⏲  Uptime: ${RED}$UPTIME"
echo -e "${BOLD_BLUE}    📦 Packages: ${RED}$PACKAGES"
echo -e "${BOLD_BLUE}    🖥  DE: ${RED}$DE"
echo -e "${BOLD_BLUE}    🎨 Resolution: ${RED}$RESOLUTION"
echo -e "${BOLD_BLUE}    💻 Terminal: ${RED}$TERMINAL"
echo -e "${BOLD_BLUE}    🔨 Shell: ${RED}$SHELL"
echo -e "${BOLD_BLUE}    ⚡ CPU: ${RED}$CPU"

echo -e "${BOLD_BLUE}    🎮 GPU: ${RED}$GPU"
echo -e "${BOLD_BLUE}    🧠 Memory: ${RED}$MEM"
echo -e "${BOLD_BLUE}    💾 Disk Usage: ${RED}$DISK"
echo -e "${RESET}"
echo -e "${BOLD_BLUE}    🌐 Interfaces: \n${RED}$INTERFACES"
echo -e "${RESET}"
echo -e "${BOLD_BLUE}    				   "

echo -e "      🎈🎈🎈 By EmreKybs 🎈🎈🎈${BOLD_GREEN}"
		   
    ;;    
        99) echo -e "${BOLD_RED}🎈🎈🎈 Thanks for using 🎈🎈🎈${NC}"
            echo -e "${BOLD_RED}⚡ GitHub.com/emrekybs ⚡ ${NC}"
            break
            ;;
        *) echo -e "${BOLD_RED}Invalid option selected.${NC}"
           ;;
           esac 
                  
            
    read -p "Press Enter to Continue"

    clear
done

