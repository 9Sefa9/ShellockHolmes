#!/bin/sh
# This script pulls all GitHub repositories that are in the current dir and dirs inside of it

if [[ "$OSTYPE" == "linux-gnu"* ]]; then
echo "ENTERING LINUX STATEMENT"
for d in */; do 	
	if [ -d "$d.git" ]; then
                echo "PULLING EXISTING GIT PATH:: $d"
 		cd "$d";git pull; cd ..
    fi
    done
    
else
	echo "ENTERING OTHER OS STATEMENT"
	for d in */; do 
		
		if [ -d "$d\.git" ]; then
        	        echo "PULLING EXISTING GIT PATH:: $d"
 			cd "$d";git pull ; cd ..
    	fi
    done
fi


