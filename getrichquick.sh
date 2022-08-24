#!/bin/bash


echo "What is you name?"

read name

echo "How old are you?"

read age

echo "Hello $name you're  $age years old."


sleep 2

echo "Calculating"
echo "....."
sleep 1


echo "Calculating"
echo "*...."
sleep 1

echo "Calculating"
echo "**..."
sleep 1

echo "Calculating"
echo "***.."
sleep 1

echo "Calculating"
echo "****."
sleep 1

echo "Calculating"
echo "*****"
sleep 1


getrich=$((($RANDOM %15) +$age  ))

echo "$name, and you will become very rich, like a millionare when you are $getrich years old"
