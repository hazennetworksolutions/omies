#!/bin/bash

# Renkli yazdırma fonksiyonları
printGreen() {
    echo -e "\033[32m$1\033[0m"
}

# ASCII sanatlarını yazdırma fonksiyonu
printAsciiArt() {
    echo -e "\033[32m$1\033[0m"
}

# ASCII sanatları
ascii1="
▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒▓▓▓▓▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒▒▒▒██▓▒█░███▓████▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒▒▒▒▒██████░░░█░▓░█▓████████████████████████████████▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒▒▒▒▒▒███████▓▒▒▒███░█░░██▓▓▓███▓▓▓▓▓▓▓▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒▓▓████████████████████████████▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒▒▒▒▒▒▒▒▓████████▓▒▒▓▓▓▓██▓▓██░█░██▓▓████████████████████████████▓█▓▓▓▓▓▓▓▓▓▓▒▒▒▒▒▒▒▒▓▓▓██░░░█▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓████████████▓▒▒▓▓▓▓██████████▓▓█████▓▓██████████████████████████████████████████████████▓▒██░█▓██▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓█▒░░░██▓▒▒▓▓▓▓██████████████████▓▒█▒▓█████████████████████████████▓███████████████████████▓██▓░░██▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▒█░██████▓███████████████████████▓▒█▒████████████████████████████▓▓██▓▓▓▓▓▓████████████████▓▒███▒▓█▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▒█░░░███▓▓███████████████████████▓▒█▒▓▓█████████████████████████▓████████████████████████████▓▓███▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓████▓▓▓██████████████████████▓▓▓▒█▒█▓▓████████████████████████▒██░░░░░▒█▓▓██████████████████▓▒██▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒█▓░▒▓████████████████████▓▓▓▒░█▓░█░█▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░██████▓████▓█████████████▓██▓▓▒██▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒██▓███████████▓▓▓▒▒▒▒▒░▒▒▒████████████████████████████████████████ ▒███ ░█▓▒▒░░░░░░░▒▒▒▒▒▒▒▒████▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒██▒▓▓▓▒▒▒▒▒▒▒▒▓██████████████▓▒▒░█░█▒░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓█▓████████ ██░░██ ▓██████████████████████▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒█████████████████▓▓▓▓▒▒░░▒▒▒▓▓▓█▓█░██▓███████▓▓█▓████▓▓▓▓▓▓▓▒▒░██ █░░░██  █▓▒▒▒▒▓▓▓█████████████▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒███████▓▓▒▒▒▒▒▒▓▓▓▓▓▓▓█████████▓░█░▓▓█████████████████████████▓▓█ █░░███▒ ██▓▓▓▓▓▓▓▓▓▒▒▒▒▒░▒█░██▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒████▓▓▓▓▓██████████████████████▓▒█░███████████████████████████▓▓█ ██▓█▓█▓ ██▓██████████████▓▓▒██▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒██▒▓████████████████████████████▒█░██████████████████████████▓▓▒█ ██████▓ ██▓▓██████████████▓▓██▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒██▓▓████████████████████████████▒█░████████████████████████▓▓▓█████████████████▓████████████▓▓██▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒██▓▓██████▓█████████████████████▒█░████████████████████████▓███  ▓           ▓█▓████████████▓▓██▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒██▓▓████████████████████████████▒█▒████████████████████████▒█    █ ░░░░▒▒▒▒░ ██▓████████████▓▓██▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒██▓█████████████████████████████▒█░████████████████████████▒█  ░ █ ▓▒░░▒▒░▒░ ██▓██▓█████████▓▓█▓▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒██▒▒▓███████████████▓▓████████▓▓░█░▓▓█████████████▓████████▒█  ░ █ ░░▒▒░▒▒▒▒ ██▓▓█████████▓▓▒▓█▓▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒████████████████████████████████▒█░██████▓█████████████████▒█▓ ░ █ ▒▒▒▒▒░░░░ ██▓█████████████▓█▓▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒██▓▓▓▓████████████████████████▓█▒█░█▓██████████████████████▓██               ▒█▓▓█████████▓▓▒▒█▓▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒███▓██████████████████████████▓▓▒█░▓███████████████████████▓▓██████████████████▓█████████▓██▓▓█▓▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒██▓▓███████████████████████████▓▒█▒█████████████████████████▓▓▓▓██████████▓▓▓▓▓▓████████████▓▓█▓▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▓██▓████████████████████████████▒█▓▓████████████████████████████▓▓█▓▓▓▓▓▓▓▓▓▓▓▓█████████████▓▓█▓▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▓██▓███████████████████████████▓▒█▓▓▓████████████████████████████████▓▓█████████████████████▓▓█▓▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓█▓▓███████████████████████████▓▒██▓████████████████████████████████████████████████████████▓▓█▓▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓███████████████████████████████▒██▓█████████████████████████████████▓█████████████████████▓▓▓█▓▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓███████████████████████████████▒██▓████████████████████████████████████████████████████▓██▓▓▓█▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓█▓▓██████████████████████████▓▓░██░▒▓███████████████████████████████████████████████████████▓█▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓█▓▓█████████████████████████▓███████▓████████████████████▓████████████████████████████████▓▓▓█▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▓█▓▒▓▓████████████████████████▓▓░██░▓▓██████████████████████████████████████████████████████▓▓█▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓█████▓▓██████████████▓████████▓█▒██▒████████████████████████████████████████████████████████▓▓█▓▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒█░░▓██▓▓████████████████████████▒██▓████████████████████████████████████████████████████████▓▓█▓▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓█░█▒███▓▓███████████████████████▒██▒█████████████████████████████▓████████████████████████▓▓▓███▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒██▒░░██▓▒▒▒▓▓▓▓█▓█████████████▓▓▒██▒▓▓██████████████████████████████████████████████████▓▓██████▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▓██████████▓▒▒▒▓▓▓████████▓▓███████▓▓▓███████████████████████████████████████████████▓▓██░░░░█▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒▒▒▒▒▒▒███████▓▒▒▒▒▓▓▓▓▓▓██░ ░▒░███▓████████████████████▓████▓██████████▓▓▓▓▓▓▓▓▓▓▓▒██░███░█▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒▒▒▒▒███████▓▒▒░██░░░██░░░██▓█████████████████▓▓▓▓▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓███████▒░░░░▓██▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒▒▒▒▒██████░░████░██░█░▒▒▒▒▒▒▓▓▓▓▓▓▓▓▓█████████████████████████████▓▒▒▒█████▓▓▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒▒▒▒██▓░░█▒░░░░██████████████████████▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓▒▒▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒▒▓█████████▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓██████▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓█▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓█▓▓▓▓▓▒
▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
"

