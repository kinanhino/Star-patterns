#! /bin/bash

for i in {1..5}
do
	
	for j in {1..5}
	do
	
	if [[ "$i" -gt "1" && "$i" -lt "5" ]]
	then  
		if [[ "$j" -gt "1" && "$j" -lt "5" ]]; then
		echo -n " "
		continue
		fi
	fi
	echo -n "*"
	
	done
echo 
done
