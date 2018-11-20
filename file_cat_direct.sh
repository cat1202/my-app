#!/bin/bash
#


exec 55>> output.txt
echo "111 first line " >&55
echo "222 this is second" >&55
cat output.txt

exit

exec 44>output.txt
echo "this is output line" >&44
cat output.txt

exit

echo this is a est line > input.txt
exec 33< input.txt
cat <&33
exit


cat<<EO > log.txt
<---------------
LOG FILE HEADER
this is a test log file
Function:system statistics
EO
