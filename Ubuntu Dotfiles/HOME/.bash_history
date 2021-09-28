ls
ls -al
mv .bash_logout .bashrc .inputrc .profile .vimrc ./HOME/
ls -al
cd HOME/
ls
mkdir .config
cd .config/
ls
cd .config/
ls
cd autokey/
ls
cd data/
mkdir autokey
cd autokey/
ls
mkdir data
cd data/
ls
cd ..
rm data/
rmdir data/
ls
ls
cd ..
ln -s ./data/ /home/cody/Git/dotfiles/HOME/.config/autokey/
cd ..
ls
ls -al
ln $HOME/.bash_history ./
ls
ls -al
exit
cd ~
vim .profile 
ls -al --color=always | less -R
vim .bashrc 
mylog -c dotfile_changes -a "turned of history-search-forward/backward in .bashrc and turned them on in .inputrc"
mylog -a "turned on completion-ignore-case in .inputrc"
vim .inputrc 
ls
ls -al --color=always | less -R
touch .alias
ln .alias /home/cody/Git/dotfiles/HOME/
vim .alias 
mylog -a "moved aliases from .bashrc to .alias"
vim .inputrc 
mylog -a "added different autocomplete binds to .inputrc"
exit
vim .bashrc 
vim .inputrc 
wget -m -np -c -U "eye02" -w 2 -R "index.html*" -i wget_download_list_books 
vim .inputrc 
source .inputrc 
vim .inputrc 
source .inputrc 
set show-all-if-ambigous off
clear
vim .inputrc 
source .inputrc 
sudo source .inputrc 
vim .inputrc 
vim .bashrc 
vim .inputrc 
cat
exit
source .inputrc 
vim .bashrc 
tmux
tmux
man .
ls
echo words
echo "more words"
cd Downloads/
ls
cp shtool-2.0.8.tar.gz ../
cd ..
ls
tar xzvf shtool-2.0.8.tar.gz 
ls
cd shtool-2.0.8/
ls
./configure 
make
make test
man make
ls
rm shtool-2.0.8.tar.gz 
cd shtool-2.0.8/
ls
vim sh.echo 
vim test.db 
man substr
help substr
substr
shtools
man shtool
help shtool
info shtool
shtool
sudo apt install shtool
man shtool
man schtool_echo
man shtool_echo
man shtoolecho
man shtool-echo
make test |less
cd ..
rm -r shtool-2.0.8/
ls
cd Documents/
cd ..
cd Downloads/
ls
rm shtool-2.0.8.tar.gz 
ls
cd ..
vim test.sh
pwd
ls
cd ..
ls
shtool echo -e "%B bold words"
shtool echo -e "%Bbold words"
shtool echo -e "%Bbold words\e[1;34mbold blue \e[0m"
shtool echo -e "%Bbold words\e[1;34m bold blue \e[0m"
shtool echo -e "%Bbold words\e[1;34m bold \e[0;34mblue \e[0m"
man shtool-echo
find ./
find --max-depth=1 ./ 
find -maxdepth 1
man find
find -maxdepth 1 printf "%f   modified: %c"
find -maxdepth 1 printf "%f   modified: %c" ./
find -maxdepth 1 ./ printf "%f   modified: %c"
find -maxdepth 1 ./* printf "%f   modified: %c"
find -maxdepth=1 ./* printf "%f   modified: %c"
find -maxdepth 1 printf "%f   modified: %c"
find -maxdepth 1 ./ printf "%f   modified: %c"
find -maxdepth 1 -not -type d -printf "%f %s\n"
find -maxdepth 1 -type d -printf "%f %s\n"
find -maxdepth 1 -type f -printf "%f %s\n"
find -maxdepth 1 -type f -printf "%f modified: %c\n"
find -maxdepth 1 -type f -printf "%f \tmodified: %c\n"
find -maxdepth 1 -type f -printf "%f \t\tmodified: %c\n"
find -maxdepth 1 -type f -printf "%f \tmodified: %c\n" | column -t
shtool mdate
shtool mdate ./
shtool mdate ./*
shtool mdate ./.vimrc
shtool mdate ./.alias
shtool mdate ./.bashrc
man find
find -maxdepth 1 -type f -printf "%f \tmodified: %t\n" | column -t
shtool-prop
man shtool
shtool prop
find | shtool prop
find / | shtool prop
find / | pv
man shtool-prop
find -maxdepth 1 -type f -printf "%f \tmodified: %t\n" | shtool table
shtool table $(find -maxdepth 1 -type f -printf "%f \tmodified: %t\n")
shtool table $(ls -alr)
cd bin/test_scripts/
cd bin/test_scripts/
ls
touch testmenu.sh && chmod +x testmenu.sh
ls -al
./testmenu.sh 
ls
cat testmenu.sh >> .functions
mv .functions ../../
cd ~
ls
ls -al
ls -al --color=always | less -R
cat .functions 
ln .functions Git/dotfiles/HOME/
vim .functions 
vim .bashrc 
vim testmenu.sh 
cd bin/
ls
vim mylog 
cd bin/
cd test_scripts/
./testmenu.sh 
ls
vim test07.sh 
cd ..
ls
vim factorial 
cd test_scripts/
./testmenu.sh 
touch testmenu_select.sh && chmod +x testmenu_select.sh
ls -al
./testmenu_select.sh 
vim testmenu_select.sh 
./testmenu.sh 
sleep 1 && xset dpms force off
sudo apt install dialog
dialog
dialog calendar
dialog --calendar
dialog --inputbox "Enter your age:" 10 20 2>age.txt
dialog --inputbox "Enter your age:" 10 30 2>age.txt
dialog --inputbox "Enter your age:" 10 30ls 2>age.txt
ls
cat age.txt 
dialog --inputbox "Enter your age:" 300 30 2>age.txt
cat age.txt 
dialog --inputbox "Enter your age:" 30 30 2>age.txt
dialog --inputbox "Enter your age:" 10 30 2>age.txt
dialog --inputbox "Enter your age:" 15 30 2>age.txt
vim testmenu.sh 
colorcheat
exit
colorcheat | less -R
login root
sh -l root
sudo -c colorcheat 
sudo -c root colorcheat 
man sudo
sudo -h root colorcheat
cd ..
sudo -h root ./colorcheat
su
dialog --inputbox "Enter your age:" 15 30 2>age.txt
dialog --inputbox --asciilines "Enter your age:" 15 30 2>age.txt
dialog --inputbox --ascii-lines "Enter your age:" 15 30 2>age.txt
dialog --ascii-lines "Enter your age:" 15 30 2>age.txt
dialog --inputbox "Enter your age:" 15 30 2>age.txt
dialog --inputbox "Enter your age:" 15 30 --cancel-label "Fuck off" 2>age.txt
dialog --cancel-label Fuck --inputbox "Enter your age:" 15 30 2>age.txt
dialog --cancel-label "Fuck off" --inputbox "Enter your age:" 15 30 2>age.txt
dialog --begin 5 5 --cancel-label "Fuck off" --inputbox "Enter your age:" 15 30 2>age.txt
dialog --begin 1 1 --cancel-label "Fuck off" --inputbox "Enter your age:" 15 30 2>age.txt
dialog --backtitle "bitch" --inputbox "Enter your age:" 15 30 2>age.txt
cat age.txt 
dialog --ascii-lines --inputbox "Enter your age:" 15 30 2>age.txt
dialog --aspect 20 --inputbox "Enter your age:" 15 30 2>age.txt
dialog --aspect 20 --inputbox "Enter your age:" 2>age.txt
dialog --extra-button --inputbox "Enter your age:" 15 30 2>age.txt
dialog --extra-button "bitch" --inputbox "Enter your age:" 15 30 2>age.txt
dialog --extra-button --inputbox "Enter your age:" 15 30 2>age.txt
dialog --extra-button --extra-label "Bitch" --inputbox "Enter your age:" 15 30 2>age.txt
dialog --extra-button --extra-label "Bitch" --cancel-label "Fuck off" --inputbox "Enter something:" 15 30 2>age.txt
dialog --help-button --extra-button --extra-label "Bitch" --cancel-label "Fuck off" --inputbox "Enter something:" 15 30 2>age.txt
dialog --max-input 5 --inputbox "Enter something:" 15 30 2>age.txt
dialog --nocancel --inputbox "Enter something:" 15 30 2>age.txt
dialog --nocancel --nook --inputbox "Enter something:" 15 30 2>age.txt
dialog --ok-label "Damn" --extra-button --extra-label "Bitch" --cancel-label "Fuck off" --inputbox "Enter something:" 15 30 2>age.txt
dialog --scrollbar --ok-label "Damn" --extra-button --extra-label "Bitch" --cancel-label "Fuck off" --inputbox "Enter something: sssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssss" 15 30 2>age.txt
dialog --scrollbar --ok-label "Damn" --extra-button --extra-label "Bitch" --cancel-label "Fuck off" --inputbox "Enter something: sssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssss " 15 30 2>age.txt
dialog --ok-label "Damn" --extra-button --extra-label "Bitch" --cancel-label "Fuck off" --inputbox "Enter something: sssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssss " 15 30 2>age.txt
dialog --scrollbar --ok-label "Damn" --extra-button --extra-label "Bitch" --cancel-label "Fuck off" --inputbox "Enter something: sssssssss " 15 30 2>age.txt
dialog --scrollbar --ok-label "Damn" --extra-button --extra-label "Bitch" --cancel-label "Fuck off" --inputbox "Enter something: ssssssssssssssssssssssssssssssss " 15 30 2>age.txt
dialog --scrollbar --ok-label "Damn" --extra-button --extra-label "Bitch" --cancel-label "Fuck off" --inputbox "Enter something: ssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssss " 15 30 2>age.txt
dialog --scrollbar --ok-label "Damn" --extra-button --extra-label "Bitch" --cancel-label "Fuck off" --inputbox "Enter something: ssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssss " 15 30 2>age.txt
dialog --scrollbar --ok-label "Damn" --extra-button --extra-label "Bitch" --cancel-label "Fuck off" --inputbox "Enter something:" 15 30 2>age.txt
dialog --inputbox "Enter something:" 15 30 2>age.txt
dialog --shadow --inputbox "Enter something:" 15 30 2>age.txt
dialog --title title --inputbox "Enter something:" 15 30 2>age.txt
dialog --infobox "Enter something:" 15 30 2>age.txt
dialog --inputbox "Enter something:" 15 30 2>age.txt
dialog --gauge "Enter something:" 15 30 2>age.txt
dialog --calendar "Enter something:" 15 30 2>age.txt
dialog --calendar 2021 15 30 2>age.txt
dialog --calendar 15 30 20 4 21 2>age.txt
dialog --calendar 15 30 20 4 2021 2>age.txt
dialog --scrollbar --ok-label "Damn" --extra-button --extra-label "Bitch" --cancel-label "Fuck off" --inputbox "Enter something:" 15 30 2>age.txt
dialog --ok-label "Damn" --extra-button --extra-label "Bitch" --cancel-label "Fuck off" --inputbox "Enter something:" 15 30 2>age.txt
vim mylog 
ls
dialog --ok-label "Damn" --extra-button --extra-label "Bitch" --cancel-label "Fuck off" --inputbox "Enter something:" 15 30 2>age.txt
dialog --extra-button --inputbox "Enter your age:" 15 30 2>age.txt
ls
dialog --extra-button --inputbox "Enter your age:" 15 30 2>age.txt
ls
cat
vim .inputrc 
vim .bashrc 
vim .inputrc 
tmux
tmux
man dialog
vim .inputrc 
vim .bashrc 
man bind
man listen
exit
exit
cd bin/test_scripts/
cd bin/test_scripts/
ls
dialog --extra-button --inputbox "Enter your age:" 15 30 2>age.txt
dialog --ok-label "Damn" --extra-button --extra-label "Bitch" --cancel-label "Fuck off" --inputbox "Enter something:" 15 30 2>age.txt
colorcheat 
colorcheat | less -R
printf "\e[9mwords\n"
cd ..
vim colorcheat 
colorcheat | less -R
printf "\e[10mwords\n"
printf "\e[11mwords\n"
printf "\e[12mwords\n"
printf "\e[20mwords\n"
printf "\e[21mwords\n"
printf "\e[22mwords\n"
printf "\e[23mwords\n"
printf "\e[24mwords\n"
printf "\e[25mwords\n"
printf "\e[26mwords\n"
printf "\e[27mwords\n"
printf "\e[28mwords\n"
printf "\e[29mwords\n"
printf "\e[30mwords\n"
printf "\e[48;5;2mwords\n"
printf "\e[48;5;5mwords\n"
printf "\e[48;2;1;1;1;mwords\n"
printf "\e[48;2;200;1;1;mwords\n"
printf "\e[48;2;50;50;50;mwords\n"
printf "\e[mwords\n"
colorcheat | less -R
printf "\e[#3mwords\n"
printf "\e[#4mwords\n"
printf "\e[#5mwords\n"
ls --color
ls
printf "\e[?5hmwords\n"
printf "\e[?5hwords\n"
printf "\e[?5mwords\n"
printf "\e[?5lwords\n"
ls 
printf "argument"
printf 
printf "argument"
wwords
dialog --ok-label "Damn" --extra-button --extra-label "Bitch" --cancel-label "Fuck off" --inputbox "Enter something:" 15 30 2>age.txt
--extra-button --extra-label "Bitch" --cancel-label "Fuck off" --inputbox "Enter something:" 15 30 2>age.txt
dialog --ok-label "Damn" --extra-button --extra-label "Bitch" --cancel-label "Fuck off" --inputbox "Enter something:" 15 30 2>age.txt
dialog --ok-label "Damn" --extra-button --extra-label "Bitch" --cancel-label "Fuck off" --inputbox "Enter something:" 15 30 2>age.txt
dialog --ok-label "Damn" --extra-button --extra-label "Bitch" --cancel-label "Fuck off" --inputbox "Enter something:" 15 30 2>age.txt
dialog --ok-label "Damn" --extra-button --extra-label "Bitch" --cancel-label "Fuck off" --inputbox "Enter something:" 15 30 2>age.txt ;clear
dialog fselect "Enter something:" 15 30 2>age.txt
dialog fselect 15 30
dialog --fselect 15 30
dialog --fselect /home/cody 15 30
dialog --fselect /home/cody
dialog --fselect /home/cody 50 50
dialog --fselect /home/cody 20 20
dialog --fselect /home/cody 30 30
dialog --msgbox "Fuck off bitch -from your friendly neighborhood Spiderman"
dialog --msgbox "Fuck off bitch -from your friendly neighborhood Spiderman" 20 20
dialog --msgbox "Fuck off bitch -from your friendly neighborhood Spiderman" 20 40
dialog --msgbox "Fuck off bitch -from your friendly neighborhood Spiderman" 10 60
dialog --msgbox "Fuck off bitch -from your friendly neighborhood Spiderman" 5 60
dialog --msgbox "Fuck off bitch -from your friendly neighborhood Spiderman" 8 60
dialog --msgbox "Fuck off bitch" 8 60
dialog --msgbox "Fuck off bitch" 8 30
dialog --msgbox "Fuck off bitch" 8 20
dialog --msgbox "Fuck off bitch" 5 20
dialog --msgbox "Fuck off bitch" 7 20
dialog --yesno "Fuck off bitch" 7 20
dialog --yesno "Fuck off bitch" 7 20 ; clear
echo $?
dialog --yesno "Fuck off bitch" 7 20 ; clear
echo $?
dialog --yesno "Fuck off bitch" 7 20 ; echo $?
dialog --textbox /home/cody/Documents/notes/vim_reference 20 50
dialog --menu "Menu" 20 60 1 "Option one" 2 "Option two" 3 "Option three" 4 "Option four" 5 "Option five" G "Option G" Q "Quit"
dialog --menu "Menu" 20 60 6 1 "Option one" 2 "Option two" 3 "Option three" 4 "Option four" 5 "Option five" G "Option G" Q "Quit"
dialog --menu "Menu" 20 60 7 1 "Option one" 2 "Option two" 3 "Option three" 4 "Option four" 5 "Option five" G "Option G" Q "Quit"
dialog --menu "Menu" 20 60 10 1 "Option one" 2 "Option two" 3 "Option three" 4 "Option four" 5 "Option five" G "Option G" Q "Quit"
dialog -title "Select a file" --fselect $HOME 20 60 2>age.txt
dialog -title "Select a file" --fselect $HOME/ 20 60 2>age.txt
dialog --title "Select a file" --fselect $HOME/ 20 60 2>age.txt
dialog --title "Select a file" --fselect $HOME/ 10 50 2>age.txt
dialog --title "Select a file" --fselect $HOME/ 20 60 2>age.txt
dialog --title "Select a file" --fselect $HOME/ 10 50 2>age.txt
cat age.txt
dialog --calendar
dialog --calendar | less
dialog --calendar "text" 30 30 20 6 21
dialog --calendar "text" 20 30 20 6 21
dialog --calendar "text" 20 60 20 6 21
dialog --calendar "text" 20 80 20 6 21
dialog --calendar "text" 15 80 20 6 21
dialog --calendar "text" 10 80 20 6 21
dialog --calendar "Select a date:" 10 80 20 6 21
dialog --calendar "Select a date:" 8 80 20 6 21
dialog --calendar "Select a date:" 6 80 20 6 21
dialog --calendar "Select a date:" 5 80 20 6 21
dialog --calendar "Select a date:" 5 60 20 6 21
dialog --calendar "Select a date:" 5 50 20 6 21
dialog --calendar "Select a date:" 4 50 20 6 21
dialog --calendar "Select a date:" 4 45 20 6 21
dialog --calendar "Select a date:" 4 40 20 6 21
dialog --calendar "Select a date:" 3 40 20 6 21
dialog --calendar "Select a date:" 2 40 20 6 21
dialog --calendar "Select a date:" 3 40 20 6 21
dialog --calendar "Select a date:" 2 40 20 6 21
dialog --calendar "Select a date:" 1 40 20 6 21
dialog --calendar "Select a date:" 2 40 20 6 21
dialog --calendar "Select a date:" 2 35 20 6 21
dialog --calendar "Select a date:" 2 38 20 6 21
ls
dialog --calendar "Select a date:" 2 38 20 6 21
exit
ls
cd bin/
ls
cd test_scripts/
ls
vim test07.sh 
dialog --menu "Menu" 20 60 10 1 "Option one" 2 "Option two" 3 "Option three" 4 "Option four" 5 "Option five" G "Option G" Q "Quit"
dialog --msgbox "Fuck off bitch" 7 20
dialog --colors --msgbox "Fuck off \e[1;31mbitch" 7 20
dialog --colors --msgbox "Fuck off \033[1;31mbitch" 7 20
dialog --no-shadow --msgbox "Fuck off bitch" 7 20
dialog  --msgbox "Fuck off bitch" 7 20
dialog --msgbox "Fuck off bitch" 7 20 --no-shadow
dialog --msgbox "Fuck off bitch" 7 20
ls
cd test_scripts/
ls
touch testmenu_dialog.sh ; chmod +x testmenu_dialog.sh
ls
man dialog
dialog --menu "Menu" 20 60 10 1 "Option one" 2 "Option two" 3 "Option three" 4 "Option four" 5 "Option five" G "Option G" Q "Quit"
dialog --infobox 20 50
dialog --infobox 20 50 "info"
dialog --infobox "info" 20 50
dialog --infobox "info" 10 20
dialog --infobox "info" 10 10
dialog --infobox "info" 5 20
dialog --infobox "info" 5 15
dialog --infobox "Goodbye" 5 15
dialog --infobox "Goodbye" 5 10
dialog --infobox "Goodbye" 3 15
df
df -h
dialog --msgbox "$(df -h)" 20 60
dialog --msgbox "$(df -h | column -t)" 20 60
dialog --textbox "$(df -h)" 20 60
dialog --textbox "text here" 20 60
df -h
dialog --pasue 20
dialog --pasue 20 20 20
dialog --pause 20 20 20
dialog --pause 20 "Pending" 20 20
dialog --pause "Pending" 20 20 20
dialog --pause "Pending" 20 20 30
dialog --pause "Pending" 20 20 50
dialog --pause "Pending" 20 10 50
dialog --pause "Pending" 20 10 10
dialog --pause "Pending" 10 10 10
dialog --pause "Pending" 8 10 10
dialog --pause "Pending" 10 20 10
dialog --pause "Pending" 10 10 10
dialog --pause "Pending" 8 10 10
ls
vim test07.sh 
vim testmenu.sh 
vim longoptionstest.sh 
cd ..
ls
vim mylog 
vim factorial 
cd test_scripts/
ls
vim makecolorcodes.sh 
cat age
cat age.txt 
vim age.txt 
if [[ ./age.txt :digit: ]]; do echo "true"; done
if [[ ./age.txt $([:digit:]) ]]; do echo "true"; done
if [[ ./age.txt =~ ^[0-9]+$ ]]; do echo "true"; done
if [[ ./age.txt =~ ^[0-9]+$ ]]; then echo "true"; done
if [[ ./age.txt =~ ^[0-9]+$ ]]; then echo "true"; fi
cat age.txt 
if [[ ./age.txt =~ *^[0-9]+$ ]]; then echo "true"; fi
if [[ $(cat./age.txt) =~ *^[0-9]+$ ]]; then echo "true"; fi
if [[ $(cat ./age.txt) =~ *^[0-9]+$ ]]; then echo "true"; fi
if [[ $(cat ./age.txt) =~ ^[0-9]+$ ]]; then echo "true"; fi
dialog --msgbox "Must input a number" 20 60
dialog --msgbox "Must input a number" 20 30
dialog --msgbox "Must input a number" 10 30
dialog --msgbox "Must input a number" 5 20
dialog --msgbox "Must input a number" 5 30
dialog --msgbox "Must input a number" 5 25
./testmenu_dialog.sh 
dialog --inputbox "Enter something:" 15 30 2>age.txt
./testmenu_dialog.sh 
ls
ls -al
rm test.*
ls
ls -al
rm -f test.*
ls
ls -al
cat .test_01.swm 
dsfsdfalkfjwoeifjexit
exit
ls
cd bin/
cd tes
cd test_scripts/
ls -al
cp .test_01.swm cat_to_glitch_shell_text
mv cat_to_glitch_shell_text ../../Desktop/
./testmenu_dialog.sh 
ls -al
man dialog
./testmenu_dialog.sh 
man 7 signal
./testmenu_dialog.sh 
jobs
fg
jobs
disown 1
disown 2
jobs
disown -a
jobs
vim testmenu_dialog.sh 
touch mylogmenu.sh ; chmod +x mylogmenu.sh
ls -al
cd bin/
vim mylogmenu.sh 
ls
rm mylogmenu.sh 
exit
./testmenu_dialog.sh 
exit
man dialog
mylog -c "testingmenu"
mylog -m
dialog --title "Append info to ____" --inputbox "Info to append:" 20 50 
ls
cd bin/
dialog --title "Append info to ____" --inputbox "Info to append:" 20 50 2> testvar
ls
cat testvar 
dialog --title "Append info to ____" --inputbox "Info to append:" 20 50 2> testvar
mylog -m
cd ~/Documents/mylogs/
ls
cat 20210520-cody-testingmenu.log 
cd ~/bin/
ls
cat temp.*
cat temp.45sxrZ 
cat temp.El6m28 
mylog -m
mylog -a "test info"
cd ~/Documents/mylogs/
ls
cat *testingmenu.log
mylog -m
dialog --title "Append info to ____" --inputbox "Info to append:" 20 50 
cd ~/bin/
cd test_scripts/
ls
vim testmenu_dialog.sh 
mylog -m
cd ~/Documents/mylogs/
ls
cat *testingmenu.log
mylog -m
cat *testingmenu.log
ls
mylog -c "creationtest"
ls
mylog -c "creationtest"
ls
cat *creationtest.log
mylog -m
ls
mylog -m
find -maxdepth 1 -type f -printf "%f \tmodified: %t\n" | shtool table
find -maxdepth 1 -type f -printf "%f \tmodified: %t\n"
find ./* -maxdepth 1 -type f -printf "%f \tmodified: %t\n"
find ./* printf "%f" | awk -F - 'NR==1 {print}'
find ./* printf "%f"
find ./* printf "%f" | awk -F - 'NR==1 {print}'
find ./* printf "%f" | awk -F "-" 'NR==1 {print}'
find ./* printf "%f" | awk -F "-" ' {print}'
find ./* printf "%f" | awk -F "-" 'OFS=" " {print}'
find ./* printf "%f" | awk -F "-" 'split {print}'
find ./* printf "%f" | awk -F "-" '{split}'
find ./* printf "%f" | awk -F "-" '{print $1}'
find ./* printf "%f" | awk -F "-" '{print $1 $2}'
find ./* printf "%f" | awk -F "-" '{print "$1 $2"}'
find ./* printf "%f" | awk -F "-" '{print $1 " " $2}'
ls
find --maxdepth=1 ./* printf "%f" | awk -F "-" '{print $1 " " $2}'
find --max-depth=1 ./* printf "%f" | awk -F "-" '{print $1 " " $2}'
find ./* -maxdepth 1 -type f -printf "%f \tmodified: %t\n"
find --maxdepth 1 ./* printf "%f" | awk -F "-" '{print $1 " " $2}'
find ./* --maxdepth 1 printf "%f" | awk -F "-" '{print $1 " " $2}'
find --maxdepth 1 printf "%f" | awk -F "-" '{print $1 " " $2}'
find -maxdepth 1 ./* printf "%f" | awk -F "-" '{print $1 " " $2}'
find -maxdepth 1 ./* printf "%f"
find ./* -maxdepth 1 printf "%f"
find -maxdepth 1 ./* printf "%f"
ls
cd 2021-april_logs/
ls
cd ..
mv 2021-april_logs/ ../
ls
cd ..
ls
cd mylogs/
find ./* printf "%f" | awk -F "-" '{print $1 " " $2}'
find ./* printf "%f" | awk -F "-" '{print $1 " " $2 " " $3}'
ls
find ./* printf "%f" | awk -F "-" '{print $1 " " $2 " " $3}' | column -t
journalctl
sleep 1 && xset dpms force off
exit
sudo apt install kde-full
sudo apt install kde-standard
muon
sudo apt install muon
sudo apt install software-properties-qt
sudo aptitude install kde-full
vim longoptionstest.sh 
cd ../..
ls
vim .inputrc 
vim .profile 
mv .profile .bash_profile
ls
rm -f temp.*
ls
ls -al
shopt
shopt | less
vim .bash_profile 
sudo apt install software-properties-qt
sudo apt autoclean
sudo apt install --fix-missing
sudo apt update
sudo apt upgrade
sudo apt clean
exit
jobs
disown -a
jobs
ext
exit
vim mylog 
exit
tmux
tmux
exit
exit
cd bin/
kdialog
man kdialog
kdialog
kdialog --yesno "yes?"
kdialog --author
kdialog --ok-label
kdialog --ok-label "words"
kdialog --ok-label "OK label" --msgbox "words"
kdialog --ok-label "OK label" --inputbox "words"
tmux
cd /media/cody/
ls
cd /
ls
cd mnt
ls
cd ..
ls
man rsync
rsync -a -P --info=progress2 Main/ MainB/
rsync -a -P --info=progress2 --delete Main/ MainB/
exit
cd exit
who
whoami
clear
tmux
vim mylog 
gdialog --title "Append info to ____" --inputbox "Info to append:" 20 50 
zenity --calendar
tmux
menu
vim .bashrc 
vim .bash_profile 
ls
cd Git/dotfiles/
ls
cd HOME/
ls
ls -al
cat .functions 
vim .functions 
menu
ls
exit
mux
exit
kdialog | less
cd ../Documents/data_to_practice_text_manipulation/
ls
mkdir data
mv albedo.dat mysqlsampledatabase.sql EIA_Cleaned_Hourly_Electricity_Demand_Data-v1.3.zip UCI\ HAR\ Dataset.zip multiTimeline.csv data/
ls
cd data/
ls
cp mysqlsampledatabase.sql ../
ls
tail multiTimeline.csv 
cp multiTimeline.csv ./
cp multiTimeline.csv ../
cd ..
ls
sql
aptitude parallel
aptitude search parallel
aptitude search parallel | less
cd Documents/data_to_practice_text_manipulation/
cd Documents/data_to_practice_text_manipulation/
sudo apt install parallel
man parallel
rig
touch data_from_rig_command
rig >> data_from_rig_command 
cat data/
cat data_from_rig_command 
rig >> data_from_rig_command 
cat data_from_rig_command 
rig >> data_from_rig_command 
jobs
jobs -a
man jobs
vim data_from_rig_command 
cd Documents/data_to_practice_text_manipulation/
vim data_from_rig_command 
cat data_from_rig_command | column -t | less
sed s/xxx/number/G
sed s/xxx/number/g
sed s/xxx/number/g data_from_rig_command 
sed s/xxx/number/ data_from_rig_command 
sed s/^M/number/ data_from_rig_command 
sed s/TX/MARS/ data_from_rig_command 
sed s/TX/MARS/p data_from_rig_command 
sed d/TX/MARS/ data_from_rig_command 
sed d/TX/ data_from_rig_command 
sed s/TX// data_from_rig_command 
sed d$ data_from_rig_command 
sed 36d data_from_rig_command 
sed 30,36d data_from_rig_command 
man regex
rig >> data_from_rig_command 
for ((i=1,i<100,i++)); do rig >> data_from_rig_command ; done
for (( i=0,i<100,i++ )); do rig >> data_from_rig_command ; done
for (( i=0;i<100;i++ )); do rig >> data_from_rig_command ; done
vim data_from_rig_command 
vim data_from_rig_command 
cat data_from_rig_command 
sed -e s/Raul/ONE/ ; s/Heath/TWO/ data_from_rig_command 
sed -e 's/Raul/ONE/ ; s/Heath/TWO/' data_from_rig_command 
sed -e 's/Raul/ONE/ ; s/Heath/TWO/ ; s/VA/THREE/' data_from_rig_command 
sed -e 's/Raul/ONE/; s/Heath/TWO/; s/VA/THREE/' data_from_rig_command 
touch sed_instructions.sed
vim sed_instructions.sed 
sed -f sed_instructions.sed data_from_rig_command 
vim sed_instructions.sed 
timeout
man timeout
man gawk
man awk
man sed
tldr sed
read -p "Enter something" | timeout
read -p "Enter something" | timeout 5
timeout 5
tldr timeout
read -p "Enter something" | timeout {{3s}}
timeout {{3s}} {{read -p "Enter something: "}}
timeout {3s} {read -p "Enter something: "}
timeout {5s} {read -p "Enter something: "}
timeout {5seconds} {read -p "Enter something: "}
timeout {5} {read -p "Enter something: "}
timeout {5s} {read -p "Enter something: "}
timeout 5s read -p "Enter something: "
timeout 5s ping 127.0.0.1
timeout --foreground 5s ping 127.0.0.1
man timeout
gawk '{print "words"}' data_from_rig_command 
gawk '{print "$1"}' data_from_rig_command
gawk '{print $1}' data_from_rig_command
gawk '{print $1 $2}' data_from_rig_command
gawk '{print $1"_"$2}' data_from_rig_command
gawk '{print $1" "$2"\t"$3}' data_from_rig_command
gawk '{print $1" "$2"\t\t"$3}' data_from_rig_command
gawk '{print $1" "$2"\t"$3" "$4" "$5" "$6}' data_from_rig_command
gawk '{print $1" "$2"\t"$3" "$4" "$5" "$6" "$7}' data_from_rig_command
gawk '{print $1" "$2"\t"$3" "$4" "$5" "$6" "$7"\t"$8}' data_from_rig_command
gawk '{print $1" "$2"\t"$3" "$4" "$5" "$6" "$7" "$8"\t"$9}' data_from_rig_command
gawk '{print $1" "$2"\t"$3" "$4" "$5" "$6" "$7" "$8"\t"$9$10}' data_from_rig_command
gawk '{print $1" "$2"\t"$3" "$4" "$5" "$6" "$7" "$8"\t"$9$10$11}' data_from_rig_command
gawk '{print $1" "$2"\t"$3" "$4" "$5" "$6" "$7" "$8"\t"$9$10}' data_from_rig_command
gawk '{print $1" "$2"\t"$3" "$4" "$5" "$6" "$7" "$8"\t"$9$10}' data_from_rig_command | column -t
man column
gawk '{print $1" "$2"\t"$3" "$4" "$5" "$6" "$7" "$8"\t"$9$10}' data_from_rig_command | column -t -s "\t"
gawk '{print $1" "$2"\t"$3" "$4" "$5" "$6" "$7" "$8"\t"$9$10}' data_from_rig_command | column -t -s "\t\n"
gawk '{print $1" "$2":"$3" "$4" "$5" "$6" "$7" "$8":"$9$10}' data_from_rig_command | column -t -s ":"
gawk '{print $1" "$2":"$3" "$4" "$5" "$6" "$7" "$8":"$9$10}' data_from_rig_command | column -t -s ":" | less
gawk '{print $1" "$2":"$3" "$4" "$5" "$6" "$7" "$8":"$9$10}' data_from_rig_command
cp data_from_rig_command data_from_rig_command_colon_delimiter
rm data_from_rig_command_colon_delimiter 
gawk '{print $1" "$2":"$3" "$4" "$5" "$6" "$7" "$8":"$9$10}' data_from_rig_command > data_from_rig_command_colon_delimiter
ls
less data_from_rig_command_colon_delimiter | column -t -s ":"
cat data_from_rig_command_colon_delimiter | column -t -s ":" | less
cat data_from_rig_command_colon_delimiter | column -t -s ":" > data_from_rig_command_column_formatted
cat data_from_rig_command_column_formatted 
sudo systemctl list-units
cd /etc/systemd
ls
cd system
ls
ls --color=always | less -R
sudo systemctl list-units --all
systemctl get-default 
ls
cd /lib/system
ls
man logind
logind
man loginctl
ls
cat sshd.service 
ls -al --color=always | less -R
man die
die
sleep 1 && xset dpms force off
exit
clear
sudo apt install dvdbackup
sudo apt install dvdrip
sudo apt install acidrip
acidrip
cd /dev
ls
cd dvd
cat dvd
cat dvdrw
cd disk
ls
tree
sudo apt install handbrake handbrake-cli
tmux
d ..
cd ..
ls
cat cdrom
cat cdrw
cat dvd
cat dvdrw
cat sr0
cd sr0
cat fd
cd fd
ls
cd ..
ls -al
ls -al --color=always | less -R
syslog -r
journalctl -r
cd sr0
ls
cd /media/cody/
ls
cd ..
ls
cd henry
ls
cd ..
ls
cd cdrom/
ls
cd .
cd mnt
ls
cd ..
cd mnt
ls
ls -al
cd ..
ls
cd cdrom
ls
sleep 1 && xset dpms force off
colorcheat
ls -al --color=always | less -R
man smartctl
smartctl -a /dev/sda
smartctl -a /dev/sdb
sudo smartctl -a /dev/sdb
cd ..
ls
cd mnt
ls
ls -al
cd ..
ls
cd media/
ls
cd cody/
ls
ls -al
cd /dev
ls
find sr*
ls -al sr0
cd sr0
cd /dev
ls
cd /dev 
ls
find sr*
cd ..
mount /dev/sr0 /cdrom/
sudo mount /dev/sr0 /cdrom/
ls -al --color=always | less -R
cd sg3
find sg3
ls -al sg3
sudo mount /dev/sg3 /cdrom/
sudo apt install cdw
sudo apt install ccd2iso
sudo apt install dvd+rw-tools
sudo apt install genisoimage
sudo apt install dvdbackup
sudo apt install cdrskin
sudo apt install cdck
cdrecord -scanbus
wodim --devices
cd-drive
sudo apt install libcdio-utils 
cd-drive
man cd-drive
cd-drive | less
man eject
eject -n
man f3
man f3probe
sudo f3probe --desctructive --time-ops /dev/sda
sudo f3probe --destructive --time-ops /dev/sda
gawk '{print $1" "$2":"$3" "$4" "$5" "$6" "$7" "$8":"$9$10}' data_from_rig_command
gawk '{print $1" "$2":"$3" "$4" "$5" "$6" "$7" "$8":"$9$10}' data_from_rig_command | column -t -s ":" | less
ls
gawk -F: {print $1} data_from_rig_command_colon_delimiter 
gawk -F: '{print $1}' data_from_rig_command_colon_delimiter 
gawk -F: '{print "\e[32$1"}' data_from_rig_command_colon_delimiter 
gawk -F: '{printf "\e[32$1"}' data_from_rig_command_colon_delimiter 
gawk -F: '{printf \e[32$1\n}' data_from_rig_command_colon_delimiter 
gawk -F: '{printf "\e[32$1\n"}' data_from_rig_command_colon_delimiter 
gawk -F: '{printf $1\"}' data_from_rig_command_colon_delimiter 
gawk -F: '{printf "$1\n"}' data_from_rig_command_colon_delimiter 
gawk -F: '{printf "${1}\n"}' data_from_rig_command_colon_delimiter 
gawk -F: '{printf ${1}\n}' data_from_rig_command_colon_delimiter 
gawk -F: '{printf "\e[32m$1\n"}' data_from_rig_command_colon_delimiter 
gawk -F: '{printf "\e[32n$1\n"}' data_from_rig_command_colon_delimiter 
gawk -F: '{printf "\e[32m$1\n"}' data_from_rig_command_colon_delimiter 
printf \e32mwords
printf \e[32mwords\n
printf "\e[32mwords\n
printf "\e[32mwords\n
printf "\e[32mwords\n"
gawk -F: '{printf "\e[32m$1\n"}' data_from_rig_command_colon_delimiter 
gawk -F: '{printf \e[32m$1\n}' data_from_rig_command_colon_delimiter 
gawk -F: '{print $1}' data_from_rig_command_colon_delimiter 
gawk -F: '{print "$1"}' data_from_rig_command_colon_delimiter 
gawk -F: '{print ""$1}' data_from_rig_command_colon_delimiter 
gawk -F: '{printf "\e[32m"$1"\n"}' data_from_rig_command_colon_delimiter 
gawk -F: '{printf "\\e[32m"$1"\n"}' data_from_rig_command_colon_delimiter 
gawk -F: '{printf "\\e[32m"$1":\e[34m"$2":\e[31m"$3"\n"}' data_from_rig_command_colon_delimiter 
gawk -F: '{printf "\\e[32m"$1":\\e[34m"$2":\\e[31m"$3"\n"}' data_from_rig_command_colon_delimiter 
gawk -F: '{printf "\\e[32m"$1":\\e[34m"$2":\\e[31m"$3"\n"}' data_from_rig_command_colon_delimiter | printf
gawk -F: '{printf "\\e[32m"$1":\\e[34m"$2":\\e[31m"$3"\n"}' data_from_rig_command_colon_delimiter 1> test.file
ls
printf -f test.file 
printf test.file 
printf -F test.file 
man printf
printf "$(cat file.test)"
printf "$(cat ./test.file)"
printf "$(cat ./test.file)\n"
printf "$(cat ./test.file)\n"| column -t -s:
ls
touch test.gawk
printf "$(cat ./test.file)\n"| column -t -s: | less -R
vim test.gawk 
ls
mv test.gawk alternating_color.gawk
gawk alternating_color.gawk "test these words for different colors on every word and output the result"
gawk alternating_color.gawk test these words for different colors on every word and output the result
gawk -f alternating_color.gawk test these words for different colors on every word and output the result
gawk -f alternating_color.gawk "test these words for different colors on every word and output the result"
gawk -f alternating_color.gawk data_from_rig_command 
printf "$(gawk -f alternating_color.gawk data_from_rig_command)"
vim alternating_color.gawk 
printf "$(gawk -f alternating_color.gawk data_from_rig_command)"
printf "$(gawk -f alternating_color.gawk data_from_rig_command)\n"
vim alternating_color.gawk 
printf "$(gawk -f alternating_color.gawk data_from_rig_command)\n"
man cdw
cdw
sudo apt install regionset
regionset
sudo regionset
cd /etc/fstab
cd /etc
ls
find fstab
ls -al fstab
sudo mkdir -v /media/cdrom0 ; sudo mkdir -v /media/cdrom1
mylog -c "reading_disks" -a "created /media/cdrom0 and /media/cdrom1 directories"
sudo smartctl -a /dev/sdb | less
cd ~/Documents/
ls
touch error_reading_disks.log
vim error_reading_disks.log 
vim \$HOME/Documents/error_reading_disk.log
 echo "# cdrom 0" | sudo tee -a /etc/fstab  
 echo "/dev/sr0 /media/cdrom/  auto ro,noauto,user,exec 0 0" | sudo tee -a /etc/fstab  
 echo "# cdrom 1" | sudo tee -a /etc/fstab 
 echo "/dev/sr0 /media/cdrom/ auto ro,noauto,user,exec 0 0" | sudo tee -a /etc/fstab
sudo mount -a
cd /dev
ls
cat sr0
cdw
sudo apt install udftools
apt search dvd | less -R
sudo apt install libdvdcss2
sudo dpkg-reconfigure libdvd-pkg
0
sudo apt install libdvdread4
sed s/(*)/(0000)/ data_from_rig_command 
sed s/(*)/(0000)/ data_from_rig_command >&1
sed s/\(*\)/\(0000\)/ data_from_rig_command >&1
sed s/\(*\)/\\b\b\b(0000\)/ data_from_rig_command >&1
sed s/\*\)/\(0000\)/ data_from_rig_command >&1
sed s/*\)/\(0000\)/ data_from_rig_command >&1
sed s/\(*\)/\\b\b\b(0000\)/ data_from_rig_command >&1
sed s/\(*\)/\(0000\)/ data_from_rig_command >&1
sed s/xxx-xxxx/TEST/ data_from_rig_command >&1
echo {A-Z}{A-Z}
echo {A..Z}{A..Z}
sed s/xxx-xxxx/{A..C}/ data_from_rig_command >&1
sed s/xxx-xxxx/{A..C}/ data_from_rig_command >&1 | less
sed s/xxx-xxxx/{TEST/ data_from_rig_command >&1 | less
sed s/xxx-xxxx/{TEST/ data_from_rig_command >&1
echo {A..Z,a..z,0..9}
echo {A..Z;a..z;0..9}
echo {A..Z}
echo {A..Z:0..9}
echo {{A..Z};{0..9}}
echo {{A..Z}{0..9}}
echo {{A..Z};{0..9}}
echo {{A..Z},{0..9}}
echo {{A..Z},{a-z},{0..9}}
echo {{A..Z},{a..z},{0..9}}
echo {a..0}
echo {a..d}
echo {0a..0d}
echo {a..d..2}
echo {a..z..2}
echo {a..z..-1}
echo {0..9..-1}
echo {9..0}
echo {9..0..2}
echo {9..0..-2}
echo {{A..Z},{a..z},{0..9}}
echo {{A..Z},{a..z},{0..9},\!}
echo {{A..Z},{a..z},{0..9},\!,\@,\#,\$,\%,\^,\&,\*,\(,\),\_,\+,\-,\=}
echo {{A..Z},{a..z},{0..9},\!,\@,\#,\$,\%,\^,\&,\*,\(,\),\_,\+,\-,\=,\,}
echo {{A..Z},{a..z},{0..9},\!,\@,\#,\$,\%,\^,\&,\*,\(,\),\_,\+,\-,\=,\,,\.,\/,\;,\',\<,\>,\?}
echo {{A..Z},{a..z},{0..9},\!,\@,\#,\$,\%,\^,\&,\*,\(,\),\_,\+,\-,\=,\,,\.,\/,\;,\',\<,\>,\?,\:,\",\\,\`,\~}
echo {{A..Z},{a..z},{0..9},\!,\@,\#,\$,\%,\^,\&,\*,\(,\),\_,\+,\-,\=,\,,\.,\/,\;,\',\<,\>,\?,\:,\",\[,\],\\,\{,\},\|\`,\~}
var={{A..Z},{a..z},{0..9},\!,\@,\#,\$,\%,\^,\&,\*,\(,\),\_,\+,\-,\=,\,,\.,\/,\;,\',\<,\>,\?,\:,\",\[,\],\\,\{,\},\|\`,\~}
echo $var
var={{A..Z},{a..z},{0..9},\!,\@,\#,\$,\%,\^,\&,\*,\(,\),\_,\+,\-,\=,\,,\.,\/,\;,\',\<,\>,\?,\:,\",\[,\],\\,\{,\},\|\`,\\~}
echo $var
var={{A..Z},{a..z},{0..9},\\!,\\@,\\#,\\$,\\%,\\^,\\&,\\*,\\(,\\),\\_,\\+,\\-,\\=,\\,,\\.,\\/,\\;,\\',\\<,\\>,\\?,\\:,\\",\\[,\\],\\\,\\{,\\},\\|\\`,\\~}
var={{A..Z},{a..z},{0..9},\!,\@,\#,\$,\%,\^,\&,\*,\(,\),\_,\+,\-,\=,\,,\.,\/,\;,\',\<,\>,\?,\:,\",\[,\],\\,\{,\},\|,\\`,\\~}


echo $var
var={{A..Z},{a..z},{0..9},\!,\@,\#,\$,\%,\^,\&,\*,\(,\),\_,\+,\-,\=,\,,\.,\/,\;,\',\<,\>,\?,\:,\",\[,\],\\\,\\{,\\},\|,\\`,\\~}
var="{{A..Z},{a..z},{0..9},\!,\@,\#,\$,\%,\^,\&,\*,\(,\),\_,\+,\-,\=,\,,\.,\/,\;,\',\<,\>,\?,\:,\",\[,\],\\\,\\{,\\},\|,\\`,\\~}"
var="{{A..Z},{a..z},{0..9},\!,\@,\#,\$,\%,\^,\&,\*,\(,\),\_,\+,\-,\=,\,,\.,\/,\;,\',\<,\>,\?,\:,\",\[,\],\\\,\\{,\\},\|,\`,\\~}"
echo $var
var="{{A..Z},{a..z},{0..9},\\!,\\@,\\#,\\$,\\%,\\^,\\&,\\*,\\(,\\),\\_,\\+,\\-,\\=,\\,,\\.,\\/,\\;,\\',\\<,\\>,\\?,\\:,\\",\\[,\\],\\\,\\{,\\},\\|,\`,\\~}"
var="{{A..Z},{a..z},{0..9},\\!,\\@,\\#,\\$,\\%,\\^,\\&,\\*,\\(,\\),\\_,\\+,\\-,\\=,\\,,\\.,\\/,\\;,\\',\\<,\\>,\\?,\\:,\\\",\\[,\\],\\\,\\{,\\},\\|,\`,\\~}"
var="{{A..Z},{a..z},{0..9},\\!,\\@,\\#,\\$,\\%,\\^,\\&,\\*,\\(,\\),\\_,\\+,\\-,\\=,\\,,\\.,\\/,\\;,\\',\\<,\\>,\\?,\\:,\\\",\\[,\\],\\\,\\{,\\},\\|,\\\`,\\~}"
echo $var
echo $(printf $var)
echo $(echo -n $var)
echo {$(echo -n $var)}
echo -n $var
var="{{A..Z},{a..z},{0..9},\\!,\\@,\\#,\\$,\\%,\\^,\\&,\\*,\\(,\\),\\_,\\+,\\-,\\=,\\,,\\.,\\/,\\;,\\',\\<,\\>,\\?,\\:,\\\",\\[,\\],\\\,\\{,\\},\\|,\\\`,\\~}"
vim .bashrc
echo $allbraceexpansion
echo $allbraceexpansion 
echo < EOF
echo > EOF
echo << EOF
{{A..Z},{a..z},{0..9},\!,\@,\#,\$,\%,\^,\&,\*,\(,\),\_,\+,\-,\=,\,,\.,\/,\;,\',\<,\>,\?,\:,\"â”‚Â·Â·Â·Â·Â·Â·Â·Â·
,\[,\],\\,\{,\},\|,\`,\~}

echo << EOF
{{A..Z},{a..z},{0..9},\!,\@,\#,\$,\%,\^,\&,\*,\(,\),\_,\+,\-,\=,\,,\.,\/,\;,\',\<,\>,\?,\:,\"â”‚Â·Â·Â·Â·Â·Â·Â·Â·
,\[,\],\\,\{,\},\|,\`,\~}
EOF

echo {{A..Z},{a..z},{0..9},\!,\@,\#,\$,\%,\^,\&,\*,\(,\),\_,\+,\-,\=,\,,\.,\/,\;,\',\<,\>,\?,\:,\",\[,\],\\,\{,\},\|,\`,\~}
printf \e[?5h
printf "\e[?5h words \n"
printf "\e[?5h words \n"; sleep 0.1; printf "\\e[?5l words \n"
printf "\e[?5h words \n"; sleep 1; printf "\\e[?5l words \n"
vim .functions 
flasher
 
 words 
cody@cody-G75VW:~$ vim .functions 
cody@cody-G75VW:~$ 
 
 words 
cody@cody-G75VW:~$ vim .functions 
cody@cody-G75VW:~$ 
tmux
tmux
man sed
less mysqlsampledatabase.sql 
cd Documents/
ls
cd data_to_practice_text_manipulation/
ls
cd Documents/data_to_practice_text_manipulation/
sed s/xxx-xxxx/TEST/ data_from_rig_command >&1
sleep 1 && xset dpms force off
sed 'i/insert line test' data_from_rig_command 
sed i/insert line test data_from_rig_command 
sed i/"insert line test" data_from_rig_command 
sed i"insert line test" data_from_rig_command 
sed i"insert line one\
insert line two\
insert line three' data_from_rig_command


sed i"insert line one\
insert line two
insert line three\
insert line four" data_from_rig_command
sed i"insert line one\
insert line two
insert line three
insert line four" data_from_rig_command
sed i"insert line one
insert line two
insert line three
insert line four" data_from_rig_command
sed i"insert line one
two
three\
four
five\ 
six
seven" data_from_rig_command
sed $c"new line here" data_from_rig_command 
sed $c"new line here" data_from_rig_command
sed '$c"new line here"' data_from_rig_command
sed '$cnew line here' data_from_rig_command
tmux
sed 'y/inchars/outchar/' data_from_rig_command 
sed 'y/Robin/David/' data_from_rig_command 
tmux
cd Documents/data_to_practice_text_manipulation/
cd Documents/data_to_practice_text_manipulation/
ls
sed 
sed '1,3w write_test' data_from_rig_command 
ls
cat write_test 
head data_from_rig_command 
sed '$r write_test' data_from_rig_command 
cat data_from_rig_command 
sed '$r write_test' data_from_rig_command 
cd Documents/data_to_practice_text_manipulation/
ls
cat data_from_rig_command 
random
man random
echo $(random)
var=$(random) ; echo $var
man random
getrandom
man getrandom
echo "1234567890" | sed '/^[0-9]{3}(| |-|\.|_)?[0-9]{3}(| |-|\.|_)?[0-9]{4}/p'
echo "123457890" | sed '/^[0-9]{3}(| |-|\.|_)?[0-9]{3}(| |-|\.|_)?[0-9]{4}/p'
echo "words" | sed '/^[0-9]{3}(| |-|\.|_)?[0-9]{3}(| |-|\.|_)?[0-9]{4}/p'
echo "words" | sed '^[0-9]{3}(| |-|\.|_)?[0-9]{3}(| |-|\.|_)?[0-9]{4}/p'
echo "words" | sed 'p/^[0-9]{3}(| |-|\.|_)?[0-9]{3}(| |-|\.|_)?[0-9]{4}/'
echo "words" | sed '^\(?[0-9]{3}\)?(| |-|\.|_)?[0-9]{3}(| |-|\.|_)?[0-9]{4}/'
echo "words" | gawk '/^\(?[0-9]{3}\)?(| |-|\.|_)?[0-9]{3}(| |-|\.|_)?[0-9]{4}/{print $0}'
echo "1234567890" | gawk '/^\(?[0-9]{3}\)?(| |-|\.|_)?[0-9]{3}(| |-|\.|_)?[0-9]{4}/{print $0}'
echo "123-456-7890" | gawk '/^\(?[0-9]{3}\)?(| |-|\.|_)?[0-9]{3}(| |-|\.|_)?[0-9]{4}/{print $0}'
echo "123456-7890" | gawk '/^\(?[0-9]{3}\)?(| |-|\.|_)?[0-9]{3}(| |-|\.|_)?[0-9]{4}/{print $0}'
echo "123--456-7890" | gawk '/^\(?[0-9]{3}\)?(| |-|\.|_)?[0-9]{3}(| |-|\.|_)?[0-9]{4}/{print $0}'
echo "123-456-7890" | gawk '/^\(?[0-9]{3}\)?(| |-|\.|_)?[0-9]{3}(| |-|\.|_)?[0-9]{4}/{print $0}'
echo "123-456-7890 " | gawk '/^\(?[0-9]{3}\)?(| |-|\.|_)?[0-9]{3}(| |-|\.|_)?[0-9]{4}/{print $0}'
echo " 123-456-7890 " | gawk '/^\(?[0-9]{3}\)?(| |-|\.|_)?[0-9]{3}(| |-|\.|_)?[0-9]{4}/{print $0}'
echo "123-456-7890" | gawk '/^\(?[0-9]{3}\)?(| |-|\.|_)?[0-9]{3}(| |-|\.|_)?[0-9]{4}$/{print $0}'
man regex
man 7 regex
cd ..
ls
cd notes/
ls
man regex_notes
touch regex_notes
ls
echo "123-456-7890" | gawk '/^\(?[0-9]{3}\)?(| |-|\.|_)?[0-9]{3}(| |-|\.|_)?[0-9]{4}$/{print $0}'
cat data_from_rig_command 
echo $RANDOM
shuf
man shuf
shuf -i 000-999
shuf -i 000-10
shuf -i 000-15
shuf -i 0-15
shuf -i 10-15
shuf -i 10-15 -n 1
shuf -i 000-999 -n 1
shuf -i 000-100 -n 1
printf "%0.3i$(shuf -i 000-100 -n 1)
printf "%0.3i$(shuf -i 000-100 -n 1)"
printf "%0.3i$(shuf -i 000-100 -n 1)\n"
printf "%0.2i$(shuf -i 000-100 -n 1)\n"
printf "%0.1i$(shuf -i 000-100 -n 1)\n"
printf "%.1i$(shuf -i 000-100 -n 1)\n"
printf "%3i$(shuf -i 000-100 -n 1)\n"
printf "%03i$(shuf -i 000-100 -n 1)\n"
printf "%3i$(shuf -i 000-100 -n 1)\n"
printf "%03i$(shuf -i 000-100 -n 1)\n"
printf "%03.3i$(shuf -i 000-100 -n 1)\n"
printf "%.3i$(shuf -i 000-100 -n 1)\n"
printf "%.3i1\n"
printf "%.3i100\n"
printf "%3.3i100\n"
printf "%3.3i1\n"
printf "%i1\n"
printf "%i01\n"
printf "%i10\n"
printf "%3i10\n"
printf "%3i1\n"
printf "%3i1 \n"
printf "%3i1234 \n"
printf "%3.3i1234 \n"
printf "%0.3i1234 \n"
printf "%0.3i134 \n"
printf "%0.3b134 \n"
printf "%0.3b13 \n"
printf "%0.3u13 \n"
printf "%0.3u133 \n"
printf "%3u133 \n"
printf "%3u13 \n"
printf "%03i\n" $RANDOM
printf "%03i\n" 12
printf "%03i\n" 1
printf "%03.3i\n" $(shuf -i 000-100 -n 1)
printf -v number "%03.3i\n" $(shuf -i 000-100 -n 1)
echo $number
printf -v number "%03.3i\n" $(shuf -i 000-100 -n 1)
printf "%03.3i\n" $(shuf -i 000-100 -n 1)
sed s/xxx/$(printf "%03.3i\n" $(shuf -i 000-100 -n 1))/ data_from_rig_command 
sed s/xxx/$(printf "%03.3i\n" $(shuf -i 000-100 -n 1))/ data_from_rig_command
printf "%03.3i\n" $RANDOM
printf "%03i\n" $RANDOM
printf "%03q\n" $RANDOM
printf "%03i" $RANDOM |printf %3s
printf "%03i" $RANDOM |printf "%3s\n"
cat data_from_rig_command | awk '/xxx/$(printf "%03.3i\n" $(shuf -i 000-100 -n 1))/
cat data_from_rig_command | awk '/xxx/$(printf "%03.3i\n" $(shuf -i 000-100 -n 1))/'
cat data_from_rig_command | awk '/xxx/$(printf "%03.3i\n" $(shuf -i 000-100 -n 1))/ {print $0}'
cat data_from_rig_command | awk 'if$(printf "%03.3i\n" $(shuf -i 000-100 -n 1)) {print $0}'
cat data_from_rig_command 
cat data_from_rig_command | awk 'if$(printf "%03.3i\n" $(shuf -i 000-100 -n 1)) {print $0}'
printf "%03.3i\n" $(shuf -i 000-100 -n 1)
printf "%03.3i\n" $(shuf -i 000-100 -r -n 1)
for var in {0..10}; do printf "%03.3i\n" $(shuf -i 000-100 -r -n 1); done
cat data_from_rig_command 
cat data_from_rig_command | awk 'if$(printf "%03.3i\n" $(shuf -i 000-100 -n 1)) {print $0}'
cat data_from_rig_command | awk '/xxx/$(printf "%03.3i\n" $(shuf -i 000-100 -n 1))/ {print $0}'
sed s/xxx/$(printf "%03.3i\n" $(shuf -i 000-100 -n 1))/ data_from_rig_command
cat data_from_rig_command | awk '$10=$(printf "%03.3i-%03.3i \n" $(shuf -i 000-999 -n 1) $(shuf -i 000-999 -n 1)) {print $0}'
sed s/xxx/$(printf "%03.3i\n" $(shuf -i 000-100 -n 1))/ data_from_rig_command
echo rand
rand
sudo apt install rand
echo rand
rand
man rand
sed s/xxx/$(printf "%03.3i\n" $(rand))/ data_from_rig_command
awk '
BEGIN {srand()}
$NF = sprintf("%03d-%04d", rand() * 1000, rand() *
' data_from_rig_command
awk '
BEGIN {srand()}
$NF = sprintf("%03d-%04d", rand() * 1000, rand() * 1000
' data_from_rig_command
awk '
BEGIN {srand()}
$NF = sprintf("%03d-%04d", rand() * 1000, rand() * 10000)
' data_from_rig_command
rand()
echo $(rand())
printf "%i" rand()
printf "%i", rand()
srand
man srand
srand
srand() rand()
sprintf
man sprintf
srand
srand()
srand() ; printf "%03d", rand() * 10
srand() ; sprintf "%03d", rand() * 10
sprintf "%03d", rand() * 10
printf "%03d", rand() * 10
sprintf "%03d", rand * 10
printf "%03d", rand * 10
cat data_from_rig_command | awk '$10=$(printf "%03.3i-%03.3i \n" $(shuf -i 000-999 -n 1) $(shuf -i 000-999 -n 1)) {print $0}'
awk '$10=$(printf "%03.3i-%03.3i \n" $(shuf -i 000-999 -n 1) $(shuf -i 000-999 -n 1)) {print $0}' data_from_rig_command 
awk '$10=$(sprintf "%03.3i-%03.3i \n" $(shuf -i 000-999 -n 1) $(shuf -i 000-999 -n 1)) {print $0}' data_from_rig_command 
awk '$NF = sprintf("%04d-%04d" $(shuf -i 000-999 -n 1) $(shuf -i 000-999 -n 1)) {print $0}' data_from_rig_command 
echo $var
var=$(sprintf "%03d", shuf -i 0-999 -r -n 1)
var=$(printf "%03d", shuf -i 0-999 -r -n 1)
var=$(printf "%03d", rand() * 100)
var=$(sprintf("%03d", rand() * 100))
awk '$NF = sprintf("%04d-%04d", shuf -i 000-999 -n 1, shuf -i 000-999 -n 1) {print $0}' data_from_rig_command 
awk '
BEGIN {srand()}
$NF = sprintf("%03d-%04d", rand() * 1000, rand() * 10000)
' data_from_rig_command
awk 'BEGIN srand(), $NF = sprintf("%03d-%04d", rand() * 1000, rand() * 10000)
awk 'BEGIN {srand()} $NF = sprintf("%03d-%04d", rand() * 1000, rand() * 10000)' data_from_rig_command 
awk 'BEGIN {srand()} $10 = sprintf("%03d-%04d", rand() * 1000, rand() * 10000)' data_from_rig_command 
awk 'BEGIN {srand()} $NF = sprintf("%03d-%04d", rand() * 1000, rand() * 10000)' data_from_rig_command 
printf "%03d" ((rand()*1000))
printf "%03d" $(eval rand()*1000)
vim regex_notes 
(10+3)
D((10+3))
((10+3))
echo ((10+3))
echo `((10+3))`
var=((10+3))
var=(( 10+3 ))
(( 10+3 ))
echo (( 10+3 ))
echo `(( 10+3 ))`
echo $((( 10+3 )))
printf "%03d" $((( rand() * 1000 )))
printf "%03d" $((( rand * 1000 )))
printf "%03d" $((( rand() * 1000 )))
echo $((( 10+3 )))
echo $((( rand+10+3 )))
echo $((( rand()+10+3 )))
echo $((( rand(2)+10+3 )))
echo $((( 2*10+3 )))
echo $((( 10+3*2 )))
echo `(( 10+3*2 ))`
echo $((( 10+3*2 )))
echo `(( 10+3*2 ))`
echo $((( 10+3*2 )))
echo $(rand)
awk 'BEGIN {srand()} $NF = sprintf("%03d-%04d", rand() * 1000, rand() * 10000)' data_from_rig_command 
awk 'BEGIN {srand()} $NF = sprintf("%03d-%04d", rand() * 1000, rand() * 10000)' data_from_rig_command > data_from_rig_command_full_number
ls
cat data_from_rig_command_full_number 
sleep 1 && xset dpms force off
exit
ls
cat data_from_rig_command_column_formatted 
ls
cat data_from_rig_command_full_number 
awk '{print $1 $2:$3 $4 $5 $6 $7 $8:$9 $10}' data_from_rig_command_full_number 
awk '{print $1" "$2":"$3" "$4" "$5" "$6" "$7" "$8":"$9" "$10}' data_from_rig_command_full_number 
awk '{print $1" "$2":"$3" "$4" "$5" "$6" "$7" "$8":"$9" "$10}' data_from_rig_command_full_number | coulmn -t -s :
awk '{print $1" "$2":"$3" "$4" "$5" "$6" "$7" "$8":"$9" "$10}' data_from_rig_command_full_number | column -t -s :
awk '{print $1" "$2":"$3" "$4" "$5" "$6" "$7" "$8":"$9" "$10}' data_from_rig_command_full_number | column -t -s : > data_from_rig_command_full_number_column_formatted
cat data_from_rig_command_full_number_column_formatted 
sed /\(303\)/p data_from_rig_command_full_number_column_formatted 
sed -n /\(303\)/p data_from_rig_command_full_number_column_formatted 
cd Documents/
ls
cd notes/
ls
touch awk_notes
touch sed_notes
cd Documents/notes/
vim awk_notes 
manp mantest
cd bin/
ls
cd Documents/
ls
cd man_pages/
ls
manp colorANSI 
manp mylog
ls
touch notes.sh
chmod +x notes.sh 
cd ../../bin/
ls
note.sh words
cd bin/
ls
vim notes.sh 
mv notes.sh mynote
cd ..
mynote test
mynote -c --no-color -none notename
mynote -c --no-color --none notename
mynote -h
mynote -c notenamehere
mynote -c notenamehere --color
mynote -h
vim mylog
vim mynote 
mynote regex
ls
mv regex_notes regex
mv regex regex.note
mv vim_reference vim.note
mv sed_notes sed.note
mv awk_notes awk.note
mynote regex
vim awk_notes 
cat data_from_rig_command_full_number
awk '{print $1" "$2":"$3" "$4" "$5" "$6" "$7" "$8":"$NF-1" "$NF}' data_from_rig_command_full_number | column -t -s : > data_from_rig_command_full_number_column_formatted
awk '{print $1" "$2":"$3" "$4" "$5" "$6" "$7" "$8":"$NF-1" "$NF}' data_from_rig_command_full_number | column -t -s : 
awk '{print $1" "$2":"$3" "$4" "$5" "$6" "$7" "$8":"$(NF-1)" "$NF}' data_from_rig_command_full_number | column -t -s : 
awk '{print $1" "$2":"$3" "$4" "$5" "$6" "$7" "$8" "if $NF=11 then print $9 ":"$(NF-1)" "$NF}' data_from_rig_command_full_number | column -t -s : 
awk '{print $1" "$2":"$3" "$4" "$5" "$6" "$7" "$8" "if NF=11 then print $9":"$(NF-1)" "$NF}' data_from_rig_command_full_number | column -t -s : 
awk '{print $1" "$2":"$3" "$4" "$5" "$6" "$7" "$8" "}{if(NF == 11) print $9}{print ":"$(NF-1)" "$NF}' data_from_rig_command_full_number | column -t -s : 
awk '{print $1" "$2":"$3" "$4" "$5" "$6" "$7" "$8" "}{if(NF == 11) print $9}{print ":"$(NF-1)" "$NF}' data_from_rig_command_full_number
awk '{printf $1" "$2":"$3" "$4" "$5" "$6" "$7" "$8" "}{if(NF == 11) printf $9}{print ":"$(NF-1)" "$NF}' data_from_rig_command_full_number
awk '{printf $1" "$2" : "$3" "$4" "$5" "$6" "$7" "$8}{if(NF == 11) printf " "$9}{print " : "$(NF-1)" "$NF}' data_from_rig_command_full_number
awk '{printf $1" "$2":"$3" "$4" "$5" "$6" "$7" "$8}{if(NF == 11) printf " "$9}{print ":"$(NF-1)" "$NF}' data_from_rig_command_full_number
awk '{printf $1" "$2":"$3" "$4" "$5" "$6" "$7" "$8}{if(NF == 11) printf " "$9}{print ":"$(NF-1)" "$NF}' data_from_rig_command_full_number | column -t -s :
awk '{printf $1" "$2":"$3" "$4" "$5" "$6" "$7" "$8}{if(NF == 11) printf " "$9}{print ":"$(NF-1)" "$NF}' data_from_rig_command_full_number | column -t -s : >| data_from_rig_command_full_number_column_formatted 
cat data_from_rig_command_full_number_column_formatted 
sed -n /804/p
sed -n /804/p data_from_rig_command_full_number_column_formatted 
echo {000..100}
sed -n /\(804\)/p data_from_rig_command_full_number_column_formatted 
vim sed_notes 
rm sed.note awk.note 
cp sed_notes sed.note
cp awk_notes awk.note
rm awk_notes 
rm sed_notes 
vim awk.note 
cd ..
ls
cd data_to_practice_text_manipulation/
ls
cat data_from_rig_command_full_number_column_formatted 
echo $((( 3+5**2 )))
echo $[ 3+5**2 ]
echo $[3+5**2]
echo $(3+5**2)
echo $[ 3+2 -eq 4+1 ]
echo $[ (3+2) -eq (4+1) ]
echo $[ (3+2) -eq 5 ]
echo $[ 5 -eq 5 ]
echo $([ 5 -eq 5 ])
echo $?
echo $([ (3+2) -eq (4+1) ])
echo $([ 3+2 -eq 4+1 ])
echo $([ 3+2 ])
echo $?
echo $((( (3+2) -eq (4+1) )))
echo $[ ((3+2)) -eq ((4+1)) ]
echo $[[ ((3+2)) -eq ((4+1)) ]]
echo $[[ 5 -eq 5 ]]
echo $([[ 5 -eq 5 ]])
echo $?
echo [ 5 -eq 5 ]
echo $[ 5 -eq 5 ]
echo $([[ 5 -eq 5 ]])
echo $([[ $((2+3) -eq $((4+1)) ]])

echo $([[ $((2+3)) -eq $((4+1)) ]])
echo $?
echo $([[ $((2+3)) -eq $((4+2)) ]])
echo $?
$([[ $((2+3)) -eq $((4+2)) ]]) && echo "True"
$([[ $((2+3)) -eq $((4+1)) ]]) && echo "True"
man mkfifo
man mknod
man man
cd Desktop/
ls
cd Desktop/
grep .*@.* address.32 
grep .*@.*\..* address.32 
grep -o .*@.*\..* address.32 
grep -n .*@.*\..* address.32 
ls
cat colorfile 
touch testfile
vim testfile 
grep @.*\. testfile 
grep @.*\. address.32 
man hexdump
hexdump address.32 
hexdump address.32 | less
readelf address.32 
readelf address.32 | less
man readelf
readelf -a address.32
lscpu
readelf -a address.32 | less
man hexdump
hexdump -C address.32 
vim address.32 
vim address.32 | wc
hexdump -C address.32 | wc
hexdump -C address.32 | less
readelf -a address.32 | less
apt search elf
apt search elf | less -R
hexdump -C address.32 | most
readelf -a address.32 | most
man sstrip
sstrip
help sstrip
info sstrip
man strip
type address.32 
type ls
type cd
type tldr
./address.32 
ls
mkdir find_email_from_elf
mv address.32 address.64 find_email_from_elf/
ls
sleep 1 && xset dpms force off
tmux
exit
cat data_from_rig_command_full_number_column_formatted 
cd Documents/data_to_practice_text_manipulation/
cat data_from_rig_command_full_number_column_formatted 
sed l data_from_rig_command_full_number_column_formatted 
ÿþlÿþdÿþsÿþfÿþsÿþlÿþaÿþdÿþkÿþfÿþjÿþiÿþwÿþiÿþoÿþeÿþjÿþfÿþeÿþfÿþlÿþaÿþsÿþjÿþdÿþf
clear
adcad
exit
cat Desktop/cat_to_glitch_shell_text 
cat /sbin/aa-remove-unknown 
cat /sbin/aa-remove-unknown .android/
cat /sbin/*
cat /bin/ls
asdfaafsdfaaaaa
cat Desktop/cat_to_glitch_shell_text man tput
man tput
man reset
{.{a{lias,ndroid,qemu,spell.en.p{repl,ws},udacity-data},b{ash{_{history{,-{12549.tmp,230{44.tmp,52.tmp}},.backup},logout,profile},rc},yobu},c{a{che,rgo},dw,onfig},f{ontconfig,unctions},g{conf,it{config,someconfig},nupg,tkrc-2.0},inputrc,j{ava,dks},k{de,ite},l{esshst,inks2,ocal},m{ozilla,player},nv,p{ki,utty},rustup,s{elected_editor,sh,udo_as_admin_successful,ynaptic},t{hunderbird,ldr,mux.conf},vim{,info{,.tmp},rc},w{eechat,get-hsts}},D{esktop,o{cuments,wnloads}},EOF,Git,Music,Pictures,Vi{deos,rtualBox\ VMs},age.txt,bin,snap} 
ls
rsync -a -P --info=progress2 --delete --dry-run
cd /media/cody/
ls
man rsyn
rsync -a -P --info=progress2 Main/ MainB/
rsync -av -P --info=progress2 Main/ MainB/
tmux
ls
cd Main/
ls
cd \$RECYCLE.BIN/
ls
cd S-1-5-21-2135067527-1958690792-1572996538-1001/
ls
ls -al
cd ..
ls
rm -f S-1-5-21-2135067527-1958690792-1572996538-1001/
ls
rm -fR S-1-5-21-2135067527-1958690792-1572996538-1001/
rm -rF S-1-5-21-2135067527-1958690792-1572996538-1001/
rm -rf S-1-5-21-2135067527-1958690792-1572996538-1001/
cd S-1-5-21-2135067527-1958690792-1572996538-1001/
ls -al
rsync -av -P --info=progress2 Main/ MainB/
cd ../../../
rsync -av -P --info=progress2 Main/ MainB/
rsync -av -P  Main/ MainB/
rsync -av --dry-run Main/ MainB/
rsync -av -P Main/ MainB/
rsync -av -P --delete Main/ MainB/
ls
rsync -av -P Main/ MainB2/
rsync -av -P --delete Main/ MainB2/
ls
man rsync
rsync -av -P --delete Main/ MainB2/
ls
touch sed_test_data
ls
cd ..
ls
cd data_to_practice_text_manipulation/
sed -n 'N {/Truth.*happened/p}' sed_test_data 
sed -n 'N ; /Truth.*happened/p' sed_test_data 
sed -n 'N ; N ; N ; /Truth.*happened/p' sed_test_data 
sed -n 'N ; N ; N ; N ; /Truth.*happened/p' sed_test_data 
sed -n 'N ; /Truth.*sword/p' sed_test_data 
sed -n 'N ; s/Truth.*sword/words/p' sed_test_data 
sed 'N ; s/Truth.*sword/words/p' sed_test_data 
sed 'N ; s/Truth.*sword/words/' sed_test_data 
sed 'N ; s/Understanding/words/{p ; n ; d}' sed_test_data 
sed 'N ; /Understanding.*side/{p ; n ; d}' sed_test_data 
sed -n 'N ; /one.*two/p ; /two.*three/p' sed_test_data 
sed -n 'N ; /one.*two/p' sed_test_data 
sed -n 'N ; /one.*two/p ; /two.*three/p' sed_test_data 
sed -n 'N ; /one.*two/p ; /two.*three/p ; /three.*four/p' sed_test_data 
sed -n 'N ; /one.*two/p ; /three.*four/p' sed_test_data 
sed -n 'N ; /one.*two/p ; /two.*three/p ; /three.*four/p' sed_test_data 
sed -n 'N /one.*two/p ; /two.*three/p' sed_test_data 
sed -n 'N/one.*two/p ; /two.*three/p' sed_test_data 
sed -n '{N ; /one.*two/p}{N ; /two.*three/p}' sed_test_data 
sed -n '{N ; /one.*two/p}; {N ; /two.*three/p}' sed_test_data 
sed -n '{N ; /one.*two/p} ; {N ; /two.*three/p}' sed_test_data 
sed -n 'N ; /two.*three/p' sed_test_data 
sed -n '{N ; /one.*two/p} ; {N ; /two.*three/p}' sed_test_data 
sed -n '{N ; /two.*three/p}' sed_test_data 
sed -n '{N ; /one.*two/p} ; {N ; /two.*three/p}' sed_test_data 
sed '{N ; /one.*two/p} ; {N ; /two.*three/p}' sed_test_data 
sed -n '{N ; /one.*two/p} ; {N ; /two.*three/p}' sed_test_data 
sed -n '/three/p}' sed_test_data 
sed -n '/three/p' sed_test_data 
sed -n '{N ; /one.*two/p} ; {N ; /two.*three/p}' sed_test_data 
sed -n 'N ; {N ; /one.*two/p} ; {N ; /two.*three/p}' sed_test_data 
sed -n 'N ; {N ; /two.*three/p}' sed_test_data 
sed -n 'N ; {N ; /two.*four/p}' sed_test_data 
sed -n 'N ; {N ; /one.*three/p}' sed_test_data 
sed -n '{N ; N ; /one.*three/p}' sed_test_data 
sed -n '{N ; N ; /two.*four/p}' sed_test_data 
sed -n 'N ; {N ; /one.*two/p} ; {N ; /two.*three/p}' sed_test_data 
sed -n 'one.*/{N ; /one.*two/p}/}' sed_test_data 
sed -n '/one.*/{N ; /one.*two/p}/}' sed_test_data 
sed -n '/one.*/{N ; /one.*two/P}/}' sed_test_data 
sed -n '/one/{N ; /one.*two/P}/' sed_test_data 
sed -n '/one/{N ; /two/P}/' sed_test_data 
sed -n '/one/{N ; /two/P}' sed_test_data 
sed -n '/one/{N ; /two/p}' sed_test_data 
sed -n '/one/{N ; /two/PD}' sed_test_data 
sed -n 'N ; /one.*two/{P ; D}' sed_test_data 
sed -n 'N ; /one.*two/{p ; D}' sed_test_data 
sed 'N ; /one.*two/{p ; D}' sed_test_data 
sed 'N ; /one.*two/{P ; D}' sed_test_data 
sed 'N ; /two.*three/{P ; D}' sed_test_data 
sed -n 'N ; /two.*three/{P ; D}' sed_test_data 
sed -n 'N ; /two.*three/{p ; D}' sed_test_data 
sed -n 'N ; /two.*three/{P ; D}' sed_test_data 
sed -n 'N ; /two.*three/{P}' sed_test_data 
sed -n 'N ; /two.*three/P' sed_test_data 
sed -n 'N ; /two.*three/{P ; D}' sed_test_data 
sed -n 'N ; /one.*two/{P ; D}' sed_test_data 
sed -n 'N ; /one/{N ; /two/P ; /two/D}' sed_test_data 
sed 'N ; /one/{N ; /two/P ; /two/D}' sed_test_data 
sed -n 'N ; /one/{N ; /two/P ; /two/D}' sed_test_data 
sed -n 'N ; /one/{N ; /two/p ; /two/D}' sed_test_data 
sed -n 'N ; /one/{N ; /three/p ; /two/D}' sed_test_data 
sed -n 'N ; /one/{N ; /three/p ; /three/D}' sed_test_data 
sed -n 'N ; /one/{N ; /three/P ; /three/D}' sed_test_data 
sed 'N ; /one/{N ; /three/P ; /three/D}' sed_test_data 
sed 'N ; /one/{N ; s/three/test/p ; /three/d}' sed_test_data 
sed 'N ; /one/{N ; /three/P ; /three/D ; s/three/test/p}' sed_test_data 
sed 'N ; /one/{N ; /three/P ; s/three/test/p ; /three/D}' sed_test_data 
sed 'N ; /one/{N ; s/three/test/p ; /three/D}' sed_test_data 
sed -n '/one/{/line/p}' sed_test_data 
sed -n '/one/{/linee/p}' sed_test_data 
sed -n '/one/{/line/p}' sed_test_data 
man gcc
vim sed.note 
sed -n '/one/{h ; n ; G}' sed_test_data 
sed '/one/{h ; n ; G}' sed_test_data 
sed '/one/{h ; n ; G ; s/\n/ /}' sed_test_data 
sleep 1 && xset dpms force off
tmux
exit
$([[ $((2+3)) -eq $((4+1)) ]]) && echo "True"
ls
cat EOF 
rm EOF 
ls
cat age.txt 
rm age.txt 
ls
ls -al
man grep
weechat
borg
sudo apt install borgbackup
ps
ps -A
docker
sudo apt install docker.io
man docker
docker run hello-world
sudo docker run hello-world
ls
cd Desktop/
ls
cd find_email_from_elf/
ls
strings address.32 
docker run hello-world
sudo docker run hello-world
docker pull busybox
man docker
docker help
sudo docker pull busybox
docker images
sudo docker images
docker run busybox echo "hello from busybox"
sudo docker run busybox echo "hello from busybox"
sudo docker ps
sudo docker ps -a
sudo docker -it busybox
sudo docker run -it busybox
docker run --help
docker run --help | most
sudo docker run -i busybox
jobs
jobs -a
jobs -A
man job
man jobs
ps
pstree
pstree | most
sudo docker images
sudo docker ps
sudo docker rm eb905f08df9a
sleep 1 && xset dpms force off
exit
sudo docker pull prakhar1989/static-site
kvm
netstat
tc
man tc
man hash
hash
help hash
man fswatch
man fd
man 1 fd
man fdclone
fd
sudo docker run -t busybox
strings address.32 | most
sudo docker run --rm prakhar1989/static-site
sudo docker run -d -P --name static-site prakhar1989/static-site
sudo docker port
sudo docker ports
sudo docker port static-site
sudo docker-machine ip default
sudo docker ip default
sudo docker stop static-site
sudo docker ps -a
sudo docker stop eb905f08df9a
sudo docker ps -a
cd ../..
find -mtime -1440
find -mtime +1440
find -mtime -1440 -printf "%f    %m"
find -mtime -1440 -printf "%f    %m\n" | most
find -mtime -1440 -printf "%p    %t\n" | most
find -mtime +1440 -printf "%p    %t\n" | most
find -mtime +1 -printf "%p    %t\n" | most
find -mtime -1 -printf "%p    %t\n" | most
sed '{
/five/b jump1
/four|five|six/s/line/entry/
:jump1 }' sed_test_data
sed '/four|five|six/s/line/entry/' sed_test_data 
sed '/four/s/line/entry/' sed_test_data 
sed '/[(four)(five)]/s/line/entry/' sed_test_data 
sed '/[fs]/s/line/entry/' sed_test_data 
sed '/five/b ; /[fs]/s/line/entry/' sed_test_data 
sed '/t$/s/[a-z]*t/words/' sed_test_data 
sed '/t$/s/[a-z]*t/tight/' sed_test_data 
sed '/t$/s/[a-z]*t/if/ ; t ; s/line*/then/' sed_test_data 
sed '/t$/s/t[a-z]*/if/ ; t ; s/line*/then/' sed_test_data 
sed 's/t[a-z]*/if/ ; t ; s/line*/then/' sed_test_data 
sed 's/t[a-z]*/if/ ; t ; 1p ; s/line*/then/' sed_test_data 
sed 's/t[a-z]*/if/ ; t ; s/line*/then/' sed_test_data 
sed 's/t[a-z]*/if/t ; s/line*/then/' sed_test_data 
sed 's/t[a-z]*/if/ t ; s/line*/then/' sed_test_data 
sed 's/t[a-z]*/"&"/' sed_test_data 
sed 's/[a-z]*t[a-z]*/"&"/' sed_test_data 
sed 's/[a-z]*t[a-z]*/"&"/g' sed_test_data 
sed 's/[a-zA-Z]*t[a-z]*/"&"/g' sed_test_data 
echo "one and two" | sed â€˜s/\(one\) and \(two\)/\2 with \1/â€™
echo "one and two" | sed â€˜s/\(one\) and \(two\)/\2 with \1/'
echo "one and two" | sed 's/\(one\) and \(two\)/\2 with \1/'
echo "1234567890" | sed '/^[0-9]{3}(| |-|\.|_)?[0-9]{3}(| |-|\.|_)?[0-9]{4}/p'
echo "1234567890" | sed 's/.*[0-9]{3}/success/p'
echo "1234567890" | sed 's/.*[0-9]/success/p'
echo "1234567890" | sed 's/.*[0-9]\{3\}/success/p'
echo "1234567890" | sed 's/.*[0-9]\\{3\}/success/p'
echo "1234567890{3}" | sed 's/.*[0-9]\{3\}/success/p'
echo "1234567890{}" | sed 's/.*[0-9]\{\}/success/p'
echo "1234567890{}" | sed 's/.*[0-9]\{3\}/success/p'
echo "1234567890{3}" | sed 's/.*[0-9]\{3\}/success/p'
echo "1234567890{3}" | sed 's/.*[0-9]\{3\}$/success/p'
echo "1234567890{3}" | sed 's/.*[0-9]\{3\}/success/p'
echo "1234567890{}" | sed 's/.*[0-9]\{3\}/success/p'
echo "1234567890{}" | sed 's/{}/success/p'
echo "1234567890{3}" | sed 's/.*[0-9]\{3\}/success/p'
echo "1234567890{3}" | sed 's/.*[0-9]{3}/success/p'
echo "1234567890{3}" | sed '/.*[0-9]{3}/p'
hashcat
sudo apt isntall hashcat
sudo apt install hashcat
man hashcat
grep -v
regex -v
grep -V
echo "test these words" | sed -n '/ese/p'
echo "test these words" | sed -n '/\>ese/p'
echo "test these words" | sed -n '/\<ese/p'
echo "test these words" | sed -n '/>ese/p'
echo "test these words" | sed -n '/<ese/p'
echo "test these words" | grep 'ese'
echo "test these words" | grep '\<ese'
echo "test these words" | grep '\>ese'
echo "test these words" | grep '>ese'
echo "test these words" | grep '<ese'
echo "test these words" | grep 'ese'
man grep
echo "test these words" | grep -w 'ese'
echo "test these words" | grep -w 'these'
printf "test these words\nalso check this line\n" | sed -n '/also/p'
printf "test these sat words\nalso check saturday this line\n" | sed -n '/sat(urday)/p'
printf "test these sat words\nalso check saturday this line\n" | sed -n '/sat(urday)*/p'
printf "test these sat words\nalso check saturday this line\n" | sed -n '/sat\(urday\)*/p'
printf "test these sat words\nalso check saturday this line\n" | sed -n '/sat\(urday\)?/p'
printf "test these sat words\nalso check saturday this line\n" | sed -n '/sat\(urday\)\?/p'
printf "test these sat words\nalso check saturday this line\n" | sed -n '/sat|line/p'
printf "test these sat words\nalso check saturday this line\n" | sed -n '/sat\|line/p'
printf "test these sat words\nalso check saturday this line\n" | sed -n '/sat\(.*\)\?/p'
printf "test these sat words\nalso check saturday this line\n" | sed -n '/sat\(.*\)\?/s/words/\1/'
printf "test these sat words\nalso check saturday this line\n" | sed -n 's/sat\(.*\)\?/\1/'
printf "test these sat words\nalso check saturday this line\n" | sed 's/sat\(.*\)\?/\1/'
printf "test these sat words\nalso check saturday this line\n" | sed 's/sat\(.*\)\?/aaa\1aaa/'
printf "test\nalso check saturday this line\n" | sed '/\s/p'
printf "test\nalso check saturday this line\n" | sed -n '/\s/p'
printf "test\nalso\tcheck\n" | sed -n '/\s/p'
printf "test\nalso\tcheck\n" | sed -n '/\bche/p'
printf "test\nalso\tcheck\n" | sed -n '/\bhe/p'
printf "test\nalso\tcheck\n" | sed -n '/\Bhe/p'
printf "test\nalso\tcheck\n" | sed -n '/\<he/p'
printf "test\nalso\tcheck\n" | sed -n '/\<che/p'
printf "test\nalso\tcheck\n" | sed -n '/\>che/p'
printf "test\nalso\tcheck\n" | sed -n '/\>eck/p'
printf "test\nalso\tcheck here\n" | sed -n '/\>eck/p'
sed -n '/\<t/p' sed_test_data 
sed -n '/\>t/p' sed_test_data 
sed -n '/\>e/p' sed_test_data 
sed -n '/\<t/p' sed_test_data 
sed -n '/[[:alpha:]]/p' sed_test_data 
printf "test these\nline 123" | sed -n '/[[:alpha:]]/p'
printf "test these\nline 123" |es 123\n" | sed -n '/[[:alpha:]]/p'

