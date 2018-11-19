#!/bin/bash
chmod 755 blinkenlights.sh
x=0
y=0
while :
do
	for x in 1 2 4 8 
	do

		r=$(( RANDOM % 16 ))
		let "y=r"
	done
	
	./setbits.sh $y
	sleep .25
done

