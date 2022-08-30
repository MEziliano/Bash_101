#!/bin/bash

until [[ $order == "coffee" ]]

do
  echo "Would you like coffee or tea?"
  read order
echo "Excellent choice, here is your coffee."
