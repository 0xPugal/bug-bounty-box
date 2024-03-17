#!/bin/bash
mkdir ~/tools/

git() {
    printf "                                \r"
    sudo apt install -y git &>/dev/null
    printf "[+] Git Installed !.\n"
}

gcc() {
    printf "                                \r"
    sudo apt install -y gcc &>/dev/null
    printf "[+] GCC Installed !.\n"
}

make() {
    printf "                                \r"
    sudo apt install -y make &>/dev/null
    printf "[+] Make Installed !.\n"
}

python() {
    printf "                                \r"
    sudo apt install -y python3 &>/dev/null
    printf "[+] Python Installed !.\n"
}

pip() {
    printf "                                \r"
    sudo apt install -y python3-pip &>/dev/null
    printf "[+] pip Installed !.\n"
}

libpcap() {
    printf "                                \r"
    sudo apt install -y libpcap-dev &>/dev/null
    printf "[+] libpcap Installed !.\n"
}

rust() {
    printf "                                \r"
    curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh &>/dev/null
    printf "[+] Rust Installed !.\n"
}

golang() {
    printf "                                \r"
    curl -fsSL https://raw.githubusercontent.com/udhos/update-golang/master/update-golang.sh | sh &>/dev/null
    printf "[+] Golang Installed !.\n"
}

massdns() {
    printf "                                \r"
    git clone https://github.com/blechschmidt/massdns.git &>/dev/null
    cd massdns &>/dev/null
    make &>/dev/null
    sudo make install &>/dev/null
    printf "[+] massDNS Installed !.\n"
}

masscan() {
    printf "                                \r"
    git clone https://github.com/robertdavidgraham/masscan &>/dev/null
    cd masscan &>/dev/null
    make &>/dev/null
    make install &>/dev/null
    printf "[+] masscan Installed !.\n"
}

subfinder() {
    printf "                                \r"
    go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest &>/dev/null
    printf "[+] Subfinder Installed !.\n"
}

shuffledns() {
    printf "                                \r"
    go install -v github.com/projectdiscovery/shuffledns/cmd/shuffledns@latest &>/dev/null
    printf "[+] Shuffledns Installed !.\n"
}

httpx() {
    printf "                                \r"
    go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest &>/dev/null
    printf "[+] Httpx Installed !.\n"
}

alterx() {
    printf "                                \r"
    go install github.com/projectdiscovery/alterx/cmd/alterx@latest &>/dev/null
    printf "[+] AlterX Installed !.\n"
}

dnsx() {
    printf "                                \r"
    go install -v github.com/projectdiscovery/dnsx/cmd/dnsx@latest &>/dev/null
    printf "[+] DnsX Installed !.\n"
}

chaos() {
    printf "                                \r"
    go install -v github.com/projectdiscovery/chaos-client/cmd/chaos@latest &>/dev/null
    printf "[+] Chaos Installed !.\n"
}

katana() {
    printf "                                \r"
    go install github.com/projectdiscovery/katana/cmd/katana@latest &>/dev/null
    printf "[+] Katana Installed !.\n"
}

naabu() {
    printf "                                \r"
    go install -v github.com/projectdiscovery/naabu/v2/cmd/naabu@latest &>/dev/null
    printf "[+] Naabu Installed !.\n"
}

interactsh() {
    printf "                                \r"
    go install -v github.com/projectdiscovery/interactsh/cmd/interactsh-client@latest &>/dev/null
    printf "[+] Interactsh Installed !.\n"
}

nuclei() {
    printf "                                \r"
    go install -v github.com/projectdiscovery/nuclei/v3/cmd/nuclei@latest &>/dev/null
    printf "[+] Nuclei Installed !.\n"
}

asnmap() {
    printf "                                \r"
    go install github.com/projectdiscovery/asnmap/cmd/asnmap@latest &>/dev/null
    printf "[+] ASNmap Installed !.\n"
}

notify() {
    printf "                                \r"
    go install -v github.com/projectdiscovery/notify/cmd/notify@latest &>/dev/null
    printf "[+] Notify Installed !.\n"
}