ascii2="
▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒▒▒▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒▒▓████████▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒▒▒▒████░░░█░░░████████████████████████▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒▒▒▒▒▒▓██████▓▒█████████▓▒▒▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓██████████████████████▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒▒▒▒▒▒▓████████▓▓▓▒▓▓▓█▓█▒░░░░██▓▓██████████████████▓▓▓▓▓▓▒▒▒▒▒▒▒▓▓▓▓▓▓███████████████▓███▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓████▓▓███████▓▒▒▒▒▓▓▓███████▓▓██████▓▓███████████████████████████████████████▓▓▓▓▒▒▒▒▒▒▒▒██░█░█▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓██░░░███▒▒▒▒▒▓▓████████████████▓▓▒██▒▓████████████████████████████████████████████████████▒██░█░█▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓█▒░█████▓███████████████████████▓▓██▓██████████████████████████▓▓▓▓▓▓▓▓▓██████████████████▓▒██░░█▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓█░░▓██▓▓███████████████████▓███▓▓██▓██████████████████████████▓▓███████▓▓████████████████▓▓▓████▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒█████▒▓███████████████████████▓▓▓██▒▓▓████████████████████████▓███░░░▓██▓██████████████████▓▒▒██▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒██▒▒▓▓████████████████████▓▓▓▓▓▓█▓███▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓▓▓▓█▓▓▓█▓░██████▓▓▓██████████████████░██▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒██▓▓███████████▓▓▓▓▓▒▒▒▒▒▒▒▒▓██████████████████████▓▓▓▓▒▒▒▒▒▒▓▓███  █░█ ██▒▒▒▒▒▓▓▓▓▓▓▓▓▓███▓▓░██▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒██▓▓▓▓▓▓▒▒▒▒▒▒▒▒▓███████████████▓██░▒▓▓▓▓████████████████████████  █████ ████████▓▓▓▒▒▒▒▒▒▒░█░█▓▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▓███▓██████████████████▓▒░░░▒▒▒██████▓▓▓▓▓▓▓▓▓▓▒▒▒▒▒▒▒░░░░░░▒▓███ █▒░░██ ░██████████████████████▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒█████████▓▒▒▒▒▒▒▓▓▓▓▓▓▓▓▓█████▓▓▒██▒▓▓███████████████████████▓▒█▒ █▒░███  █░▒░░░░░░░▒▒▒▓▓▓█▓█▒██▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▓███▓▓▓▓▓▓█████████████████████▓▓██▓██████████████████████████▓█░ █▓▓█▒█  █▒█████████▓▓▓▓▓▓▓█░█▓▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒██▒▓███████████████████████████▓▓██▓██████████████████████████▓█  ███▓░█  █▒███████████████▓▓▒█▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒██▓▓███████████████████████████▓▓█▓▓███████████████████████▓▓███████████ ▒█▓▓▓██████████████▓▒█▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒██▓▓███████████████████████████▓▓██▓██████████████████████▓████░█       ░█████▓█████████████▓▓█▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒██▓▓███████████████████████████▓▓██▓███████████████████▓██▓█░   █░ ░░░░▒     █▒█████████████▓▓█▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒██▓▓███████████████████████████▓▓█▓▓██████████████████████▓██ ░ █░░▓▒▒░▒▓▓▒ ░█▓█████████████▓██▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒██▒▒▓█████████████████████████▓▓▓█▓▓▓█████████████████▓██▓▓██ ░ █░ ░▒▒▒░░░▒ ░█▓███████████▓▓▒██▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▓███████████████████████████████▓█████████████████████████▓██ ░ █░▒░░▒▒░▓▓░ ░█▒▓██████████▓█▒██▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓█▒▓▓█▓█████████████████████████▓█▓███████████████████████▓█▒   █           ▒█▓███████████▓█▒██▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓█▓▓██▓██████████████████████▓▓▓▓█▓▓██████████████████████▓█████░ ▒████████▒██▓█████████████▒██▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓█▓▓███████████████████████████▓▓█▓▓██████████████████████▓▓▓█████████████████▓█████████████▒██▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓█▓▓███████████████████████████▓▓██▓███████████████████████████▓▓▓▓▓▓▓▓█▓██▓▓▓▓█████████████▒██▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓█▓▓███████████████████████████▓▓██▓██████████████████████████████████████▓█████████████████▒██▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓█▓▓███████████████████████████▓▓██▓████████████████████████████████████████████████████████▒██▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓██████████████████████████████▓▓██▓████████████████████████████████████████████████████████▒██▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓█▓▓███████████████████████████▓▓██▓██████████████████████████████████████████████████████▓▓░██▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓█▓▓██████████████████████████▓▒▒██▒▓▓██████████████████████████████████████████████████████▒██▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▓█▓▓█████████████████████████████████▓███████████████████████████████████████████████████▓▓▓░██▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒██▓▒▓█████████████████████████▓▓▒██▒▓▓██████████████████████████████████████████████████████▒██▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓█░███▓█████████████████████████▓▓██▓████████████████████████████████████████████████████████▒██▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓█░░▒██▒████████████████████████▓▓██▓█████████████████████████████████████▓▓█████████████████▒██▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓█░█░██▓▓▓██████████████████████▓▓██▓█████████████████████████████████████████▓████████████▓▓░██▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓███▓████▓▒▒▒▓▓▓██████████████▓▓▒▒█▓▒▓▓██████████████████████████████████████████████████▓██████▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒▒▓█████████▓▒▒▒▓▓████████▓▓███████▓▓████████████████████████████████████████████████▓██░░░░██▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒▒▒▒▒▓███████▓▓▒▒▓▓▓▓▓▓██░░█░░███▓█████████▓██████████████████████████▓██████▓▓▓▓▓█░░██░██▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒▒▒▒▓███████▓▒░█░░█░█░░░▓█▓▓██████▓████▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓█████░░░░░██▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒▒▒▒▒██████░░█░█░██░██▒▓▓▓▓▓▓▓▓▓▓▓▓██████████████████████████████████████████▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒▒▒▒███▒░█░░░░▓████████████████████████▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒▓████████▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓█████▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒
▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓█▓▓▓▓▓▒
▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
"

