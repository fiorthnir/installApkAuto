#!/bin/bash

ls -1 | while read line ; do 
	if [[ "$line" =~ ".apk"$ ]]
	then
		echo $line
		adb install -r $line
	#elif [[ ! "$line" =~ ".sh"$ ]] ; then
	#	cd $line | ls -1 $ligne | while read ligne ; do 
	#		if [[ "$line" =~ ".apk"$ ]]
	#		then
	#			echo "$ligne"
	#			adb install -r $ligne
	#		fi
	#		done
			
	fi	
	
	
done
