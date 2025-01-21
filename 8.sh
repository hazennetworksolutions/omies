#!/bin/bash

# Logo and Color Definitions
LOGO="                                                                                                   
                         ▒                                           █                              
                                                                                        ▓           
                                                             ░                                      
     █                                                                                     █        
                                                                                                    
                                                                                                    
                                         █                                                          
                   █                      ██         █ ░                       ░                    
            ▒                    ░           ███████████   ░                                █       
                               █   ▒███▒         ░░░▓▒▒██▒          █              ░░               
                             █████  ███████████████████████                                         
                               █████████████████████████████▒                      █                
                       █   ██████████████████████      █████ █                   ░░ ██ ██ ░            
                           ████████  ██████████ ███████ ████ ██▒               █ █ █ █░             
                           █████ █████  ██████▓████     █████ ███            ▒█ ███    ██           
         █               ░ ████ ████  █▓ ██████       ███████ ████         ░█ ███ █ ███ █           
        █ █ █            ░ ████ ███     █████████████████████ █████      █▓███ ▓ ███ █ █ ███        
       █▒████ █ █        ░ █████    ██████████████████████████ █▓▓██   █░███ █ ███ █ █ ███▓█ █      
      ███    ███ █▒█     ░ ███████████████████████████████████ ██████ ▒█▓█░  ▒█ ░█ ▒███▒███         
     ░    ███ █ ███░ █ █   ████████████████████ ██████████████ █████  ██░ ███ █ █ █▒█ █             
    ▓██▒ █ █ ███ █  ███ █ █ ██████████████   ░████████████████▓ █  ███ ▓██░  █ ███▒▓█               
   ░█ █ ███ █ █ ████ █ ███  ███████████████████████████████████ █ ██ █  █  ███ █▓    █              
    ▓  █ █ █ █░█    ███ █ █ ███████████████████████████████████ █ ▓      ██ █                       
          ▒ █ █ ██▒█ █ ███▓ ███████████████████████████████████ █  ░  █   █                         
               ▓▒ █ ███ ▓ █ █████████████████████████████████  █ █ ████▒                            
                ▓█ ▓ █ █▒█  ███████████████████████████████ ███░ █     █ ░                          
                     █  ▓ █ ███████████████████████████████ ███▒ ███████                            
       ▒                   ███ █████████████████████████████ ███  ███████ █                         
                         ░ ███ █████████████████████████████    ░ ██▓▓▓▓█                  ░▒       
                           ████ █████████████████████████████████ ███▓█▓█                           
                           ████ █████████████████████████████████ ▓█▒▓▓▓██                          
                                ██████████████████████████████████ ██▓▒▓██                          
                          ░ ░█████████████████████████████████████ █████▓█ █                        
                    █        ███████████████████▓                ██  █████ █                        
                             ████████              ▓  ▒ ░▓ ▒     █ █  █████▓                        
                             ▓        ▓██▓░      █   ██ ██   █   █▓██  ████                         
                             ██   ████      ░ ▒█ ██  ██    ▒▒  ▓  ███    ██        █                
                              █ █ █   ▒████  ▒█   █   █  ██   ███  █    █ █                         
                              █ █   █         ▒   █ ░  ░ ░████       ██░ ▒ █ ░                      
                           █  █ ▓  █▓ █▒▒ ▒ █ ▓███  █████ ▒           ▒ ██   ░                      
                                ██   ▓█ █▒▓ █      ██        █████░█░██                             
          ██                  ░         ▒ █  █████   ▒██████             ██ ░                       
                                               ▓███▓█████████        ░ ░ ██                         
                                           █ ░      ██        █                                     
                                        ░  ░██        ███  █  █                                     
                                             █                                                      
                                                        ░     ░░            █▒                      
                                                     █░                                             
     █                                                                                              
                                                                                                    
              ██                                                                                    
                                                                               ██                   
                                                                                                    
                                                                                                
                                                                                                 
Hazen Network Solutions 2025 All rights reserved. OMie #3166 Rarity Rank #1"
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

printRed() {
    echo -e "\033[0;31m$1\033[0m"
}

printYellow() {
    echo -e "\033[0;33m$1\033[0m"
}

