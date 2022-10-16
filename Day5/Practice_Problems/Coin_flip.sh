#!/bin/bash
echo "Flip the coin"
coin_flip=$((RANDOM%2));
if [ $coin_flip = 1 ]
then
  echo "it's Heads";
else
  echo "It's Tails";
fi
