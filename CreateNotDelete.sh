#!/bin/bash

echo -n "Print Message?"
valid=0
while
[ $valid == 0 ]
do
	read ans
	case $ans in
	yes|YES|y|Y ) echo Grow from your mistakes
		      echo Don't sit
		      echo And try to solve it
		      valid=1
		      ;;
	[nN][oO]    ) echo will not print the message
		      valid=1 ;;
	*	    ) echo Yes or no of some form please ;;
	esac
done
