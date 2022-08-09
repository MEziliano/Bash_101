#!/bin/bash




#echo "What's your name" read name



#name="Gigi" it possible to run a command read at bash, read name. In that case!
# That i'ts a variable
name=$1 # this a positional argument
compliment=$2 # IMPORTANT, don't let empty spaces between the variables!


user=$(whoami)
date=$(date)
whereami=$(pwd)

sleep 3
echo "Good Moring, $name!"

sleep 1

echo "You're looking good today, $name!"

sleep 1

echo "You have the best $compliment  I've ever seen, $name!"
sleep2
echo "You are currently logged in as $user and you are in the directory $whereami. Also, the best day of your poor life is :$date" 
