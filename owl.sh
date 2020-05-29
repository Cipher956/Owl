clear
green='\e[1;32m'
cyan='\e[1;36m'
red='\e[1;31m'
blue='\e[1;34m'
white='\e[1;35m'
yellow='\e[1;33m'
echo
echo -e $green "                              ";
echo -e $green " oooooo w      w      w  L    ";
echo -e $green " o    o  w    w w    w   L    ";
echo -e $green " o    o   w  w   w  w    L L L";
echo -e $green " o    o    ww     ww          ";
echo -e $green " oooooo                       ";
echo -e $green "                              ";
echo 
echo
echo -e $red "Created By CIPHE3R" 
echo
echo
echo -e $red"{$blue 1$red }$cyan Do you want show all tool names and new projects?"
echo
echo -e $red"{$blue 2$red }$cyan Do you want to install all tools in one click(11 nonroot hacking tools and pranking tools) "
echo
echo
echo -e $red"{$blue 3$red }$cyan Do you want to install call and sms bomber?"
echo
echo -e $red"{$blue 4$red }$cyan Do you want to install best phishing tool?"
echo
echo -e $red"{$blue 5$red }$cyan Do you want to install metasploit framework?"
echo
echo -e $red"{$blue 6$red }$cyan Do you want to install website ports scanner? "
echo
echo -e $red"{$blue 7$red }$cyan Do you want to install website database hacker?"
echo
echo -e $red"{$blue 8$red }$cyan Do you want to install best ddos tool?"
echo
echo -e $red"{$blue 9$red }$cyan Do you want to install phonesploit?"
echo
echo -e $red"{$blue 10$red }$cyan Do you want to install custom message sender?"
echo
echo -e $red"{$blue 11$red }$cyan Do you want to install spade(apk binder)?"
echo
echo -e $red"{$blue 12$red }$cyan Do you want to install saycheese?"
echo
echo -e $red"{$blue 13$red }$cyan Do you want to install sayhello?"
echo
echo -e $red"{$blue 14$red }$cyan Do you want to install phoneinfoga?"
echo
echo -e $red"{$blue 15$red }$cyan Do you want to find info of a website?"
echo 
echo -e $red"{$blue 0$red }$cyan EXIT"
echo
echo
echo
read -p "Enter The Number: " ipp
if [ $ipp = 1 ]
then
echo -e $blue"The tools are t-bomb,shellphish, saycheese,sayhello, spade, metasploit, sqlmap,nmap,Galaxy,webjam,phonesploit,siteinfofinder(not a tool only a project),phoneinfoga, Ubuntu-in-termux" 
echo
echo -e $green
read -p "Preas Any Kay To The Back" enter
bash owl.sh 
fi
if [ $ipp = 2 ]
then
echo
read -p "Do You Want To Install All The Tools [Y/N]" 
echo -e $yellow"Installing PhoneInfoga"
git clone https://github.com/sundowndev/PhoneInfoga.git
echo -e $yellow"Installing saycheese"
git clone https://github.com/thelinuxchoice/saycheese.git
echo -e $yellow"Installing sayhello"
git clone https://github.com/thelinuxchoice/sayhello.git
echo -e $yellow"Installing Phonesploit"
git clone https://github.com/metachar/PhoneSploit.git
echo -e $yellow"Installing Galaxy"
git clone https://github.com/ProfessorCipher/Galaxy-.git
echo -e $yellow"Installing metasploit"
pkg install metasploit
echo -e $yellow"Installing nmap"
pkg install nmap
echo -e $yellow"Installing Sqlmap"
git clone https://github.com/sqlmapproject/sqlmap.git
echo -e $yellow"Installing Spade"
git clone https://github.com/NVlabs/SPADE.git
echo -e $yellow"Installing termux-ubuntu"
git clone https://github.com/Neo-Oli/termux-ubuntu.git
echo -e $yellow"Installing T-bomb"
git clone https://github.com/TheSpeedX/TBomb.git
echo -e $yellow"Installing Webjam"
git clone https://github.com/ProfessorCipher/Webjam.git
echo -e $yellow"Installing ShellPhish"
git clone https://github.com/thelinuxchoice/shellphish.git 
echo -e $blue"All tools are installed, read README.md to know how to use them"
echo -e $green 
read -p "Preas Any Key To The Back" enter
bash owl.sh 
fi
if [ $ipp = 3 ]
then
echo
read -p "Installing t-bomb" site
git clone https://github.com/TheSpeedX/TBomb.git=$site
echo
echo -e $green
read -p "Press Any Kay To The Back" enter
bash owl.sh
fi
if [ $ipp = 4 ]
then
echo
read - p "Installing Shellphish" phish
git clone https://github.com/thelinuxchoice/shellphish.git=$phish
echo
echo -e $green
read -p "Press Any Key To Go Back" enter
bash owl.sh
fi
echo
if [ $ipp = 5 ]
then
echo
read -p "Installing metasploit-framework"
pkg install metasploit
echo 
echo -e $green
read -p "Press Any Key To Go Back" enter
bash owl.sh
fi
if [ $ipp = 6 ] 
then
echo
read -p "Installing Nmap" 
pkg install nmap
echo
echo -e $green 
read - p "Press Any Key To Go Back" enter
bash owl.sh
fi
if [ $ipp = 7 ] 
then
echo 
read -p "Installing Sqlmap" 
git clone https://github.com/sqlmapproject/sqlmap.git 
echo 
echo -e $green 
read -p "Press Any Key To Go Back" enter
bash owl.sh
fi
if [ $ipp = 8 ] 
then 
echo
read -p "Installing webjam" 
git clone https://github.com/ProfessorCipher/Webjam.git
echo
echo $green
read -p "Press Any Key To Go Back" enter
bash owl.sh
fi
if [ $ipp = 9 ] 
then 
echo "Installing Phonesploit" 
git clone https://github.com/metachar/PhoneSploit.git 
echo
echo $green
read -p "Press Any Key To Go Back" enter
bash owl.sh
fi
if [ $ipp = 10 ] 
then 
echo "Installing GALAXY" 
git clone https://github.com/ProfessorCipher/Galaxy-.git
echo
echo $green
read -p "Press Any Key To Go Back" enter
bash owl.sh
fi
if [ $ipp = 11 ] 
then 
echo "Installing Spade" 
git clone https://github.com/NVlabs/SPADE.git
echo
echo $green
read -p "Press Any Key To Go Back" enter
bash owl.sh
fi
if [ $ipp = 12 ] 
then 
echo "Installing saycheese" 
git clone https://github.com/thelinuxchoice/saycheese.git
echo
echo $green
read -p "Press Any Key To Go Back" enter
bash owl.sh
fi
if [ $ipp = 13 ] 
then 
echo "Installing sayhello" 
git clone https://github.com/thelinuxchoice/sayhello.git
echo
echo $green
read -p "Press Any Key To Go Back" enter
bash owl.sh
fi
if [ $ipp = 14 ] 
then 
echo "Installing Phoneinfoga" 
git clone https://github.com/sundowndev/PhoneInfoga.git
echo
echo $green
read -p "Press Any Key To Go Back" enter
bash owl.sh
fi
if [ $ipp = 15 ]
then
echo
read -p "Enter The Ip or site: " ip
curl http://ip-api.com/$ip
echo
echo -e $blue
read -p "Preas Any Kay To The Back" enter
bash owl.sh
fi
if [ $ipp = 0 ] 
then
clear
echo
                              
                                           
                                           
                                              
echo -e $green "                               ";
echo -e $green " oooooo w      w      w  L     ";
echo -e $green " o    o  w    w w    w   L     ";
echo -e $green " o    o   w  w   w  w    L L L ";
echo -e $green " o    o    ww     ww           ";
echo -e $green " oooooo                        ";
echo -e $green "                               "; 
echo
echo
echo
echo -e $blue "This tool is created by CIPHE3R"
echo
echo
exit
else
bash owl.sh
fi

 

 









