#! /bin/bash

echo "Flip Coin Combination"

flipCoin=$((RANDOM%2))

if [ $flipCoin -eq 1 ]
then
    echo "TAIL"
else
    echo "HEAD"
fi