mapcidr() {
    printf "                                \r"
    go install -v github.com/projectdiscovery/mapcidr/cmd/mapcidr@latest &>/dev/null
    printf "[+] mapCIDR Installed !.\n"
}

uncover() {
    printf "                                \r"
    go install -v github.com/projectdiscovery/uncover/cmd/uncover@latest &>/dev/null
    printf "[+] Uncover Installed !.\n"
}

cdncheck() {
    printf "                                \r"
    go install -v github.com/projectdiscovery/cdncheck/cmd/cdncheck@latest &>/dev/null
    printf "[+] CDNcheck Installed !.\n"
}

meg() {
    printf "                                \r"
    go install github.com/tomnomnom/meg@latest &>/dev/null
    printf "[+] Meg Installed !.\n"
}

gf() {
    printf "                                \r"
    go install github.com/tomnomnom/gf@latest &>/dev/null
    printf "[+] gf Installed !.\n"
}

anew() {
    printf "                                \r"
    go install -v github.com/tomnomnom/anew@latest &>/dev/null
    printf "[+] anew Installed !.\n"
}

waybackurls() {
    printf "                                \r"
    go install github.com/tomnomnom/waybackurls@latest &>/dev/null
    printf "[+] Waybackurls Installed !.\n"
}

assetfinder() {
    printf "                                \r"
    go install github.com/tomnomnom/assetfinder@latest &>/dev/null
    printf "[+] Assetfinder Installed !.\n"
}

unfurl() {
    printf "                                \r"
    go install github.com/tomnomnom/unfurl@latest &>/dev/null
    printf "[+] unfurl Installed !.\n"
}

qsreplace() {
    printf "                                \r"
    go install github.com/tomnomnom/qsreplace@latest &>/dev/null
    printf "[+] qsreplace Installed !.\n"
}

hakrawler() {
    printf "                                \r"
    go install github.com/hakluke/hakrawler@latest &>/dev/null
    printf "[+] Hakrawler Installed !.\n"
}

hakrevdns() {
    printf "                                \r"
    go install github.com/hakluke/hakrevdns@latest &>/dev/null
    printf "[+] HakrevDNS Installed !.\n"
}

haktrails() {
    printf "                                \r"
    go install -v github.com/hakluke/haktrails@latest &>/dev/null
    printf "[+] Haktrails Installed !.\n"
}

amass() {
    printf "                                \r"
    go install -v github.com/owasp-amass/amass/v3/...@master &>/dev/null
    printf "[+] Amass Installed !.\n"
}

shortscan() {
    printf "                                \r"
    go install github.com/bitquark/shortscan/cmd/shortscan@latest &>/dev/null
    printf "[+] Shortscan Installed !.\n"
}

confused() {
    printf "                                \r"
    go install github.com/visma-prodsec/confused@latest &>/dev/null
    printf "[+] Confused Installed !.\n"
}

puredns() {
    printf "                                \r"
    go install github.com/d3mondev/puredns/v2@latest &>/dev/null
    printf "[+] PureDNS Installed !.\n"
}

ffuf() {
    printf "                                \r"
    go install github.com/ffuf/ffuf/v2@latest &>/dev/null
    printf "[+] ffuf Installed !.\n"
}

crlfuzz() {
    printf "                                \r"
    GO111MODULE=on go install github.com/dwisiswant0/crlfuzz/cmd/crlfuzz@latest &>/dev/null
    printf "[+] CRLFuzz Installed !.\n"
}

waymore() {
    printf "                                \r"
    pip install git+https://github.com/xnl-h4ck3r/waymore.git -v &>/dev/null
    printf "[+] Waymore Installed !.\n"
}

xnlinkfinder() {
    printf "                                \r"
    pip install git+https://github.com/xnl-h4ck3r/xnLinkFinder.git -v &>/dev/null
    printf "[+] xnLinkFinder Installed !.\n"
}

