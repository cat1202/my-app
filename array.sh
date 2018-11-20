#!/bin/bash

#
#
# echo "alias ls='ls -ltr'" >> ~/.bashrc
#$#
#$@
#alias rm='cp $@ ~/backup&&rm $@'
# \rm
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












