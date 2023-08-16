#! /bin/bash
#set +x
row=1
col=1
#size=$1
size=5
while [[ "$row" -le "$size" ]]; do
	while [[ "$col" -le "$size" ]]
	do
		if [[ "$col" -le "$row" ]]
		then
			echo -n "*"
		fi
		let col=col+1

	done
echo
let helper=helper+1
let col=1
let row=row+1
done
