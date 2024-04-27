#!/bin/bash


#Author :- Jayesh
#Created Date :- 27/04/2024
#Script for storing password & retrieve passwords

#set -exo
#set -x

#password database file
#password_f = "/c/Users/jaybh/Desktop/scripts/passwords.txt"

#function for add a new password
add_password() {
        read -p "Enter the user name :" account
        read -p "Enter password:" password
        echo "$account: $password" >> passwords.txt
        echo "Password added for $account."
}

get_password(){
        read -p "Enter user name:" account
        #password =$(grep "^$account:" passwords.txt)
        password=$(grep "$account:" passwords.txt | cut -d " " -f 2)
        
        if [ -n "$password" ]; then
                echo "Password for $account :" $password
        else
                echo "Password not found for $account."
        fi
}

#checking password file available or not

if [ ! -e passwords.txt ]; then
        touch passwords.txt
        echo "Password File Created Succesfully"
else
        echo "Password File Available"
fi


#Menu for password management

while true; do 
        echo "-----------------"
        echo "Password Manager Menu:"
        echo "1. Add Passeord"
        echo "2. Retrieve Password"
        echo "3. Quit"

        read -p "Choose Option (1/2/3): " choice

#using case statment to add function after choice done by user

        case $choice in 
                1) add_password;;
                2) get_password;;
                3) exit;;
                *) echo "Invalid Option";;
        esac
done





