#!/bin/bash

# Logo and Color Definitions
LOGO="
▒▒▒▒▒▒▒▒▒▒▒░░░▒▒▒▒░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒ 
 ▒▒▒▒▒▒▒▒▒▒▒▓███▓▓████░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒ 
 ▒▒▒▒▒▒▒▒▒░█▓░░░░░░░░▓█░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒ 
 ▒▒▒▒▒▒▒▒░██░▒▒▒▒▒▒▒░░▒█░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒███▒░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒ 
 ▒▒▒▒▒▒▒▒░█░░▒▒▒▒▒▒▒▒░░█░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒██   ▓█████░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒ 
 ▒▒▒▒▒▒▒▒░██░░▒▒▒▒▒▒░░██░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░███░ ░▒░     ░██░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒ 
 ░░░▒▒▒▒▒▒░██░░░░░░░░██░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒██          ░░ ██░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒ 
▓███▓░░░░▒▒░▒████████░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░▒▓██████████▓▓░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░ 
    █████░░▒░░░░▒░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░▒░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░████▒
 ░░     ███░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▒▒▒▒▒▓███▓▓▒▒▒▓▓▓▓▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░██░    
           █░▒▒▒▒▒▒▓▓▓▓▒▒▒▒▓▓█▓▓▓▓▒▒▒▓▓░  ▒▓▒▒▒▓▒▒██▒▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░▓██   ░░░ 
▓███████████░▒▒▒▒▓▓▓▓▓█▓▓▒▒█ ░▓█ █▓▒▒▓░▒███▓▒▒▒█░░░░░▓▒▒▒▒▓█▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒████░  ░░░▒▒ 
 ░░░░▒▓▓▒░░░▒▒▒▒▒▓░░▒▒ ▒▓▒▒█░▒░  ▒▒░░▒▓   ░▒▒▒▒▓ ▓█░░▓▒▒▒▓▓░░░█▒▒▒▒▒▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒░█▓    ░░▒░░░░ 
 ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒█ ▓██ ▒▒░░░░░░▒░▒░░░░▒▒▓▒▒░░░░░░░░░░░░▒▒▓ ░░ █▓▒▒▒▓▓▒▓▒▒▒▒▓▓▓▓▒▓▒▒▒▒░██            
 ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▒   ░░▒█████████████████████████████▒░ ░░▒▓ ▓▓▒▒▒█░░▓▒▒▒▓▓▒▓█▓▓▓▒▒▒▒░▓███████████░
 ▒▒▒▒▒▒▒▒▒▒▒▒▒░░  ░███████▓▒▒▒▒▒▒▒▒▓▓▓▓▓▓▒▒▒▒▒▒▒░░▒▒▓███████▒░░  ░░▓ ▓▓▒▒▒▓▓ ░█ ▓▓▒▒▒▒▒░░░░░░░░░░░░ 
 ▒▒▒▒▒▒▒▒░░░░░▒█████▓▒▒▒▓▓▓▓▓▓▓▓███▓▓▓▓▓▓█▓▓█▓▓▓▓▓▓▓████▒░▒▓██████░░░░░░░▒▓░▒░ ░█▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒ 
 ▒▒▒▒▒░  ░██████████████████▓▓▓█████▓▓▓▓▓▓▓▓▓▓███████░ ▒██▓▓▓▒░░▒███████░  ░░▓░▒▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒ 
 ░░  ░█████▓▒███         ░███▓▓█  ▓██▓▓▓▓▓▓▓▓███  ▓█  █  █▓▓▓▓▓▓▓▓▒▒░▒▓██████░░░  ░░▒▒▒▒▒░░░▒▒▒▒▒▒▒ 
 ▒█████▒▒▓▓███   ▒██████   ▒████   ███▓▓▓▓▓▓███   ███  ▓██▓▓█████████▓▓▓▒░░▒███████▒░░   ░█░ ░░░░░  
