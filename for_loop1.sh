#!/bin/bash
 << dis
this is comment
dis

for (( num=1 ; num <=5; num++ ));
do
	mkdir "demo$num"
done
