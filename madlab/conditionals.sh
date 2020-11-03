for i in {1..10}; do
	if [ $i == 3 ]; then
		echo "2 == 2"
	elif [ $i -gt 3 ] && [ $i -lt 7 ]; then
		echo "$i is between 3 and 7"
	elif [ $i == 8 ]; then
		echo "10 > 6" 
	fi
done