#!/bin/bash changed 22!!!
COUNTER=0 
while [ $COUNTER -lt 10 ] 
do 
   echo The counter is $COUNTER 
   let COUNTER=$COUNTER+1 
done
