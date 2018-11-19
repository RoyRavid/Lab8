#!/bin/bash
chmod 755 cylon.sh
x=0
while :
do
	for x in 0 1 2 3 
	do
		gpio write $x 1
		sleep .25
		gpio write $x 0
	done 

	for ((y=3;y>=0;y--));
	do
		gpio write $y 1
		sleep .25
		gpio write $y 0
	done
done
