#Hi! Ngapain exploit nano?
#CODING SEDERHANA AJA MASA DI RECODE STER ^^
#GUA EMANG GA PRO TAPI GUA BERUSAHA^^

figlet -f slant TUAN B4DUT | lolcat

echo  "_____________________________________________________________" |
lolcat
echo  "[TYPE      : TOOLS WHOIS LOOK UP] " |lolcat
echo  "[AUTHOR    : TUAN B4DUT] " |lolcat
echo  "[ASSOCIATE : INDONESIAN TERMUX ASSOCIATION] " |lolcat
echo  "[NOTES     : BE A SMART PEOPLE] " | lolcat
echo  "[THANKS TO : GOD]" | lolcat
echo  "_____________________________________________________________" |
lolcat

sleep 1

pkg install curl
echo  "${y} MASUKAN URL/IP TARGET [Don't Use HTTPS/HTTP]${endc}:" | lolcat
read web
curl https://api.hackertarget.com/whois/?q=$web
echo
