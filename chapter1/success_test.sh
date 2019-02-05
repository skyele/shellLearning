#!/bin/bash
CMD="command"
$CMD
if [ $? -eq 0 ];
then 
	echo "$CMD executed successful"
else
	echo "$CMD terminated unsuccessful"
fi
