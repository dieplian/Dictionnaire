#!/bin/bash

# Create the directory
sudo mkdir -p /Dictionnaire

# Change to the directory
cd /Dictionnaire || { echo "Failed to change directory"; exit 1; }

# Download the file
sudo wget https://raw.githubusercontent.com/dieplian/Dictionnaire/main/dictionnaire.txt