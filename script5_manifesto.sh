#!/bin/bash
# Script 5: Manifesto Generator

read -p "Tool you use: " TOOL
read -p "Freedom means: " FREEDOM
read -p "What will you build: " BUILD

DATE=$(date)
OUTPUT="manifesto.txt"

echo "On $DATE, I believe open source means $FREEDOM. 
Using tools like $TOOL, I want to build $BUILD and share it with the world." > $OUTPUT

echo "Saved to $OUTPUT"
cat $OUTPUT