ascii3="
                                                                                                                                  
 ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒ 
 ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒ 
 ▒▒▒▒▒▒▒▒▒▒▒▒▒░▒▒▒▒░▒▒▒░▒▒▒▒▒▒▒▒▒▒▒▒▒▒░▒░░▒░▒▒░░▒▒▒▒▒▒▒▒▒░▒▒▒▒▒▒▒▒░░▒░▒▒▒▒▒▒▒░▒▒▒▒▒▒▒▒▒░░▒▒▒▒▒▒░▒▒▒░░▒▒▒▒▒▒▒▒▒▒▒░▒▒▒░▒░▒░▒▒░▒▒▒░░ 
 ░░▒▒░░░▒▒▒░░░▒▒▒▒▒▒▒░░░░░░▒▒░░░░░▒▒▒▒░░░▒▒▒▒▒▒▒▒▒▒░░░░░░░░░░░▒░░▒▒▒▒░░░░░░░░░░░░░░░░▒▒▒░░░▒░░░░░░▒▒▒░░░░░░▒▒▒▒▒▒░░░▒▒▒▒░░░░▒▒▒▒▒ 
 ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒ 
 ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒ 
 ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░▒░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░▒▒▒▒▒▒▒▒▒ 
 ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░▒▒░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒ 
 ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒ 
 ░░░▒▒░░░░▒▒░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▒▒░░░▒▒░░░░░░░░░░▒░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░ 
 ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒ 
 ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░▒▒▒▒▒▒░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░░░░░░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░▒▒░▒▒▒▒░░▒▒▒▒▒▒▒░▒▒▒▒░▒▒▒▒▒▒▒░▒░▒▒░▒▒ 
 ░░░░░░░░░░░░░░░░░░░░░░▒▒▒░░░░░░▒▒▒░░░░░░░░░░░░░░░░░░░░░░░░ ░░░░░░   ░░░░░░░░░░░░░░░░░░░░░░░░░▒░░░░▒▒░░░░░░░▒▒░░░░░░░░░░░░░░░░░░░ 
 ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░░░ ░░░▒▒▒▒▓▓▓▓▓▓▓▓▓▓▒▒▒░░░ ░░░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒ 
 ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░▒▒▒░░░░░░░░▒▓▓▓▓▓▓▓▓▓▓▓▒▒▒▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒░░░░░░░▒▒▒▒▒▒▒▒▒▒░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒ 
 ▒░░░░░░░▒▒░░▒░▒▒░▒▒░░░░▒▒▒▒░▒░░▒▒░░▒▒░░░░ ░▒▓▓▒▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▒▓▓▓▓▒▓▒▒░░░░░▒░▒▒▒░▒░▒▒▒▒▒░▒▒▒░░░▒▒▒▒▒░░░░░░░░░▒▒░░ 
 ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░░▒▓█▓▓░▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▒▒▒░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░▒▒▒▒▒▒▒ 
 ░▒░▒░░░░░░░░░░░░▒░▒░░░░░░░░░░░░░░░ ░▒▓▒░░░░░▒ ▒▒▒▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▒▒▓▒▒░░░░░░░░░░░░░░░░░░░░░░░░░░░▒▒▒░░░░░░ 
 ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░▒▒▓▓▓▓▓▓▓▒▒▓▓▓▓░░▒▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▒▒▒░▓▒▒░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒ 
 ▒▒▒▒▒░░░░░░░░░░░░▒▒▒░░░░▒░░░░░▒▓▓▓▒▒▒▒▒▒░▓▓▒▒▒▒▓▓▓ ░▓▓▓▓▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓░░▒▒▓▓░▒█▓▓▒░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░ 
 ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░▒▒▓▒▒▒▒▒▒▒░▓▓▒▒▒▓▓▓▓▒▒▒▒░░░░░░░░░▒▒▓▓▓▓▓▓▓▒▒▒░░░▒░░░░░░   ░▒▒▒▒▒▒░▓▓▓▓▒░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒ 
 ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░▒▒▓▒▒▒▒▒▒▒░░▓▓▓▓▓▒░ ░▒▒▒░░ ░▓▓▓▓▒░ ░░▒░░ ░░░░▒░█▓  ░░▒▒░ ░█▓▒▒░░▒▒▓▒░░▓▓▒▓▒░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒ 
 ▒▒░▒▒░▒▒░▒▒▒▒░░░░▒▒▒░░░░▒▒▒▒▒▒▒▒▒▓▒▒█▓▒░░░▒▒▒▓▒▒▒▒▒██      ░██▒▒▓▓▒▒▒▒█▓▒▒████▓▒▓████░▒▓▓▓▓░░░▒▒░▓▓▓▒▓▒░░░░▒▒░▒▒▒▒▒▒▒▒░▒▒░▒▒▒░░░ 
 ▒▒▒▒░░▒░▒▒▒░▒▒▒▒▒▒░░░░░▒▒▓▒▒▒▒▒▒▒░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒░ ▓███████░ ░▒▒░▒▒▒▒░ ▓▒   ▓███▒  ░▒▒▒▒▒▒▓▓▓▓░░░░▓▓▓▒▓▒░░░░░▒▒░░░░░▒▒▒░▒▒░▒▒▒▒ 
 ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░▒▓▓▒▒░░░░▒▒▒░▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒        ░▒▒░▒▒▒▒▒▒▒▒░░▓▓▒░░ ░▒ ▓▒▒▒▒▒▒▒▒▒▒▒▓▓▓▒░░▓▓▒▓▓░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒ 
 ░░▒▒▒░░░▒░▒▒▒░░░▒▒░▒▒▒▒▒▒▒▒▓▓▓▓░▒▒░▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓░▓▒▒▓▓░░▒▒▒▒▒▒▒▒▒▒▒░░▓▓▒▒▓▒▒▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▒░▒▓░ ░▓▒░░░░▒▒▒▒▒░▒▒░░░▒░▒░░ 
 ▒▒▒▒░▒▒▒░▒▒▒▒▒▒▒▒░░▒▓▓▓▓▒▒▒▒▓▒▒▒▒▒▒░▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░▓▓▒░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░▓▓▓░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░▒░▒██▓▒░▒▒░░░▒░░▒▒░░░▒░▒▒░░░ 
 ░░░░░░░░░░░░░░░░░░░░░▒▓▒▒▓▓▓▒░▒▒▒▒▒▒░▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓░▓░▒▒▒▒▒▒▒▒▒▒▒▒░░    ░░░▓▒▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓░▒▒▒░░▓▓▓▓██▓▒░░░░░░░░░░░░░░▒▒ 
 ▒▒▒▒▒▒▒▒▒▒▒▒░▒▒▒░▒▒▒░░░▒█░▒░▒▒▒▒▒▒▒▒▒░▓▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓▒░░░▒▒▒░        ░▒▓████░▒▒░ ░▒▓▓▓▒▒▒▒▒▒▒▒▒▓▒░▒▒▒▒▒░▓█▓▒░░░░▒▒▒▒▒▒▒░▒▒▒▒▒░▒ 
 ░░░░░░░░░░░░░░░░░░░░░░░░░▓█░▒▒░░▒▒▒▒▒░░▒▒▒▒▒▒▒▓▓▓▒░░░▒▒▓░█▓░▒▓███████████░   ░▒░▒▒▓▓░░░▒▓▓▓▒▒▒▒▒▒ ▒▒▒▒▒▒▒░▓░░░░░░░░░░░░░░░░░░░░░ 
 ▒▒░░░░░░░▒▒▒▒▒░░░░░░░░▒░░ ░▓▓▒▓▓▓░       ░▒▓▒▒░░▒▒▒▒▒▒▒▒▒▓▓▓▒          ░░░▒▒▒░░▓▓░▒▓▓▓▓▓▒░░▒▓██▓░▓▓▒▒▒▒▒▒▒░░░░▒▒░░░▒▒▒░░░░▒▒░░░░ 
 ▒▒▒▒▒▒▒▒▒▒▒░▒░▒▒▒▒▒▒▒▒▒░▒░░░▒▓░▒▓▓░▓█████  ░▒▒▒▒▒▒▒▒▒▒▒░▓▒▒▓▓▓░░▒▒▒▒▒▒▒▒▒▒▒▒░▒▓▒▒▒░▓▒▒▒▒▒▒▓▓░░▓░ ░░░▒▒▓▒░░░░▒▒▒▒▒▒▒▒▒░▒▒▒▒▒▒▒▒▒▒ 
 ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▒▓░░░███████▒▒░░░▒▒▒▒▒▒▒▒▒▓▒▒▒▒▒▓▓░▒▒▒▒▒▒▒▒▒░▒▓▒▒▒▒▓░▓▒▒▒▓▓▒▓█▒  ▒█▒▓▓▓▒░░░░░░░░░░░░░░░░░░░░░░░░░░ 
 ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▒ ▒███████ ▒██▓▓▒░░░░░░▓▓▓█▓▓▓▓▓▓▒░▒▒▒▒▒░░▓▒▒▒▒▓▓▓▓▒▓▒▒░░░▓▒░░▓██░▒▒░░░░░░░░░░░░░░░░░░░░░░░░░░░░ 
 ░░░░░░░░░░░░░░░░░▒░░░░░░░░░░░░░░  ███████░░▒░▒▓▓▓▓▓▓▓█░░░░░  ░░▒▓▓█▒▒▓▒░▓▓▒▒▒▒░░░ ░░▒▒▒▒▒░ █▓░██▒  ░░░░░░░░░░░░░░░░░░░▒▒░░░░░░░░ 
 ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░  ████████ ░▒▒▒░▒▓▓▒▒▒▓▒░▒▒▒▒▒▒▒▒▒░░▒░ ░▒░░▒▒▒▓▓▓██▒▓▓▒▒░░▒██░█░ ▓█  ░░░░░░░░░░░░░░░░░░░░░░░░░░░░ 
 ░▒▒▒▒▒▒▒▒░░░░        ░░░░░░░░   ████████ ░▒▒▒▒▒▒ ▓▓▓▒▒▓░▒▒▒▒▒▒▒▒▒▒▒░▓▓▒█▓▓▒▒▒▒▒▓▓░▒▒▒░░▓▓▓▓ ░ ████▓  ░░░░░░            ░░░▒▒▒▒▒▒ 
 ░░░░░░░░░░   ████████         █████████ ░▒▒▒▒▒▒▒▒░░▓▓▓▓░▒▒▒▒▒▒▒▒░░▒▓▒▒▒░▓▒▒▒▒▓▓▒░▒▒░▒█▓▓▒▓▒ ███████▓       ▓██████████░  ░░░░░░░ 
 ░░░░░░░░░  ███      ▓█████████████████  ░▒▓▒▒▒▒▒▒▒▒▒░▓▓▒▒▒▒▒▒▒░▒▓▓▒▒▒▒▓▒░▓▓▒▓▓░▒▒░▓▓▓▓▓▓▒░░ ███████████████▒        █ ██  ░░░░░░ 
 ▒▒▒▒▒▒▒░ ░█░  █         ██  ████████   ░░░░▒▒▒▒▒▒▒▒▒▒░▒▓▒▒▒░░▓▒▒▒▒▒▒▒▒▒▒░▒▓▓▓░ ░▓▓▓▓▓▓▒░░░░  ████████  █░         ██   ██ ░▒▒▒▒░ 
 ░░░░░░░ ░█    ██░    ░   ██  ██████  ░░░░░░░░▒▓▒▒▒▒▒▒▒▒░░▒▒▓▒▒▒▒▒▒▒▒▒▒▒▒▓░▒▓ ▒▓▓▓▓▓▒░░░░░░░░  █████  ██   ░   ████ █   ██ ░░░░░░ 
 ░░░░░░░ █░ ░  █ ▓███ ░░░  ██  ███   ░░░░░░░░░░░▒▓▒▒▒▒▒▒▒▒▒▓▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓ ▒▓▓▓▓▓▒░░░░░░░░░░░   ███  █  ░   ███   ██   ██ ░░░░░░ 
 ▒░░░░░░ █     █       ░░░  █  █   ░░░░░░░░░░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓░░▓▓▓▓▓▒░░░░░░░░░░░░▒▒░   █  █  ░ ██████   ██  █  ░░░░░▒ 
 ░░░░░░░ █░  ██▒ █████  ░░  █░ █ ░░░░░░░░░░░▒░░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒ ▓▓▓▓▓░░░░░░▒░░░░░░░░░░░░░ ██ ▓█   █    ██  ▒█ ██ ░░░░░░░ 
 ▒▒░░░▒░ ░█▓█   ██   ██ ░░  ███  ░▒▒▒▒▒░░▒▒░░░░░░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓░▒█▓▓▒░░░░░▒▒░░░▒░░░░░░░░░░░  ▓████▒  ██▓  █  ████  ░░░░░▒▒ 
 ░░░░░░░░   █  ██    ██    ██   ░░░░░░░░░░░░░░░░░░▒▒░░░░▒▒▒▓░▒▓▒▒▒▒▒▒░███▒ ░░░░░░░░░░░░░░░░░░░░░▒░░░     ███    ████    ░░░░░░░░░ 
 ▒░▒▒▒▒░░▒░ █  █  ░ ██   ███  ░░▒░▒░▒▒▒░░▒▒░▒▒▒░▒░░░▒▒░░░░▒▒▓▒▓▒▒▓▓░▓█▓░░░░░▒░░▒▒▒▒▒░░░▒▒▒░▒▒░░░░▒▒░▒░░░   ░█████    ░▒░▒░░░░▒▒▒▒ 
 ░░░░░░░░░░  ████     ░██▓  ░░░░▒░░░░░░░░░░░░░░░░░░░░░░░░░░░▒▒▒▓▓▒▒█▒░░░░░░░░░░░░░░░░░░░░░░░░▒░░░░░░░░░░░░░      ░░░░░░░░░░░░░░░░ 
 ░░░░░░░░░░░     ██████   ░░░░░░░░░░░░░░░░░░▒░░░░░░░░░░░░░░░░░░▓▒▒░░░░░░░░░░░░░░░░░░░░░░▒░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░ 
 ▒▒░▒░░▒▒░▒▒░░░░░      ░░░░░░▒▒▒▒▒▒▒▒░░░▒▒░░░░▒▒░░▒▒▒▒░░░░░▒░░░░░░░░░░▒▒▒▒▒░░░░░░░░░▒▒▒▒▒▒░░░░░▒▒░░░░▒▒▒░▒░░▒▒░░░░░░▒▒░░▒▒░▒▒░▒▒▒ 
 ░░░░░░░░▒▒░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░ 
 ░░▒▒░░░░░░░░▒▒░░░▒▒▒▒▒░░▒▒▒▒▒▒░░░░░░▒░░▒▒▒░░░▒░░▒░░▒▒░▒░░▒░░▒▒▒▒░░▒▒░▒▒▒▒▒░░▒░░░░░░▒░▒░▒▒░░░░▒░░▒▒▒▒░░▒▒▒░░▒▒▒▒▒▒▒▒▒▒░▒░░░░▒▒░░░ 
 ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░ 
 ░░▒▒░░░░░░░░░░░░░░░░░░▒░▒░░░▒░▒░░░▒▒░░░░░░░░░░░░░░░░░░▒▒░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▒░░▒░░▒▒░░░░░░░░░░▒░▒░░░░▒░▒░░ 
 ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░ 
 ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░ 
 ▒▒▒▒▒▒▒▒░▒▒░▒░▒▒▒▒▒▒░▒▒▒░░░░░▒░▒▒▒▒▒▒░░▒▒▒▒▒▒░▒▒▒▒▒▒▒░▒▒▒▒▒▒▒░░▒░░▒▒▒▒▒▒░░▒░▒░░░░▒▒▒▒░░░▒▒▒░▒▒▒▒░▒▒▒▒▒░▒░░▒▒▒░░▒▒▒▒▒░▒▒▒▒▒░░░▒▒▒ 
 ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░ 
 ▒▒▒▒░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▒░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░ 
 ░░░░░░░░░░░▒░░░▒▒░░░░░░░░░░░░░░░▒░░░░░▒░▒▒░░░░░░▒░░░░▒░░░░░░░░░▒░░▒░░░░░░░░░░░░░░▒▒▒▒░░░░░░░░░░░░▒░░░░░░░░░░░░░░░░░▒░░░░▒░░░░░░░ 
 ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░ 
 ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░▒▒▒▒▒▒▒▒▒▒▒▒▒░▒▒░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░▒▒▒▒▒▒▒▒▒▒▒▒▒░░▒▒▒▒▒░▒▒▒▒▒▒▒ 
 ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▒░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░ 
 ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░ 
 ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░ 
 ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░ 
 ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▒▒▒▒▒▒ 
 ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▒░▒░░░░ 
 ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▒▒▒░░▒▒ 
"

# Kullanıcıdan onay alma
echo -n "Devam etmek için 'yes' yazın: "
read user_input

if [[ "$user_input" != "yes" ]]; then
    echo "İşlem iptal edildi."
    exit 1
fi

# ASCII sanatlarını sırayla gösterme
printAsciiArt "$ascii1"
sleep 0.5
printAsciiArt "$ascii2"
sleep 0.5
printAsciiArt "$ascii3"

# İşlem tamam
printGreen "You can go and check Hazen's favorite here https://www.stargaze.zone/m/onchain-omies/8888"
