#! /bin/bash

i=1
j=1
spaces=0
while [[ "$i" -le "5" ]] 
do
	for (( ii=0; ii<spaces; ii++ )); do echo -n " "; done
	while [[ "$j" -le "5" ]]
	do	
		echo -n "*"
		let j=j+1
	done
	let spaces=spaces+1
	let j=1
	let i=i+1
	echo 

done
