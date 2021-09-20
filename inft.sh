#!/bin/bash -x
read -p "Value in feet:" x;
inch=$(($x*12));
echo "Value in inch:" $inch