sqlmap() {
    printf "                                \r"
    cd ~/tools/ &>/dev/null
    git clone --depth 1 https://github.com/sqlmapproject/sqlmap.git sqlmap-dev &>/dev/null
    printf "[+] SQLmap Installed !.\n"
}

dirsearch() {
    printf "                                \r"
    cd ~/tools/ &>/dev/null
    git clone https://github.com/maurosoria/dirsearch.git --depth 1 &>/dev/null
    printf "[+] Dirsearch Installed !.\n"
}

sstimap() {
    printf "                                \r"
    cd ~/tools/ &>/dev/null
    git clone https://github.com/vladko312/SSTImap.git &>/dev/null
    cd SSTImap &>/dev/null
    sudo pip3 install -r requirements.txt &>/dev/null
    printf "[+] SSTImap Installed !.\n"
}

arjun() {
    printf "                                \r"
    pip3 install arjun &>/dev/null
    printf "[+] Arjun Installed !.\n"
}

uro() {
    printf "                                \r"
    pip3 install uro &>/dev/null
    printf "[+] Uro Installed !.\n"
}

knoxnl() {
    printf "                                \r"
    pip install git+https://github.com/xnl-h4ck3r/knoxnl.git -v &>/dev/null
    printf "[+] knoxnl Installed !.\n"
}

urless() {
    printf "                                \r"
    pip install git+https://github.com/xnl-h4ck3r/urless.git -v &>/dev/null
    printf "[+] urless Installed !.\n"
}

trufflehog() {
    printf "                                \r"
    curl -sSfL https://raw.githubusercontent.com/trufflesecurity/trufflehog/main/scripts/install.sh | sh -s -- -b /usr/local/bin &>/dev/null
    printf "[+] Trufflehog Installed !.\n"
}

wpscan() {
    printf "                                \r"
    gem install wpscan &>/dev/null
    printf "[+] urless Installed !.\n"
}

fuzzing-templates() {
    printf "                                \r"
    cd ~/tools/ &>/dev/null
    git clone https://github.com/projectdiscovery/fuzzing-templates.git &>/dev/null
    printf "[+] fuzzing-templates Installed !.\n"
}

resolvers() {
    printf "                                \r"
    cd ~/tools/ &>/dev/null
    git clone https://github.com/trickest/resolvers.git &>/dev/null
    printf "[+] resolvers Installed !.\n"
}

seclists() {
    printf "                                \r"
    cd ~/tools/ &>/dev/null
    git clone https://github.com/danielmiessler/SecLists.git &>/dev/null
    printf "[+] SecLists Installed !.\n"
}

feroxbuster() {
    printf "                                \r"
    curl -sL https://raw.githubusercontent.com/epi052/feroxbuster/main/install-nix.sh | bash -s /usr/bin/ &>/dev/null
    printf "[+] feroxbuster Installed !.\n"
}
  
