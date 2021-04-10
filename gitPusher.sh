#!/bin/sh
# this script shall push changes to the GitHub repository using a argument as parameter
message=$1
if [ -z "$message" ]
then
      echo "Commit message is empty! correct usage: sh gitPusher.sh <commitMessageString>"
      exit 1;
else

if [[ "$OSTYPE" == "linux-gnu"* ]]; then
echo "ENTERING LINUX STATEMENT"
for d in */; do
    if [ -d "$d.git" ]; then
        echo "################### PUSHING YOUR LOCAL CHANGES IN EXISTING GIT PATH:: $d ###################"
        cd "$d";git config --global user.email "sefagoevercin@hotmail.de";git config --global user.name "9Sefa9";git add *; git commit -m "$message";git push; cd ..
    fi
    done
    
else
echo "ENTERING OTHER OS STATEMENT"
for d in */; do 
	if [ -d "$d\.git" ]; then
        	echo "################### PUSHING YOUR LOCAL CHANGES IN EXISTING GIT PATH:: $d ###################"
 		cd "$d";git config --global user.email "sefagoevercin@hotmail.de";git config --global user.name "9Sefa9";git add *; git commit -m "$message";git push; cd ..
    fi
    done
fi
fi