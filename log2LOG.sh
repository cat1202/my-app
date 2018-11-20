#!/bin/bash

#!/bin/sh

show_usage() {
    echo "Usage: $0 source_dir dest_dir" 1>&2
    exit 110
}

# Main program starts here
echo $?
echo $@
echo $*

if [ $# -ne 2 ]; then
    show_usage
else # There are two arguments[=u7]
    if [ -d $1 ]; then
        source_dir=$1
    else
        echo 'Invalid source directory' 1>&2
        show_usage
    fi
    if [ -d $2 ]; then
        dest_dir=$1
    else
        echo 'Invalid destination directory' 1>&2
        show_usage
    fi

fi

printf "Source directory is ${source_dir}\n"
printf "Destination directory is $dest_dir\n"

exit



text=hello
echo hello word |sed "s/$text/HELLO/"
echo hello $text word |sed "s/$text/HELLO/"
exit

echo server   EIGHT |sed 's/\([a-z]\+\) \([A-Z]\+\)/ \2 \1/'

echo this is an example|sed 's/\w\+   /[&]/g'

echo "this is digit 7 in a number" |sed 's/digit \([0-9]\)/\1/'

### \([0-9])/\1/'
exit



echo thisthisthisthis |sed 's/this/THIS/3g'
-> thisthisTHISTHIS


sed 's/echo/ECHO/g' file4sed.test

sed 's/echo/ECHO/' file4sed.test|more
-> ECHO mv $fname `echo $fname |sed s/.log/.LOG/`; done |sh
sed 's/echo/ECHO/g' file4sed.test|more
-> ECHO mv $fname `ECHO $fname |sed s/.log/.LOG/`; done |sh
#
find /home -type f -size +1M -print0|xargs -0 ls -l
#
echo -n "Enter yr name:"
read user_name

if [ -n "$user_name" ]; then
   echo "hello $user_name"
   exit 0
else
   echo "Greetings,nameless one"
   exit 1e4

fi

exit


echo  "\taa\tbb\tcc\n"
echo -e "\taa\tbb\tcc\n"
printf "\taa\tbb\tcc\n"
exit


find . -type f -name '*.log' | grep -v .do-not-touch|while read fname; do echo mv $fname `echo $fname |sed s/.log/.LOG/`; done

