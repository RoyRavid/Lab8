#!/bin/bash
chmod 755 blink5.sh
y=0
x=0
z=0
for x in 0 1 2 3 4
do
	for y in 0 1 2 3
	do
		gpio write $y 1
	done

	sleep 1

	for z in 0 1 2 3
	do

		gpio write $z 0
	done
	sleep 1
done
