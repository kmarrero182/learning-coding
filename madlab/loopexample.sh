for i in A_B-C_D 1_2-3_4 aa_bb-cc_dd; do 
	echo ${i%%_*}
	pop=${i#*_}
	echo ${pop%-*}
	echo ${pop%_*}
	echo ${i##*_}
	tad=$(echo "foo-")
	echo ${tad}${i%-*}
	echo 
done 