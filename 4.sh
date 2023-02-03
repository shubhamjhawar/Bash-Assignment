#!/bin/bash

# Create a folder 'Assignment'
mkdir Assignment

# a file  File1.txt is created
touch Assignment/File1.txt

# Copy content of 2..sh t
cat 2.sh > Assignment/File1.txt


# Append the text 
echo "Welcome to Sigmoid" >> Assignment/File1.txt

# List all directories and files present inside Desktop folder
ls ~/Desktop
