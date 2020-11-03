#!/bin/bash

column_one=(`cat array_list.txt | awk '{print $1}'`)
column_two=(`cat array_list.txt | awk '{print $2}'`)
column_three=(`cat array_list.txt | awk '{print $3}'`)
column_four=(`cat array_list.txt | awk '{print $4}'`)

arr_length=${#column_one[@]}

for((i=0;i<$arr_length;i++)); do
	#echo -e "${column_one[$i]} \t ${column_two[$i]} \t ${column_three[$i]} \t ${column_four[$i]}"
	if [ $i -le 2 ]; then
		echo -e "$i \t ${column_one[$i]}_${column_two[$i]}"
	elif [ $i -ge 3 ]; then
		echo -e "$i \t ${column_three[$i]}-${column_four[$i]}"
	fi
done
