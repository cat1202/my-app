#!/bin/bash

#clear

find . -type f -name '*.log' | grep -v .do-not-touch|while read fname;
do
    echo mv $fname `echo $fname |sed s/.log/.LOG/`; done |sh -x




exit

find . -type f -name '*.log' | grep -v .do-not-touch


exit

~/shared/sysshell

tail -f /var/log/messages |grep --line-buffered ZFS

sudo grep -l mdadm /var/log/*

head $0
echo ---------------
tail $0

exit

find / -name core 2> /dev/null | tee  /dev/tty |wc -l


exit
cut -d: -f7 < /etc/passwd |sort |grep -i bash
#|uniq -c

echo "`wc -l </etc/passwd` lines in pwd file"


exit
du -sh /usr/* |sort -h


echo "There are $(wc -l < /etc/passwd) lines in the pwd file."
echo 'There are $(wc -l < /etc/passwd) lines in the pwd file.'

exit

#sort -t: -k3,3 -n /etc/group
#sort -t: -k3,3 /etc/group
sort -t: -k3  /etc/group

exit



cut -d: -f2
#abc:123:589:222
#->123


cut -d: -f7 < /etc/passwd |sort -u

clear


echo -------------------------------------------
printenv

exit

rev='123'
echo `ab${rev}c`
#ab`123c: command not found

#executing the contents of the string as a shell command and replacing the string with the command’s output. For example
echo "There are `wc -l < /etc/passwd` lines in the pwd file."
#There are 26 lines in the pwd file.
#
echo 'There are `wc -l < /etc/passwd` lines in the pwd file.'
#There are `wc -l < /etc/passwd` lines in the pwd file.
#
#echo "There are "wc -l < /etc/passwd" lines in the pwd file."

echo "There are 'wc -l < /etc/passwd' lines in the pwd file."

exit

#
echo "$(echo "psy")"
#psy
echo '$(echo "psy")'
#$(echo "psy")


#but they can be useful when you want to expand variables inside "double-quoted" strings.
rev='123'
echo "ab${rev}c"
#ab123c
echo 'ab${rev}c'
#output : ab${rev}c

exit

#multiple commands combined onto one line—you can use a semicolon as a statement separator:
mkdir foo; cd foo; touch afile
#mkdir foo && cd foo && touch afile

#you can use a backslash to break a command onto multiple lines. This feature can help to distinguish error-handling code from the rest of a command pipeline:
cp --preserve -recursive /etc/*  /spare/backup \
    || echo "Dis NOT make backup" ; echo "sad"

exit

cd foo || echo "NOsuch directory"

mkdir foo && cd foo && cd ..

cd foo || echo "NO such directory"

exit

#cut -d: -f7 < /etc/passwd |sort -u
#./mybackup.sh |wc -l
#Here, the cut command picks out the path to each user’s shell from /etc/passwd. The list of shells is then sent through sort -u to produce a sorted list of unique values.

#ps -ef |grep ssh

exit

find / -name core 2> /dev/null |less
exit


find / -name core > /tmp/corefiles 2> /dev/null
#This command line sends matching paths to /tmp/corefiles, discards #errors, and sends nothing to the terminal window.

exit

find / -name "*.sh" 2>/dev/null |xargs grep -i "backup" -l

find / -name "*.sh" 2>/dev/null |grep -i "backup" -l

#find / -name core
#--> below is better
#To discard all the error messages, use
find / -name core 2> error2_.log

exit 0

ttt; ls
ttt&& ls


grep bash /etc/passwd > /tmp/bash-users
sort < /tmp/bash-users

DATE=$(date '+%m%d%y')             #Date for report file

function mybackup(){
    newname=$1.`date +%Y-%m-%d.%H%M.bak`;
    mv $1 $newname;
    echo "backup $1 to $newname.";
    cp -p $newname $1;
}

#mybackup b3




exit

#
#
# echo "alias ls='ls -ltr'" >> ~/.bashrc
#$#
#$@
#alias rm='cp $@ ~/backup&&rm $@'
#\rm
#

declare -A fruits_value

fruits_value=([apple]='100dollar' [orange]='150dollar')

echo Apple costs ${fruits_value[apple]}

array_var=(1 2 3 4  5)

echo ${!fruits_value[*]}
#-> orange apple
#
echo ${!array_var[@]}

echo ${array_var[@]}

exit
array_var=(1 2 3 4  5)
#echo $array_var
#
index=3

echo ${array_var[$index]}

array_var[$index]=33

#${array_var[$index]}=33
#
#
#

echo ${array_var[$index]}


#echo ${array_var[@]}

exit

echo ${array_var[1]}
echo $array_var

echo ${#array_var[@]}
echo ${#array_var[*]}

echo ${array_var[*]}

echo "test"
