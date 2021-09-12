#! /data/data/com.termux/files/usr/bin/bash

# This is boot-nethunter installer,
# you can safely delete this file after installation.

# This installer downloads my addtional libraries,
# for installation.

# For the source code of installation libraries,
# you can visit: https://github.com/name-is-cipher/cipherus-termux/blob/main/cipherus-libraries.sh
# or there is copy of libraries file in assets folder ( Might not be updated version ).

if [ ! -d ~/.termux ]; then

    clear
    echo " "
    echo " [!] Your are on older version of Termux !!!"
    echo "     Please update and re run the Installation"
    exit;
fi

clear

## Pre variable initiations ##
Dev=1

if [[ Dev == 0 ]]; then
    export BRANCH=main
else
    export BRANCH=development
fi

###   Downloading installation Libraries   ###

if [[ ! -f cipherus-libraries.sh ]]; then
curl -Os https://raw.githubusercontent.com/name-is-cipher/cipherus-termux/$BRANCH/cipherus-libraries.sh
fi

source cipherus-libraries.sh

function banner_boot-nethunter() {

  blue='\033[1;34m'
  light_cyan='\033[1;96m'
  reset='\033[0m'

    clear
    printf "  ${blue}##############################\n"
    printf "  ${blue}##                          ##\n"
    printf "  ${blue}##     Boot-Nethunter       ##\n"
    printf "  ${blue}##                          ##\n"
    printf "  ${blue}##############################\n"
    printf "  ${blue}|||||| ${light_cyan}name-is-cipher ${blue}||||||||\n"
    printf "  ${blue}--------------------------------------${reset}"
    echo "  "
    echo "  "

}



############ Main #############

banner_boot-nethunter

check_tbin

install_boot-nethunter

clean_cipherus

echo " [*] Termux needs to be restarted to work properly,"
echo "     Please restart !"
echo " "
read
exit

########### THE END ############
