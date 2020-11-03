#!/bin/bash
let w=1 
for i in {a..d}; do
	for ((j=1; j<=$w; j++)); do
		echo $i
	done
	echo
	let w+=1
done
