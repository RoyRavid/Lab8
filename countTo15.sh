#!/bin/bash
chmod 755 countTo15.sh

x=0

for x in {0..15..1}
do
	./setbits.sh $x
	sleep 1
done 