# Display Logo and Welcome Message
clear
printLogo
printGreen "Welcome to Hazen's favorite Onchain OMies NFT reveal party"

# Simple Number Guessing Game Function
play_game() {
    printGreen "I have chosen a number between 1 and 88. Can you guess it?"
    sleep 2

    # Generate a random number between 1 and 88
    secret_number=$((RANDOM % 88 + 1))
    attempts=0

    while true; do
        printGreen "Enter your guess: "
        read user_guess
        attempts=$((attempts + 1))

        # Validate user input
        if [[ ! "$user_guess" =~ ^[0-9]+$ ]]; then
            printRed "Please enter a valid number."
            continue
        fi

        if ((user_guess < secret_number)); then
            printRed "Too low! Try again."
        elif ((user_guess > secret_number)); then
            printRed "Too high! Try again."
        else
            printGreen "Congratulations! You guessed the number $secret_number in $attempts attempts."
            sleep 2
            break
        fi
    done
}

# Rock Paper Scissors Game Function
rock_paper_scissors() {
     printGreen -e "\nRock, Paper, Scissors! Let's play!"
    options=("Rock" "Paper" "Scissors")
    
    # Get user choice
     printGreen "Choose your option:"
    select user_choice in "${options[@]}"; do
        if [[ -n "$user_choice" ]]; then
            break
        fi
    done
    
    # Get computer choice
    computer_choice=${options[$((RANDOM % 3))]}
     printGreen -e "Computer chose: $computer_choice"

    # Determine winner
    if [[ "$user_choice" == "$computer_choice" ]]; then
         printGreen "It's a tie!"
    elif [[ "$user_choice" == "Rock" && "$computer_choice" == "Scissors" ]] ||
         [[ "$user_choice" == "Paper" && "$computer_choice" == "Rock" ]] ||
         [[ "$user_choice" == "Scissors" && "$computer_choice" == "Paper" ]]; then
         printGreen "You win!"
    else
         printGreen "You lose!"
    fi
    sleep 4
}

# Menu options
PS3="Please select your option: "

options=("Send DM to JP Mullin" "Show Hazen's favorite OMies NFT" "Send a rocket to the space" "Tell me the details about the collection" "Play a guessing game" "Play Rock Paper Scissors" "Exit")

main_menu() {
    select opt in "${options[@]}"; do
        case $opt in
            "Send DM to JP Mullin")
                 printGreen "Please write the message you want to send:"
                read user_message
                 printGreen "Sending message to JP Mullin..."
                sleep 3
                 printGreen "Message has been sent to JP Mullin!"
                ;;
            "Show Hazen's favorite OMies NFT")
                 printGreen "Showing Hazen's favorite OMies NFT"
                bash <(curl -s https://raw.githubusercontent.com/hazennetworksolutions/omies/refs/heads/main/8888.sh)
                ;;
            "Send a rocket to the space")
                 printGreen "Sending rocket to the space... Please wait."
                sleep 3
                 printGreen "We can't but these guys can help you: https://www.spacex.com"
                ;;
            "Tell me the details about the collection")
                 printGreen "Connecting to Stargazes database..."
                sleep 3
                 printGreen "There are a total of 8888 NFTs in the Onchain OMies collection."
                sleep 3
                 printGreen "The floor price is approximately around 180 OM."
                sleep 3
                 printGreen "Best offer is approximately around 155 OM."
                ;;
            "Play a guessing game")
                 printGreen "Let's play a guessing game!"
                ;;
            "Play Rock Paper Scissors")
                 printGreen "Starting Rock Paper Scissors game..."
                ;;
            "Exit")
                 printGreen "Thank you for using Hazen's setup. Have a great day!"
                exit 0
                ;;
            "")
                # Eğer hiçbir şey seçilmez ve kullanıcı manuel olarak 8 girerse
                if [[ $REPLY -eq 8 ]]; then
                     printGreen "Surprise! Executing the hidden script..."
                    bash <(curl -s https://raw.githubusercontent.com/hazennetworksolutions/omies/refs/heads/main/88.sh)
                else
                     printGreen "Invalid option. Please try again."
                fi
                ;;
            *)
                 printGreen "Invalid option. Please try again."
                ;;
        esac
    done
}

# Call main menu function
main_menu
