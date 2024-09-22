#!/bin/bash

clear
echo "Let's build a mad-lib!"

read -p "1. Name an adjective: " W1
read -p "2. Name a color: " W2
read -p "3. Name another adjective: " W3
read -p "4. Name a place: " W4
read -p "5. Name a number: " W5
read -p "6. Name another adjective: " W6
read -p "7. Name a plural noun: " W7
read -p "8. Name a past-tense verb: " W8
read -p "9. Name another adjective: " W9

echo "It was a $W1 night when suddenly the sky turned $W2 and a 
$W3 object appeared over $W4. $W5 $W6 creatures came out of
the object carrying $W7. The creatures ran to the nearest 
town and $W8 everything in sight. Afterwards, the creatures
decided Earth was too $W9 and returned to their object."
