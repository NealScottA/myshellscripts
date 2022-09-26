#!/bin/bash
#ARG statements trials

for ARG in $@
do
echo "Which extension should $ARG have?"
echo " (n = next file, q = quit) "
read ANS

if [ $ANS = "n" -o $ANS = "N" ]
then 
continue
elif [ $ANS = "q" -o $ANS = "Q" ]
then 
break
else mv $ARG $ARG.$ANS
fi
done


