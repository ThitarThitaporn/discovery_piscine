#!/bin/bash
if [ $# == 0 ]
then echo "No arguments supplied"
else
	cnt=0
	for i in $@
	do
		if [ $cnt -lt 3 ]
		then
			echo $i
		fi
		(( cnt += 1))
	done
fi
exit 0