██▓▒▒▒▓▓▓▓██▓  ████▓▓▓████   ███    ███▓▓▓▓███  ░ ████▒██▓█████░ ░▒██████████░  ░███████████████████
░▓▓▓▓▓▓▓▓▓██  ███▓▓▓▓▓█▓▓██   ██  ▓  ██▓▓▓▓██  ░▒ ███  ▓████         ▓████         ▓█▒░▓█▒░░▒▓▓▓▓▓▓░
░▓▓▓▓▓▓▓▓▓█▒ ▒██▓▓▓▓▓▓▓▓▓███  ██  █▒  ███▓██▒  █░ ███  ███▒  ███████  ███  ███████  ▒█▓████▓▒░▓█▓▓▓░
░▓▓▓▓▓▓▓▓▓█▒ ▒█▓▓▓▓▓▓▓▓▓▓▓██  ██  ██   █████  ██  ███  ███             ██  ░     ▓████▒░░▒█▓███▓▓▓█░
░▓▓▓▓▓▓▓▓▓██  ███▓▓▓▓▓▓▓▓██░ ░██  ▓██   ██▒  ███  ███░ ▓██  ███████████████░        ████████▒▒▒▓▓▓▓░
░▓▓▓▓▓▓▓▓▓██░  ███████████░  ███  ████  ▓█  ████  ▓██  ███░ ▒███████  ░█▒  ███████  ▒▓▓▒██▒▒▓▓▓▓▓▓▓░
░▓▓▓▓▓▓▓▓▓███░   ▓██████▒  ░██▓█  ▓████    █████▒ ▓██  ▓███     ░    ▒█▓█░   ███░  ░████▒▒▓▓▓▓▓▓▓▓▓░
░▓▓▓▓▓▓▓▓▓▓▓███▓         ░███▓▓█  ▒█▓███  ███░░░  ███  ░▓▒█████░  ▒█████████     ░████▓▓▓▓▓▓▓▓▓▓▓▓▓░
░▓▓▓▓▓▓▓▓▓▓▓▓▓██████████████▓▓▒▓███▒▒▒▒▓██▓▒▓█░██▓██▓████████░░▓▓██    ██  ██▓██████▒▒▒▓▓▓▓▓▓▓▓▓▓▓▓░
░▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓██   █  █▓▓███████▓██████▒█░▓░░▒█░█▒▓▒▒▓█░░░░███░  ▒▒█████████▒▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓░
░▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒█▓▓▓▒░░██▒▓▓▒   ░███    █░█░▒▒░██░███▒█▒███▓█░▒▓█████▓███▓▒▒▒▓▓▓▓▓▓▓▓▓▓▓▓█▓█▓▓▓▓░
░▓▓▓▓▓▓▓▓▓▓▓▓▓▓█████▒░███▓▒█▒███ ██  ██ ▒ ░▒██░░░░▓ ██▒▒▓█████████▓▓███▒▒▒▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓██ █ ██▓▒▓░
░▓▓▓▓▓▓▓▓▓▓▓█████████░█▒█████  ███   ██  ██▓█▓▓█████▒▓████▓▓▓▓▓░▒▒▒▓▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓█░ ██ █ █▓▓░
░▓▓▓▓▓▓▓▓▓▓██░     ░▒█░░▒░░███▓  ░▓█ ██▓▓░██▒█░ █▓██▓▒▒▒▒▒▒▓▓▓▓▓▓▓▓▓▒▒▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓██▒ ▓█ ███▒▒▓░
░▓▓▓▓▓▓▓▓▓▓█  ░ ░█   █░░░░░█▓ ███████████████████▓▓▓█████▓▓▓▓▒▒▓█████████▓▒▒▓▓▓▓▓▓▓▓▓▓█ ░██    █▓▒▓░
░▓▓▓▓▓▓▓▒░▓█ ░███▓ ░ ░██▓█████▓▒▒████░░         ███████▓█▒▓▓█████▒      ░███▓▓▓▓▓▓▓▓▓▒█  ███   ░█░▓░
░▓▓▓▓▓▓▓████ ░░   ██████████████████████████████▒       █████░   ░▓██▒▒▒░░ ▒█▓▓▓▓▓▓▓▓▓██   ▓░   █░▓░
░▓▓▓▓▓▓█ ▓█▓   ▒░▒██▓▓▓████████▓░▒               ░░░   ░█ ▓▒░░▒▒██▓░█▒██▒▒▒░▒█▓▒▓▓▓▓▓▓▓██     ▓██▒▓░
░▓▓▓▓▓▓▓██▒█     ███▓▓▓██▓       █░ ░░░░░░░      ░░ ▒██▓░█░░▒▒▒▒▓▓██▓▒██░░░░ ▓████████▓▒████▓░░█░▓▓░
░▓▓▓▓▓▓▓▓▓▓▓██████▓███▒██░████▓▓███ ░▒▒░░  █████▒░░███░░░█░▒▒▒▒▒▓░░▒▓░░░▓████░        ██▓▓▓█████░▓▓░
░▓▓▓▓▓▓▓▓▓▓▓███░░█▒███▓███   ░░░▒ █       █▒  ██    █░░▒░█▓░▒▒▒▒░░▓▓▒██▒░    ░█████████░▒▓▒▒████░▓▓░
░▓▓▓▓▓▓▓▓▓█ ▓ █▓▓▓████▒███ ░▒░    █           ░░█████░▒▒▒░█░▒▒▒░░███░   ░▓██████▓▓█ ████▓░▒▒████░▓▓░
░▓▓▓▓▓▓▓▓▓█████▒▓█████▓▒██▒  ░███████████████████████░▒▓▒░██░░▓█▓    ▒█████▓▓█  ██████████░▒████░▓▓░
░▓▓▓▓▓▓▓▓▓▓▒▒█▓████▓█████▓██████████▒▒▒▒▓▓▓███▓▓▓▓▓▓█ ░▓▓▒░▒▓█  ░██████▓█ ▓███████████████▒▒████░▓▓░
░▓▓▓▓▓▓▓▓▓▓▓▓▓▒█▓ █  █░▓████▒██░░░░█▓███▓█▓▓█▓▓▓▒▓▓▓██    ░████████▒█ ▒██████▒███▓▓▓▓▓███ █████▓▒▓▓░
░▓▓▓▓▓▓▓▓▓▓▓▓▓▒███████░▓█░██▒███░▓░████▒▓█▓▓▓▓████▓▒▒████████▓▒█  █▓████▓▓█████▒██  ░░█████████▒▓▓▓░
░▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒░░░▒████░██░░░██▓░░████▓███████████████▓██▓█ █▓▓██████████████     █▓███▓██▓██▓▒▓▓▓░
░▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒████████▒█████████   ▒█ ▓ ░▓ ▓░▒█░██▒▓████████████▓▒█████████████▒▒█▒████░▓▓▓▓░
░▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓█▓▒░█  █▓██▓▓▓░███████     ▒█▒█▓█▒██▓████▓██░░██  █░▒██░▒▓███▒░▒▒▓▓▒█▓████▒▓▓▓░
░▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓████████▓▓▓██▓▓█▒███▒  █▒░  ███▓█▒██▓██▓█████▓   █▒ ██▒▓▓▓█▓██▓▓▓█▓▒▒███ █▓▒▓▓░
░▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓███████████  ░██▒    ███▓▓▓███▒ ███▓████████████▓███░ ▓█▓▓████░██████▒▒▓░
░▓▓▓▓█▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓█      ▒███░ █▓▓▓█▓██▓▓ ███░░░░░▒▒▒░██    ███▓▓▓██▓█▓▒███▒ █▒▒░
░█████▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓███████████░▒█████▓███▓██████▒█▓▓▓▓█▓▓█████▓▒▓▓▓███▓▓█▒██████▒░
 ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▒░░▒░█████░▒░░░▒░▓█░█  █▒▓▒░░░░░░░░░░░▒░░░░░░░░░░░░░░▒▓█▓▒█ 
