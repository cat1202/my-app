#!/bin/bash
#Filename:password.sh

OS=`uname`
h=`hostname`
tstamp=`echo "$(date +"%Y%m%d%H%M%S")"`

echo $OS ,  $h  , $tstamp

exit

echo -n Count:
tput sc

count=0;
while [[ true ]]; do
    #statements
    if [[ $count -lt 40 ]]; then
        #statements
        let count++;
        sleep 1;
        tput rc
        tput ed
        echo -n $count
    else exit 0;
    fi
done



exit
echo -e "Enter password:"
stty -echo
read password
stty echo
#echo
echo password read.
echo $password


