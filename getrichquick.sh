#!/bin/bash

echo "what is your name?"
read name

sleep 1

echo "how old are you?"
read age

echo "You are $name  and you are $age years old."

sleep 3
echo "Calculating..."
sleep 1
echo "#....."
sleep 1
echo "##...."
sleep 1
echo "###..."
sleep 1
echo "####.."
sleep 1
echo "#####."
sleep 1
echo "######"
sleep 1
getrich=$((($RANDOM % 15) + $age))

echo "Hi $name you will get rich at $getrich years old."
