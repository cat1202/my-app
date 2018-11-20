#!/bin/bash
#Filename: fireRedirection.sh
#

#  689  cat out.txt

cat b* |tee -a out.txt |cat -n
#   691  cat out.txt
#   692  out.txt |cat -n
#   693  cat -n < out.txt
#   694  echo who is this |tee
echo who is this |tee -

# # 677  cmd 2>
#   678  cmd 2> /dev/null
#   679  command
#   680  comman
#   681  command |tee FILE1 FILE2
#   682  ls -ltr
#   683  cat b*
#   684  cat b* b3
#   685  cat b*
#   686  cat b* |tee out.txt
#   687  cat b* |tee out.txt |cat -n
#   688  history


ls + &> allout.txt
ls  &>> allout.txt
clear
cat allout.txt
exit


ls +  > output.txt  2>&1
ls  >> output.txt 2>&1
clear
cat output.txt
exit

ls +
ls + > out.txt
#ls + > out.txt
ls + 2> out.txt
clear
cat out.txt
ls + 2> stderr.txt 1>stdout.txt
#!!! >> must be
ls  2>> stderr.txt 1>stdout.txt
clear
cat stdout.txt
echo "--------error msg as below------------"
cat stderr.txt
exit

echo  "this is an exam text 1" > temp.text
echo  "this is an exam text 2" >> temp.text
cat temp.text


