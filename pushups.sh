#!/bin/bash

x=1
# or  

while [[ $x -le 10]]
do
 read -p "Pushup $x: Press entern to continue"
 #echo "Hey, I just did $x pushups
  ((x ++))
done
echo "Congrats, you completed your pushups!"
