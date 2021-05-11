cd $HOME
cd V18rs-Style
cd remove
mv bash.bashrc $HOME 
cd  /data/data/com.termux/files/usr/etc
rm bash.bashrc
clear
cd $HOME
cd V18rs-Style
bash ashi.sh
cd $HOME
mv bash.bashrc /data/data/com.termux/files/usr/etc
echo " " 
echo -e "[*]\e[33m Open a new Session \e[m" 
echo -e  "[*]\e[33m Successfully Removed the banner \e[m "
sleep 3.0
cd $HOME

tput clear
tput cup 3 30
echo -e "\e[44m Thanks \e[41m For Using Our Banner \e[m"
tput cup 6 30
echo -e "\x1b[42m TERMUX Styling Tool By Newb Gang V18rs \x1b[m"
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

