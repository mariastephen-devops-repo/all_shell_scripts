#!/bin/bash

# Prompt the user to enter the process name
read -p "Enter the process name: " process_name

# Check if the process is running
pro=$( echo ps -ef | grep "$process_name" )

if [ "$pro" -eq "$process_name"  ]; then
    echo "The process '$process_name' is running."
else
    echo "The process '$process_name' is NOT running."
fi

