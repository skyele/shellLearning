#!/bin/bash
echo -n Count:
tput sc #save cursor position

count=0;
while true;
do
	if [ $count -lt 40 ];
	then 
		let count++;
		sleep 1;
		tput rc #restore cursor position
		tput ed #clean all stuff from current to line end
		echo -n $count;
	else exit 0;
	fi
done
