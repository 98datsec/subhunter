#!/bin/bash
yellow='\e[1;33m'
red='\e[1;31m'
lightgreen='\e[1;32m'
function checkinternet() 
{
  ping -c 1 google.com > /dev/null 2>&1
  if [[ "$?" != 0 ]]
  then
    echo -e $yellow " Checking For Internet: ${RedF}FAILED"
    echo
    echo -e $red "This Script Needs An Active Internet Connection"
    echo
    echo -e $yellow " subhunter Exit"
    echo && sleep 2
    exit
  else
    echo -e $yellow " Checking For Internet: ${LighGreenF}CONNECTED  \e[0m"
  fi
}
checkinternet
sleep 2
 
 
  echo "              ░██████╗██╗░░░██╗██████╗░██╗░░██╗██╗░░░██╗███╗░░██╗████████╗███████╗██████╗░ "
  echo "              ██╔════╝██║░░░██║██╔══██╗██║░░██║██║░░░██║████╗░██║╚══██╔══╝██╔════╝██╔══██╗ "
  echo "              ╚█████╗░██║░░░██║██████╦╝███████║██║░░░██║██╔██╗██║░░░██║░░░█████╗░░██████╔╝ "
  echo "              ░╚═══██╗██║░░░██║██╔══██╗██╔══██║██║░░░██║██║╚████║░░░██║░░░██╔══╝░░██╔══██╗ "
  echo "              ██████╔╝╚██████╔╝██████╦╝██║░░██║╚██████╔╝██║░╚███║░░░██║░░░███████╗██║░░██║ "
  echo "              ╚═════╝░░╚═════╝░╚═════╝░╚═╝░░╚═╝░╚═════╝░╚═╝░░╚══╝░░░╚═╝░░░╚══════╝╚═╝░░╚═╝ "
  echo -e $red"                         𝚋𝚢 𝚖𝚘𝚑𝚊𝚖𝚖𝚎𝚍 𝚔𝚊𝚒𝚏 𝚏𝚘𝚕𝚕𝚘𝚠 𝚞𝚜 𝚒𝚗𝚜𝚝𝚊 @datsec_  \e[0m"                                                             
 read -p "enter your url:" url
 read -p "enter your output file name:" t
        echo " "
	subfinder -d $url -o $t.txt
        echo "   ▄▀█ █▀ █▀ █ ▀█▀ █▀▀ █ █▄░█ █▀▄ █▀▀ █▀█"
        echo "   █▀█ ▄█ ▄█ █ ░█░ █▀░ █ █░▀█ █▄▀ ██▄ █▀▄"
        assetfinder --subs-only $url | tee -a $t.txt
	sort -u $t.txt -o $t.txt
	echo -e "\e[1;31m                  ░██████╗██╗░░░██╗██████╗░███████╗██╗░░░██╗ \e "
	echo "                  ██╔════╝██║░░░██║██╔══██╗╚════██║╚██╗░██╔╝"
	echo "                  ╚█████╗░██║░░░██║██████╦╝░░███╔═╝░╚████╔╝░"
	echo "                  ░╚═══██╗██║░░░██║██╔══██╗██╔══╝░░░░╚██╔╝░░"
	echo "                   █████╔╝╚██████╔╝██████╦╝███████╗░░░██║░░░"
	echo "                  ╚═════╝░░╚═════╝░╚═════╝░╚══════╝░░░╚═╝░░░"


        subjack -w  $t.txt -v -o $t_takeover.txt 
	

  
    echo -e "\e[1;33m  Scanning complete \e  "
 
