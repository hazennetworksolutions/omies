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

    # Generate a random number between 1 and 100
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
    echo -e "\nRock, Paper, Scissors! Let's play!"
    options=("Rock" "Paper" "Scissors")
    
    # Get user choice
    echo "Choose your option:"
    select user_choice in "${options[@]}"; do
        if [[ -n "$user_choice" ]]; then
            break
        fi
    done
    
    # Get computer choice
    computer_choice=${options[$((RANDOM % 3))]}
    echo -e "Computer chose: $computer_choice"

    # Determine winner
    if [[ "$user_choice" == "$computer_choice" ]]; then
        echo "It's a tie!"
    elif [[ "$user_choice" == "Rock" && "$computer_choice" == "Scissors" ]] ||
         [[ "$user_choice" == "Paper" && "$computer_choice" == "Rock" ]] ||
         [[ "$user_choice" == "Scissors" && "$computer_choice" == "Paper" ]]; then
        echo "You win!"
    else
        echo "You lose!"
    fi
}

# Menu options
PS3="Please select your option: "

options=("Send DM to JP Mullin" "Show Hazen's favorite OMies NFT" "Send a rocket to the space" "Show total number of NFTs in Onchain OMies collection" "Play a guessing game" "Play Rock Paper Scissors" "Exit") 

select opt in "${options[@]}"; do
    case $opt in
        "Send DM to JP Mullin")
            printGreen "Please write the message you want to send:"
            read user_message
            printGreen "Sending message to JP Mullin..."
            sleep 3
            printGreen "Message has been sent to JP Mullin!"
            sleep 2
            echo -e "\nReturning to the main menu..."
            sleep 2
            clear
            continue
            ;;

        "Show Hazen's favorite OMies NFT")
            printGreen "Showing Hazen's favorite OMies NFT"
            break
            ;;

        "Send a rocket to the space") 
            printGreen "Sending rocket to the space... Please wait." 
            sleep 2
            # Display SpaceX link with the new message
            echo "We can't but these guys can help you: https://www.spacex.com"
            sleep 5
            # Return to the main menu
            clear
            continue
            ;;

        "Show total NFTs in Onchain OMies collection")
            printGreen "Connecting Mullin's computer" 
            sleep 2
            printGreen "There are a total of 8888 NFTs in the Onchain OMies collection."
            sleep 5
            # Return to the main menu
            clear
            continue
            ;;

        "Play a guessing game")
            play_game
            clear
            continue
            ;;

        "Play Rock Paper Scissors")
            rock_paper_scissors
            clear
            continue
            ;;

        "Exit")
            printGreen "Exiting the setup..."
            exit 0
            ;;

        *) 
            echo -e "${GREEN}Invalid option. Please try again.${NC}" 
            ;;
    esac
done
