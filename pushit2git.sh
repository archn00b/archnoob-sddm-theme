#!/usr/bin/env bash 
#set -e
##################################################################################################################
# Author 	: ArchN00B
# Website   : https://www.github.com/ArchN00B
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################
#tput setaf 0 = black 
#tput setaf 1 = red 
#tput setaf 2 = green
#tput setaf 3 = yellow 
#tput setaf 4 = dark blue 
#tput setaf 5 = purple
#tput setaf 6 = cyan 
#tput setaf 7 = gray 
#tput setaf 8 = light blue
##################################################################################################################

echo "####################################"
echo "#### Checking for updated files "
echo "####################################"



git add .
sleep 3
git status 

echo "####################################################" 
echo "##### Adding files to resprotory make your commit "
echo "####################################################"

read input
git commit -m "$input"

echo "####################################################"
echo "######### Finishing up all done "
echo "####################################################"

git push -u origin master