hash git  2>/dev/null && printf "[!] Git is already installed.\n" || { printf "[+] Installing Git!" && git; }
hash gcc 2>/dev/null && printf "[!] Gcc is already installed.\n" || { printf "[+] Gcc Findomain!" && gcc; }
hash make 2>/dev/null && printf "[!] Make is already installed.\n" || { printf "[+] Make Findomain!" && make; }
hash python3 2>/dev/null && printf "[!] Python is already installed.\n" || { printf "[+] Installing Python!" && python; }
hash pip 2>/dev/null && printf "[!] pip is already installed.\n" || { printf "[+] Installing pip!" && pip; }
hash rust 2>/dev/null && printf "[!] Rust is already installed.\n" || { printf "[+] Rust Findomain!" && rust; }
hash go 2>/dev/null && printf "[!] golang is already installed.\n" || { printf "[+] Installing golang!" && golang; }
hash massdns 2>/dev/null && printf "[!] massdns is already installed.\n" || { printf "[+] Installing massdns!" && massdns; }
hash masscan 2>/dev/null && printf "[!] masscan is already installed.\n" || { printf "[+] Installing masscan!" && masscan; }
hash subfinder 2>/dev/null && printf "[!] Subfinder is already installed.\n" || { printf "[+] Installing Subfinder!" && subfinder; }
hash shuffledns 2>/dev/null && printf "[!] Shuffledns is already installed.\n" || { printf "[+] Installing Shuffledns!" && shuffledns; }
hash httpx 2>/dev/null && printf "[!] Httpx is already installed.\n" || { printf "[+] Installing Httpx!" && httpx; }
hash alterx 2>/dev/null && printf "[!] Alterx is already installed.\n" || { printf "[+] Installing Alterx!" && alterx; }
hash dnsx 2>/dev/null && printf "[!] DnsX is already installed.\n" || { printf "[+] Installing DnsX!" && dnsx; }
hash chaos 2>/dev/null && printf "[!] Chaos is already installed.\n" || { printf "[+] Installing Chaos!" && chaos; }
hash katana 2>/dev/null && printf "[!] Katana is already installed.\n" || { printf "[+] Installing Katana!" && katana; }
hash naabu 2>/dev/null && printf "[!] Naabu is already installed.\n" || { printf "[+] Installing Naabu!" && naabu; }
hash interactsh 2>/dev/null && printf "[!] Interactsh is already installed.\n" || { printf "[+] Installing Interactsh!" && interactsh; }
hash nuclei 2>/dev/null && printf "[!] Nuclei is already installed.\n" || { printf "[+] Installing Nuclei!" && nuclei; }
hash asnmap 2>/dev/null && printf "[!] ASNmap is already installed.\n" || { printf "[+] Installing ASNmap!" && asnmap; }
hash notify 2>/dev/null && printf "[!] Notify is already installed.\n" || { printf "[+] Installing Notify!" && notify; }
hash mapcidr 2>/dev/null && printf "[!] mapCIDR is already installed.\n" || { printf "[+] Installing mapCIDR!" && mapcidr; }
hash uncover 2>/dev/null && printf "[!] Uncover is already installed.\n" || { printf "[+] Installing Uncover!" && uncover; }
hash cdncheck 2>/dev/null && printf "[!] CDNcheck is already installed.\n" || { printf "[+] Installing CDNcheck!" && cdncheck; }
hash meg 2>/dev/null && printf "[!] Meg is already installed.\n" || { printf "[+] Installing Meg!" && meg; }
hash gf 2>/dev/null && printf "[!] gf is already installed.\n" || { printf "[+] Installing gf!" && gf; }
hash anew 2>/dev/null && printf "[!] Anew is already installed.\n" || { printf "[+] Installing Anew!" && anew; }
hash waybackurls 2>/dev/null && printf "[!] Waybackurls is already installed.\n" || { printf "[+] Installing Waybackurls!" && waybackurls; }
hash assetfinder 2>/dev/null && printf "[!] Assetfinder is already installed.\n" || { printf "[+] Installing Assetfinder!" && assetfinder; }
hash unfurl 2>/dev/null && printf "[!] Unfurl is already installed.\n" || { printf "[+] Installing Unfurl!" && unfurl; }
hash qsreplace 2>/dev/null && printf "[!] qsreplace is already installed.\n" || { printf "[+] Installing qsreplace!" && qsreplace; }
hash hakrawler 2>/dev/null && printf "[!] hakrawler is already installed.\n" || { printf "[+] Installing hakrawler!" && hakrawler; }
hash hakrevdns 2>/dev/null && printf "[!] hakrevDNS is already installed.\n" || { printf "[+] Installing hakrevDNS!" && hakrevdns; }
hash haktrails 2>/dev/null && printf "[!] Haktrails is already installed.\n" || { printf "[+] Installing Haktrails!" && haktrails; }
hash amass 2>/dev/null && printf "[!] Amass is already installed.\n" || { printf "[+] Installing Amass!" && amass; }
hash shortscan 2>/dev/null && printf "[!] Shortscan is already installed.\n" || { printf "[+] Installing Shortscan!" && shortscan; }
hash confused 2>/dev/null && printf "[!] Confused is already installed.\n" || { printf "[+] Installing Confused!" && confused; }
hash puredns 2>/dev/null && printf "[!] PureDNS is already installed.\n" || { printf "[+] Installing PureDNS!" && puredns; }
hash ffuf 2>/dev/null && printf "[!] ffuf is already installed.\n" || { printf "[+] Installing ffuf!" && ffuf; }
hash crlfuzz 2>/dev/null && printf "[!] crlfzz is already installed.\n" || { printf "[+] Installing crlfuzz!" && crlfuzz; }
hash waymore 2>/dev/null && printf "[!] waymore is already installed.\n" || { printf "[+] Installing waymore!" && waymore; }
hash xnLinkFinder 2>/dev/null && printf "[!] xnLinkFinder is already installed.\n" || { printf "[+] Installing xnLinkFinder!" && xnlinkfinder; }
[ -f "~/tools/sqlmap-dev/sqlmap.py" ] && printf "[!] sqlmap is already installed.\n" || { printf "[+] Installing sqlmap!" && sqlmap; }
[ -f "~/tools/dirsearch/dirsearch.py" ] && printf "[!] dirsearch is already installed.\n" || { printf "[+] Installing dirsearch!" && dirsearch; }
[ -f "~/tools/SSTImap/sstimap.py" ] && printf "[!] sstimap is already installed.\n" || { printf "[+] Installing sstimap!" && sstimap; }
hash arjun 2>/dev/null && printf "[!] arjun is already installed.\n" || { printf "[+] Installing arjun!" && arjun; }
hash uro 2>/dev/null && printf "[!] uro is already installed.\n" || { printf "[+] Installing uro!" && uro; }
hash knoxnl 2>/dev/null && printf "[!] knoxnl is already installed.\n" || { printf "[+] Installing knoxnl!" && knoxnl; }
hash urless 2>/dev/null && printf "[!] urless is already installed.\n" || { printf "[+] Installing urless!" && urless; }
hash trufflehog 2>/dev/null && printf "[!] trufflehog is already installed.\n" || { printf "[+] Installing trufflehog!" && trufflehog; }
hash wpscan 2>/dev/null && printf "[!] wpscan is already installed.\n" || { printf "[+] Installing wpscan!" && wpscan; }
[ -f "~/tools/fuzzing-templates/" ] && printf "[!] fuzzing-templates is already installed.\n" || { printf "[+] Installing fuzzing-templates!" && fuzzing-templates; }
[ -f "~/tools/resolvers/resolvers.txt" ] && printf "[!] resolvers is already installed.\n" || { printf "[+] resolvers sstimap!" && resolvers; }
[ -f "~/tools/SecLists" ] && printf "[!] seclists is already installed.\n" || { printf "[+] Installing seclists!" && seclists; }
hash feroxbuster 2>/dev/null && printf "[!] feroxbuster is already installed.\n" || { printf "[+] Installing feroxbuster!" && feroxbuster; }
list=(
    git
    gcc
    make
    python
    pip
    libpcap
    rust
    golang
    massdns
    masscan
    subfinder
    shuffledns
    httpx
    alterx
    dnsx
    chaos
    katana
    naabu
    interactsh
    nuclei
    asnmap
    notify
    mapcidr
    uncover
    cdncheck
    meg
    gf
    anew
    waybackurls
    assetfinder
    unfurl
    qsreplace
    hakrawler
    hakrevdns
    haktrails
    amass
    shortscan
    confused
    puredns
    ffuf
    crlfuzz
    waymore
    xnlinkfinder
    sqlmap
    dirsearch
    sstimap
    arjun
    uro
    knoxnl
    urless
    trufflehog
    wpscan
    fuzzing-templates
    resolvers
    seclists
    feroxbuster
)
r="\e[31m"
g="\e[32m"
e="\e[0m"
for prg in ${list[@]}
do
      hash $prg 2>/dev/null && printf "[$prg]$g Done$e\n" || printf "[$prg]$r Not Installed! Try Again.$e\n"
    done
