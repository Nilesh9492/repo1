#!/bin/bash -x
random1=$((RANDOM%1000));
random2=$((RANDOM%1000));
random3=$((RANDOM%1000));
if [ $random1 -gt $random2 ] && [ $random1 -gt $random3 ]
then
	echo " Maximum value:" $random1;
elseif 