Hazen Network Solutions 2025 All rights reserved."
GREEN="\e[1m\e[1;32m"
NC="\e[0m"

# Functions for printing messages
printGreen() {
    echo -e "${GREEN}$1${NC}"
}

printLine() {
    echo "-----------------------------------------"
}

printLogo() {
    echo -e "${GREEN}${LOGO}${NC}"
    printLine
}

# Display Logo and Welcome Message
clear
printLogo
printGreen "Welcome to Hazen's favorite Onchain OMies NFT reveal party"

# Menu options
PS3="Please select your option: "

options=("Send DM to JP Mullin" "Show Hazen's favorite OMies NFT" "Exit")

select opt in "${options[@]}"; do
    case $opt in
        "Send DM to JP Mullin")
            printGreen "Please write the message you want to send:"
            read user_message
            printGreen "Sending message to JP Mullin..."
            sleep 2
            printGreen "Message has been sent to JP Mullin!"
            echo -e "\nReturning to the main menu..."
            sleep 2
            clear
            # Show the menu again
            continue
            ;;

        "Show Hazen's favorite OMies NFT")
            printGreen "Showing Hazen's favorite OMies NFT"
            bash <(curl -s https://raw.githubusercontent.com/hazennetworksolutions/omies/refs/heads/main/8888.sh)
            break
            ;;

        "Exit")
            printGreen "Exiting the party..."
            exit 0
            ;;

        *) 
            echo -e "${GREEN}Invalid option. Please try again.${NC}" 
            ;;
    esac
done

