#!/bin/bash -x
var1=20;
var2=300;
if [ $var1 -ge $var2 ]
then 
	echo "$var1 greater than or equal to $var2";
else
	echo "$var1 is less than $var2";
fi
