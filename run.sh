#!/bin/bash

echo "fsociety"

while true; do
    cat art


    tput setaf 2  # Set text color to green
    cat art

    sleep 0.2

    tput setaf 1  # Set text color to red
    cat art

    sleep 0.2

    tput setaf 3  # Set text color to yellow
    cat art

    sleep 0.2

    tput setaf 7  # Set text color to white
    cat art

    sleep 0.2

done

trap "tput sgr0" EXIT
