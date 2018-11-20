#!/bin/bash
####!/bin/sh

#!/bin/sh

a=1
a=$((a+1))
b=$((a+1))
echo $a,$b

exit


a=1
b=$((2))
c=$a+$b
d=$((a+b))

echo -e "$a+$b=$c\t(plus sign as string literal)"

echo -e "$a+$b=$d\t(plus sign as ,arithmetic addition)"

exit


for i  in $(seq 1 10)
do
    echo " $i $(($RANDOM%100+1)) " >> test.dat ;
done

exit


exec 0<$1
counter=1
while read line ; do

    echo "$((counter++)):$line"

    #echo "$counter :$line "
    #counter=$((counter + 1 ))
done

exit


for(( i=0 ; $i < $CPU_COUNT ; $i++)); do
    CPU_LIST="$CPU_LIST $i"

done

#ps fax |grep pts/0

exit



# The log level is set in the global variable LOG-LEVEL. The choices
# are, from most to least severe, Error, Warning, Info, and Debug.
for script in rhel.sh sles.sh; do
    echo "$script"
done

#Sed and Awk, 2nd edition, by Dale Dougherty and Arnold Robbins
exit


logMsg() {
#echo $1
message_level=$1
message_itself=$2
#clear
LOG_LEVEL=38

echo $LOG_LEVEL
echo $message_level
echo $message_itself

if [ $message_level -le 38 ]; then
    case $message_level in
        0) message_level_text="Error";;
        1) message_level_text="Warning" ;;
        2) message_leve1_text="Info";;
        3) message_level_text="Debug";;
        *) message_level_text="0ther";;
    esac

    echo "$message_level_text: $message_itself"


fi
}

logMsg $1 $2


exit

This routine illustrates the common log level paradigm used by n

The code of the script generates messages at many different levels o

base=$1
dm=$2



echo $base $dm
echo if elif else fi

if [ $base -eq 1 ] && [ $dm -eq 1 ];
    then   echo instal1DMBase
elif [ $base -ne 1 ] && [ $dm -eq 1 ];then
    echo installBase
elif [ $base -eq 1 ] && [ $dm -ne 1 ];then
    echo installDMelse
else
    echo '==> Installing nothing'
fi
exit

suffix=BACKUP--`date +%Y-%m-%d-%H%M`
echo $suffix
echo LOOP
for script in *.sh; do
    newname="$script.$suffix"
    #echo "Copying $script to $newname.."
    echo cp -p $script $newname | sh -x

done


exit

if [ $base-eq 1] && [$dm -eq 1 ];
    then instal1DMBase
elif [ $base-ne 1 ] && [$dm-eq 1];
    then installBase
elif [ $base-eq 1 ] && [$dm-ne 1 ];
    then installDMelse
    echo '==> Installing nothing'
fi

if [$base -eq 1] && [$dm -eq 1 ]; then insta11DMBaseelif 「 $base-ne 11 && $dm-eq 1 1; then installBaseelif [$base -eq 1] && [$dm-ne 1]; then instalIDMelseecho '==> Installing nothing'fi

if [$base -ea 1] && [$dm -eq 1];then
    insta11DMBaseel
elif [$base -ne 1] && [$dm -eq 1]; then
    installBaseel
elif [ $base-eq 1] && [$dm-ne 1]; then
    instal1DMelseecho '==> Installing nothing'
fi
clear


cat /etc/passwd | \
awk 'BEGIN {FS=":"} $3 < 5 {print $1 "\t " $3}'

exit

cat /etc/passwd | \
awk '{FS=":"} $3 < 5 {print $1 "\t " $3}'

root:x:0:0:root:/root:/bin/bash
daemon   1
bin      2
sys      3
sync     4



exit

last -n 3 |awk '{print "name is->"$1,"ip is->"$3 }'

last -n 3

last -n 3 |awk '{print name:$1 }'


exit


-记住三个命令的运用形式
     grep    '字符'       文件
     sed     '命令'       文件
     awk    '条件{命令}'   文件
-死记一点，单引号内就是正则表达式的用法

    1
    2
    3
    4
    5

重复一遍：单引号内一定是正则表达式，一定，一定！！！



把file_name 文件中的前五行的第一列，第二列的数据列出来
awk      'BEGIN{FS=":"} NR<6{print   $1  "---" $2 }'    /etc/passwd
root---x
daemon---x
bin---x
sys---x
sync---x

exit

awk      'BEGIN{FS=":"}  $3<10{print $1 "\t" $3}'     /etc/passwd


VAR=10000
echo |
awk -v VARIABLE=$VAR '{print VARIABLE}'
exit

seq 5 |
awk \
'BEGIN{sum0; print "summation:"} \
{ print $1"+"; sum+=$1} \
END{print "=="; print sum}'



