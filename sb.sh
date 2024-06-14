#!/bin/bash
# sb - solve battle script template generator

# Check if the number of arguments is 1
if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <battle_number>"
    exit 1
fi

# Change to the battles directory
cd battles

# Create the HTML file if it doesn't exist
touch "$1.html"

# Open the HTML file in nano editor
nano "$1.html"

