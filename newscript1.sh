#!/bin/bash
#Loop trial

COUNTER=0
while [ $COUNTER -lt 7 ]
do
echo "All work and no play makes Jack a dull boy" >>redrum
COUNTER=$(expr $COUNTER + 1)
done
cat redrum

