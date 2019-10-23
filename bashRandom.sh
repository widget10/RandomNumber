#!/bin/bash

FLOOR=10;
CEILING=100;
RANGE=$(($CEILING-$FLOOR+1));
echo "Random number between $FLOOR and $CEILING (both inclusive). There are $RANGE possible numbers!"
RESULT=$RANDOM;
let "RESULT %= $RANGE";
RESULT=$(($RESULT+$FLOOR));

echo "$RESULT";
