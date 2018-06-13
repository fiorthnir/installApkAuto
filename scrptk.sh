#!/bin/bash

ls -1 | while read line ; do 
	if [[ "$line" =~ ".apk"$ ]]
	then
		echo $line
		adb install -r $line
			
	fi	
	
	
done
