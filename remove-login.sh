#!/data/data/com.termux/files/usr/bin/bash
clear
cd $HOME
cd /data/data/com.termux/files/usr/etc
rm -rf motd 
cd $HOME
cd V18rs-Style
cp motd /data/data/com.termux/files/usr/etc
rm $PREFIX/bin/login.py
cp old_login $PREFIX/bin/login
chmod 700 $PREFIX/bin/login
echo " "
bash ashi.sh
echo -e "\e[31m[\e[32m*\e[31m]\e[33mRemoving V18rs-Login \e[m "
sleep 2
echo -e "\e[31m[\e[32m*\e[31m]\e[33mLoading\e[m "
sleep 3
echo -e "\e[31m[\e[32m*\e[31m]\e[33mSuccessfully Removed Login\e[m "
sleep 2

tput clear
tput cup 3 30
echo -e "\e[44m Thanks \e[41m Using Our Login \e[m"
tput cup 6 30
echo -e "\x1b[42m TERMUX CUSTOMIZING TOOL BY T34M V18RS \x1b[m"
tput cup 9 0
echo -en "\e[93m what is your name : \e[m"
read answer
tput cup 12 22
echo -e "\e[104m hello! Have a nice day!! $answer! \e[m"
tput cup 15 0
echo -en "\e[93m Have You Liked Our Tool In Githib? (y/n)? \e[m "
read answer

if [ "$answer" != "${answer#[Yy]}" ] ;then
tput cup 17 21
    echo -e "\e[42m Thank you for Giving Star On Our Tool \e[m"
else
tput cup 17 23
    echo -e "\x1b[41m Please Go To The Tool Link On Github And Give A Star \x1b[m"
fi
tput cup 20 0
figlet -f slant "V18rs-Style by T34m V18rs" |lolcat
echo " "
echo " "

