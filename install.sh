#This Script id created by TermuxProfessor
#Don't copy or modify code Read License First
#Subscribe me on YouTube www.youtube.com/c/TermuxProfessor
clear
echo ""
echo -e "         \e[1;91m__\e[1;92m,-\e[1;93m////\e[1;92m, "
echo -e "        \e[1;91m/__\e[1;92m) (\e[1;93mo\e[1;92m) ) "
echo -e "          /.,--. \       "
echo -e "         /,-'/.\. \      "
echo -e "         \.  \.\ \ \     "
echo -e "          \.  \\\ \  /   "
echo -e "      \e[1;93m=====\e[1;91m((\e[1;93m=\e[1;91m((\e[1;92m\\e[1;93m=====.=== "
echo -e "           \e[1;92m    \ \ \.\   "
echo -e "                \ \ \'     "
echo -e "                 \ \'      "
echo -e "                  \ \     "
echo -e "                   '-'    \e[1;97m "
echo ""
echo -e "\e[1;91m [+] Düzenleyen: \e[1;92mRygua"
echo -e "\e[1;91m [+] Dil: \e[1;92mTurkce\e[1;97m"
echo ""
read -p "Kurulum Başlasınmı ?(evt/hyr) : " input

if [[ $input == evt || $input == evet || $input == y || $input == Y ]]; then
    clear
    cp bash.bashrc $HOME
    cd /data/data/com.termux/files/usr/etc
    rm -rf motd
    rm -rf bash.bashrc
    cd $HOME
    mv bash.bashrc /data/data/com.termux/files/usr/etc
    echo -e "\e[1;91mKurulum Tamam"
    echo -e "Tekrar Başlatin"
    exit  3
elif [[ $input == hyr || $input == hyr || $input == n || $input == N ]]; then
exit 2
else
echo -e "\e[1;91mInvalid Option"
exit 1
fi
