#!/bin/bash
#Filename: printf.sh

echo "this is ; g"\""ood exam"\!""

printf "%-5s %-10s %-4s\n" No Name Mark
printf "%-5s %-10s %-4.2f\n"    1 Sarath 80.3456
printf "%-5s %-10s %-4.2f\n"    2 James 90.9989
printf "%-5s %-10s %-4.2f\n"    3 Jeff 77.564

echo "1\t2\t3\t4"
#
echo -e "1\t2\t3"
echo -e  "\e[1;31m this is red text \e[0m"
echo -e  "\e[1;42m Green Background \e[0m"

sudo cat /proc/764/environ | tr  '\0' '\n'