printf "test these\nlines 123" | sed -n '/[[:alpha:]]/p'
printf "test these\nlines 123" | sed -\nn '/[[:alpha:]]/p'
printf "test these\nlines 123\n" | sed -\nn '/[[:alpha:]]/p'
printf "test these\nlines 123\nand, punctuation" | sed -\nn '/[[:alpha:]]/p'
printf "test these\nlines 123\nand, punctuation" | sed -\nn '/[\n[:alpha:]]/p'
printf "test these\nlines 123\nand, punctuation\n" | sed -\nn '/[\n[:alpha:]]/p'
printf "test these\nlines 123\nand, punctuation\!\n" | sed -\nn '/[\n[:alpha:]]/p'
printf "test these\nlines 123\nand, punctuation! \n" | sed -\nn '/[\n[:alpha:]]/p'
printf "test these\nlines 123\nand, punctuation! \n" | sed -\nn '/[[:alpha:]]/p'
printf "test these\nlines 123\nand, punctuation! \n" | sed -n '/[[:alpha:]]/p'
printf "test these\nlines 123\nand, punctuation! \n" | sed -n '/\([[:alpha:]]\)/p'
printf "test these\nlines 123\nand, punctuation! \n" | sed -n '/[:alpha:]/p'
printf "test these\nlines 123\nand, punctuation! \n" | sed -n '/^[[:alpha:]]*$/p'
printf "test these\nlines 123\nand, punctuation! \n" | sed -n '/[[:alpha:]]*$/p'
echo "test this" | sed -n '/[[:alpha:]]*$/p'
echo "123" | sed -n '/[[:alpha:]]*/p'
echo "123" | sed -n 's/[[:alpha:]]*/stuff/p'
echo "123" | sed -n 's/[[:digit:]]*/stuff/p'
echo "word" | sed -n 's/[[:digit:]]*/stuff/p'
echo "word" | sed -n 's/[[:digit:]]/stuff/p'
echo "1" | sed -n 's/[[:digit:]]/stuff/p'
echo "123" | sed -n 's/[[:digit:]]/stuff/p'
echo "123" | sed -n 's/[[:digit:]]/stuff/gp'
echo "123" | sed -n 's/[12]/stuff/gp'
echo "123" | sed -n 's/[!12]/stuff/gp'
echo "123" | sed -n 's/[^12]/stuff/gp'
echo "123" | sed -n 's/\(123\|234\)/stuff/gp'
echo "234" | sed -n 's/\(123\|234\)/stuff/gp'
echo "234" | sed -n 's/\!(123\|234\)/stuff/gp'
echo "234" | sed -n 's/\!\(123\|234\)/stuff/gp'
echo "234" | sed -n 's/\!\(123\|2345\)/stuff/gp'
echo "234" | sed -n '/\!\(123\|2345\)/p'
echo "234" | sed -n '/!\(123\|2345\)/p'
echo "234" | sed -n '/!\(wer\|asd\)/p'
echo "[]" | sed -n '/[]ab]/p'
echo "[]" | sed -n '/.[[ab]/p'
echo "[]" | sed -n '/.[ab[]/p'
echo "[]" | sed -n '/.[ab\[]/p'
echo "]" | sed -n '/[ab\[]/p'
echo "]" | sed -n '/[ab[]/p'
echo "]" | sed -n '/[[ab]/p'
echo "[]" | sed -n '/[[ab]/p'
echo "[]" | sed -n '/[]ab]/p'
echo "[]" | sed -n '/[ab]/p'
echo "[]" | sed -n '/[ab{]/p'
echo "[]" | sed -n '/[ab[]/p'
echo "123" | sed -n 's/[[:digit:]]/stuff/gp'
echo "123" | sed -n 's/06/21/21/stuff/gp'
echo "123" | sed -n 's/\d/stuff/gp'
echo "123" | sed -n 's/[\d]/stuff/gp'
echo "aBc" | sed -n 's/\D/stuff/gp'
echo "aBc" | sed -n '/\D/p'
echo "aBc" | sed -n '/\S/p'
echo "aBc" | sed -n '/\w/p'
echo "4" | sed -n '/\d/p'
echo "4" | sed -n '/\W/p'
echo "!" | sed -n '/\W/p'
echo "4" | sed -n '/[\d]/p'
echo "4" | sed -n '/\A/p'
echo "words here" | sed -n '/\A/p'
echo "words here" | sed -n '/\z/p'
echo "words here" | sed -n '/\G/p'
echo "monDay" | sed -n '/(?i)Monday/p'
echo "monDay" | sed -n '/\(?i\)Monday/p'
echo "monDay" | sed -n '/\(\?i\)Monday/p'
echo "check this text" | grep \<th
echo "check this text" | grep "\<th"
echo "check this text" | grep "\>th"
echo "check this text" | grep "\>is"
echo â€œmatch thisâ€ | grep â€œch\>â€
echo â€œmatch thisâ€ | grep "ch\>"
echo "match this" | grep "ch\>"
sleep 1 && xset dpms force off
tmux
exit
sleep 1 && xset dpms force off
exit
nl
man nl
ls
cat data_from_rig_command 
nl data_from_rig_command 
ls
cd Documents/
ls
cd notes/
ls
rm regex.note 
ls
rm sed.note 
ls
rm awk.note 
ls
cat electrical_notes.markdown 
vim colorcheat 
exit
exit
sleep 1 && xset dpms force off
exit
tmux
ls
ls -al
vim .ssh
cd .ssh/
ls
cd ..
ls
sftp cody@10.11.12.29
ls
cat data_from_rig_command 
cat data_from_rig_command_full_number
vim .bashrc
sftp cody@10.11.12.29
vim .bahsrc
vim .bashrc
gawk 'print NR' data_from_rig_command_full_number 
gawk 'print $NR' data_from_rig_command_full_number 
gawk '{print NR}' data_from_rig_command_full_number 
gawk '{print $NR}' data_from_rig_command_full_number 
gawk '{print $NF}' data_from_rig_command_full_number 
gawk '{print $NF-1}' data_from_rig_command_full_number 
gawk '{print NF}' data_from_rig_command_full_number 
gawk '{print $NF-1 $NF}' data_from_rig_command_full_number 
gawk '{print $NF-1" "$NF}' data_from_rig_command_full_number 
gawk '{print "("$NF-1") "$NF}' data_from_rig_command_full_number 
cat data_from_rig_command_full_number 
gawk '{print "("$NF-1") "$NF}' data_from_rig_command_full_number 
cat data_from_rig_command_full_number 
gawk '{print "("$(NF-1)") "$NF}' data_from_rig_command_full_number 
gawk '{print $(NF-1)" "$NF}' data_from_rig_command_full_number 
sleep 1 && xset dpms force off
exit
la
cat .functions 
la
cd .cache/
cd ..
cd .cargo
ls
cat env
cd ..
vim .bashrc
ls
la
cd .vim/
ls
tree | most
vim .bash_profile 
vim .profile
al
la
cd Desktop/
ls
la
cd bash-shell_resources/
ls
cd ../..
ls
cd Documents/
ls
la
cd ..
ls
la
cd Git
ls
mv dotfiles/ ../
la
cd ..
la
cd dotfiles/
ls
la
cd HOME/
ls
la
vim .bash_history 
vim .bashrc 
vim .bashrc
exit
la
mv .alias .bash_alias
cat .bash_alias 
man 1 bash
exit
dircolors
dircolors -b
man dircolors
dir
man dir
man vdir
vdir
exit
dir
vdir
exit
vim .bash_profile 
la
la
vim .vimrc 
sftp cody@10.11.12.29
vim .bash_profile 
vim .bashrc 
ls
la
vim .profile 
man ln
ll
cd ../..
ll
ll |most
readlink .bash_profile
cd dotfiles/HOME/
ll
diff .profile ~/.bash_profile 
mv .profile .bash_profile
mv .alias .bash_alias
ll
ln ~/.bash_history ./.bash_history
rm .bash_history 
ln ~/.bash_history ./.bash_history
ll
sftp cody@10.11.12.29
ll |most
cd .vim/
ls
cd ..
mv .vim/ dotfiles/HOME/
ln -s dotfiles//HOME/.vim/ ./.vim/
ln -s dotfiles//HOME/.vim/ ./.vim
ls
ll
cd .vim
ls
cd ..
cd Desktop/
mkdir test_links
cd test_links/
touch file_01
vim file_01 
mkdir links
ln -s file_01 ./links/
cd links/
ls
vim file_01 
cd ..
ls
ll
cd links/
ll
vim file_01 
cat file_01 
cd ..
cat file_01 
mkdir hardlinks
ln file_01 ./hardlinks/
cd hardlinks/
ls
vim file_01 
cat file_01 
cd ..
cat file_01 
cd links/
ll
ln -s ../../test_links/ ./test
ls
cd test
ls
cat file_01 
vim file_01 
cat file_01 
cd ..
ls
cd ..
ls
cat file_01 
cd ..
rm -r test_links/
ll
vim colorfile 
colorfile 
colorcheat 
colorcheat | most -r
colorcheat | most -R
colorcheat | less -R
ll
rm colorfile colorfile_bg 
ll
rm .tree_col*
ll
cat cat_to_glitch_shell_text 
reset
ls
ll
cd linux\ server/
ls
ll
cd plex/
ll
cd ..
ll
cd ..
ll
cd live_images/
ll
cd ..
mv live_images/ bootable_images
ll
cd find_email_from_elf/
ls
ll
cd ..
mkdir computer_puzzles
mv find_email_from_elf/ computer_puzzles/
ll
cd ..
ll
ls
cd Music/
ll
cd ..
ll
ls
cd Pictures/
ll
cd ..
ll
cd Pictures/
ls
rm Screenshot*
ll
cd ..
ll
ls
cd Videos/
ls
rm Hintz*
ll
rm 2021*
ll
cd ..
l
ll
l
cd Documents/
ls
cat error_reading_disks.log 
cd ../../Desktop/
ll
cd bash-shell_resources/
ls
ll
cd ..
ll
cd mylogs/
ll
cd ..
mv error_reading_disks.log ./mylogs/
ll
mylog -c "newer log test" -a "add this"
cd mylogs/
ls
cat *new*
cd bin/
ls
vim mylog
cp mylog mylog.backup.20210627
mylog -a "add this"
cat *new*
mylog -a "add this"
vim mylog 
mv mylog.backup.20210627 mylog.old.backup.20210627 
mv mylog mylog.old
touch mylog
chmod +x mylog 
cd bin/
date "+%F"
date "+%F-%H:%M"
mylog
mylog "add this"
cd ..
ls
cat mylog.log 
vim mylog.log 
mylog "moved some stuff from .bashrc to .bash_profile dotfile"
cat mylog.log 
vim mylog.old 
exit
vim mylog.log 
vim mylog 
exit
exit
sftp cody@10.11.12.29
cd ..
ls
cd bin/
ls
rm temp*
ls
cat testvar 
rm testvar 
ls
cat age.txt 
rm age.txt 
ls
listbins
ls
mkdir old_bins
mv *old* ./old_bins/
mv mylog.old* old_bins/
mv mylog.ol* old_bins/
mv mylog.old old_bins/
ls
ll
cd old_bins/
ls
cd ..
ls
factorial 4
cat factorial 
ls
rm colorcheat.backup 
ls
mv factorial old_bins/
ls
man net
net
sudo apt install samba libpam-winbind
sudo apt install samba
sudo aptitude install samba
sudo apt install samba
cd Desktop/
ls
cd computer_puzzles/
ls
cd find_email_from_elf/
touch README
vim README 
cd ../..
ls
cd ../Documents/
ls
ll
mv ~/Desktop/cat_to_glitch_shell_text ./
ls
cd temp/
ls
cd ..
ls
rm temp*
ls
ll
cd ..
ls
tree VirtualBox\ VMs/
cd ..
ls
ll
cd cody/
du
du -h
du -h | less
du -h | grep "^[0-9]*[MG]"
cd ..
ls
ll
cd .local/
ls
cd share/
ls
cd Trash/
ls
cd info/
ls
cd ..
cd ../..
ls
du -ht
du -h
man xorg
man console_codes 
man xorg
man 1 intro
journalctl -r
syslogd test one
logger test one
journalctl -r
du -h | grep "^[0-9]*[MG]" | less
man journalctl
journalctl -r
journalctl _HOSTNAME=cody
whoami
logname
who
w
id
journalctl _UID=1000
journalctl -r -o verbose
logger test two
journalctl -r -o verbose
journalctl -r SYSLOG_IDENTIFIER=cody
man systemd.journal-fields 
man logger
man journalctl
logger -p 6 moved some stuff from .bashrc to .bash_profile
journalctl -r -t cody
man journalctl
journalctl -r -t cody
cd /var/log
ls
cd journal/
ls
l
ll
cd 053b7f59318f422889deafa8d1f31fbf/
ll
ls
ll
ll | most
less system@0005c13e4d4aa80d-404015ae5d6b1857.journal~ 
strings system@0005c13e4d4aa80d-404015ae5d6b1857.journal~ | less
ls
la
cat system.journal 
strings system.journal 
cd ..
ls
cd ..
ls
ll --color=always | less -R
ll --color=always | grep "June 21" | less -R
ll --color=always | less -R
ll --color=always | grep "Jun 21" | less -R
ll --color=always | grep "Jun 27" | less -R
ll --color=always | grep "Jun 27" 
less syslog.1
cat syslog.1 | grep cody:
ll
gcat syslog.2.gz 
gless syslog.2.gz 
gzcat syslog.2.gz 
man gzcat
gunzip -c syslog.2.gz 
gzip -dc syslog.2.gz 
ls
du -h
la
cat alternatives.log 
cat alternatives.log.1
ls
cat boot.log
sudo cat boot.log
sudo cat boot.log.1
man firewalld
man xev
man hashcat
man find
gawk -v n=3 'BEGIN{print n} {print $n}' data_from_rig_command_full_number 
gawk -v n=3 'BEGIN{print n} {print $n}' data_from_rig_command_full_number | less
gawk -v n=3 'BEGIN{print n} {print ${n}}' data_from_rig_command_full_number | less
gawk -v n=3 'BEGIN{print n} {print $(n)}' data_from_rig_command_full_number | less
less data_from_rig_command_full_number 
gawk -v n=3 'BEGIN{print n} {print $(n)}' data_from_rig_command_full_number | less
gawk -v n=4 'BEGIN{print n} {print $(n)}' data_from_rig_command_full_number | less
gawk -v n=2 'BEGIN{print n} {print $(NF-n)}' data_from_rig_command_full_number | less
gawk -v n=3 'BEGIN{print n} {print $(NF-n)}' data_from_rig_command_full_number | less
man awk
alias
alert
man notify-send 
beep
paplay /usr/share/sounds/
paplay /usr/share/sounds/gnome/default/alerts/glass.ogg 
paplay /usr/share/sounds/gnome/default/alerts/bark.ogg 
paplay /usr/share/sounds/gnome/default/alerts/drip.ogg 
paplay /usr/share/sounds/gnome/default/alerts/sonar.ogg 
paplay /usr/share/sounds/Oxygen-Im-Internal-Error.ogg 
paplay /usr/share/sounds/Oxygen-Im-Cant-Connect.ogg 
paplay /usr/share/sounds/Oxygen-Im-Connection-Lost.ogg 
paplay /usr/share/sounds/Oxygen-Im-Connection-Lost.ogg
paplay /usr/share/sounds/Oxygen-Im-Contact-In.ogg 
paplay /usr/share/sounds/Oxygen-Im-Error-On-Connection.ogg 
paplay /usr/share/sounds/Oxygen-Im-Highlight-Msg.ogg 
paplay /home/cody/Downloads/COMTran_Aerospace\ beep\ 1\ \(ID\ 2380\)_BSB.ogg 
man systemd-journald.service 
ls
mkdir Sounds
mv Downloads/COMTran_Aerospace\ beep\ 1\ \(ID\ 2380\)_BSB.ogg ./Sounds/
cd Sounds/
ls
mv ~/Documents/*.ogg ./
ls
mv ~/Downloads/*.ogg ./
ls
paplay ./ANMLCat_Meow\ cat\ 13\ \(ID\ 1901\)_BSB.ogg 
paplay ./BEEP_Censorship\ 2\ \(ID\ 1311\)_BSB.ogg 
man paplay
paplay ./BELLHand_Bell\ 3\ \(ID\ 2115\)_BSB.ogg 
paplay ./BELLHand_Bell\ 3\ \(ID\ 2115\)_BSB.ogg &
ls
jobs
dpkg --get-selections | grep hold
sudo apt update
cd /etc/sources
cd /etc/apt/
ls
sudo vim sources.list
vim sources.list.backup
sudo apt update
sudo apt upgrade
sudo docker pull python
sudo docker pull ubuntu
sudo docker pull httpd
sudo docker pull mysql server
sudo docker pull mysql
sudo docker pull docker
sudo docker pull openjdk
sudo docker pull nextcloud
sudo docker pull debian
sudo docker pull busybox
sudo docker pull java
sudo docker pull php
sudo docker pull bash
sudo docker pull haproxy
sudo docker pull elasticsearch
sudo docker pull registry
sudo docker pull logstash
sudo docker pull teamspeak
sudo docker pull fedora
sudo docker pull gcc
sudo docker pull archlinux
docker images
sudo docker images
sudo docker pull apache
sudo docker pull apache2
sudo docker run ubuntu --rm -it
sudo docker run ubuntu -it
man dev
man devices
man -k dev
man udev
udev
man -k dev | less
man bridge
man get
get
ll
cd Desktop/
ls
cd data_to_practice_text_manipulation/
ls
get data_from_rig_command 
man hd
sudo docker run -it ubuntu
awk '{myarray[one] = 1 ; myarray[two] = 2 ; print myarray[one] + myarray[two]}' data_from_rig_command_full_number
awk '{myarray[one] = 1 ; myarray[two] = 2 ; print (myarray[one] + myarray[two])}' data_from_rig_command_full_number
awk '{myarray[one] = 1 ; myarray[two] = 2 ; print myarray[one]}' data_from_rig_command_full_number
awk '{myarray[one] = 1 ; myarray[two] = 2 ; print myarray[two]}' data_from_rig_command_full_number
awk '{myarray[one] = 1 ; myarray[two] = 2 ; print "value is " myarray[one]}' data_from_rig_command_full_number
awk '{myarray["one"] = 1 ; myarray["two"] = 2 ; print "value is " myarray["one"]}' data_from_rig_command_full_number
awk '{myarray["one"] = 1 ; myarray["two"] = 2 ; print "value is " myarray["one"] + myarray["two"]}' data_from_rig_command_full_number
awk '{myarray[5] = 1 ; myarray[6] = 2 ; print "value is " myarray[5] + myarray[6]}' data_from_rig_command_full_number
awk '{myarray["one"] = 1 ; myarray["two"] = 2 ; print "value is " myarray["one"]}' data_from_rig_command_full_number
awk '{myarray["one"] = 1 ; myarray["two"] = 2 ; print "value is " myarray["one"] + myarray["two"]}' data_from_rig_command_full_number
awk '{myarray["one"] = 1 ; myarray["two"] = 2 ; print $(myarray["one"] + myarray["two"])}' data_from_rig_command_full_number
cat data_from_rig_command_full_number 
awk '{myarray["one"] = 1 ; myarray["two"] = 2 ; print $(myarray["one"] + myarray["two"])}' data_from_rig_command_full_number
awk '{myarray["one"] = 1 ; myarray["two"] = 2 ; delete myarray["one"] ; print $(myarray["one"] + myarray["two"])}' data_from_rig_command_full_number
awk '{myarray["one"] = 1 ; myarray["two"] = 2 ; delete myarray["one"] ; print (myarray["one"] + myarray["two"])}' data_from_rig_command_full_number
awk '{myarray["one"] = 1 ; myarray["two"] = 2 ; delete myarray["one"] ; print $(myarray["one"] + myarray["two"])}' data_from_rig_command_full_number
