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
████████████████████████████████████████████████████████████████████████████████████████████████████
██                     HAZEN NETWORK SOLUTIONS - LOGO 1                                           ██
████████████████████████████████████████████████████████████████████████████████████████████████████
"

ascii2="
████████████████████████████████████████████████████████████████████████████████████████████████████
██                     HAZEN NETWORK SOLUTIONS - LOGO 2                                           ██
████████████████████████████████████████████████████████████████████████████████████████████████████
"

ascii3="
████████████████████████████████████████████████████████████████████████████████████████████████████
██                     HAZEN NETWORK SOLUTIONS - FINAL LOGO                                       ██
████████████████████████████████████████████████████████████████████████████████████████████████████
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
printGreen "Tüm işlemler tamamlandı!"
