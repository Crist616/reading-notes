#!/bin/bash

menu=("Hello world" "Ping self" "IP info" "Exit")

clear
echo "Menu:"
echo "1. ${menu[0]}"
echo "2. ${menu[1]}"
echo "3. ${menu[2]}"
echo "4. ${menu[3]}"

read -p "Enter your choice: " choice

if [ "$choice" == "1" ]; then
    echo "Hello world!"
elif [ "$choice" == "2" ]; then
    ping -c 4 127.0.0.1
elif [ "$choice" == "3" ]; then
    ifconfig
elif [ "$choice" == "4" ]; then
    echo "Goodbye!"
else
    echo "Invalid choice. Please enter a valid option."
    
    fin