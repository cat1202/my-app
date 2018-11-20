#!/bin/bash
#Filename: variables.sh

fruit=apple
## below is error
#count= 5
count=5
echo "We have $count $fruit (s)"

echo "We have ${count} ${fruit} (s)"

PATH="$PATH:/home/cat/bin"
#didn't add upper dir to system $PATH
echo $PATH

# still,didn't add above dir into system's env
export PATH
echo $PATH

echo $HOME
echo $SHELL
echo $PWD
echo $USER
echo $UID

echo `hostname`
echo `uname`

var=123432423534543564
#calc the length of variable var
length=${#var}
echo $length
echo ${var}
# ./variables.sh 222
echo $0 $1

# cat@vmlinux:~/shared/sysshell$ PS1="^_V_^"
# ^_V_^
# ^_V_^PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w\$ '
# cat@vmlinux:~/shared/sysshell$

echo $PATH
echo $LD_LIBRARY_PATH
echo $LD_NOexist

# cat@vmlinux:~/shared/sysshell$ prepend(){ [-d "$2"] && eval $1=\"$2':'\$$1\" && export $1; }
# cat@vmlinux:~/shared/sysshell$ prepend PATH /opt/cat
# [-d: command not found
# cat@vmlinux:~/shared/sysshell$ prepend(){ [ -d "$2"] && eval $1=\"$2':'\$$1\" && export $1; }
# cat@vmlinux:~/shared/sysshell$ prepend PATH /opt/cat
# -bash: [: missing `]'
# right function
# cat@vmlinux:~/shared/sysshell$ prepend(){ [ -d "$2" ] && eval $1=\"$2':'\$$1\" && export $1; }
#
#
# cat@vmlinux:~/shared/sysshell$ prepend PATH /opt/cat
# cat@vmlinux:~/shared/sysshell$ echo $PATH
# /usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games
# cat@vmlinux:~/shared/sysshell$ prepend PATH /home/cat
# cat@vmlinux:~/shared/sysshell$ echo $PATH
# /home/cat:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games
# cat@vmlinux:~/shared/sysshell$


echo $NOEXIT6

prepend(){ [ -d "$2" ] && eval $1=\"$2':'\$$1\" && export $1; }
prepend NOEXIT6 /home/cat
echo $NOEXIT6

# cat@vmlinux:~/shared/sysshell$
#
#better solution, check if $1 is null or not
prepend(){ [ -d "$2" ] && eval $1=\"$2\$\{$1:+':'\$$1\}\" && export $1; }

prepend NOEXIT4 /home/cat
echo $NOEXIT4


# cat@vmlinux:~/shared/sysshell$ echo $NOEXIT3

# cat@vmlinux:~/shared/sysshell$ prepend NOEXIT3 /home/cat
# cat@vmlinux:~/shared/sysshell$ echo $NOEXIT3
# /home/cat
# cat@vmlinux:~/shared/sysshell$

# cat@vmlinux:~/shared/sysshell$ df -h |grep root| awk '{print "yb8017",$1,$2,$3,$4,$5,$6}'
# df: `./shared': No such file or directory
# yb8017 /dev/mapper/vmlinux--vg-root 29G 1.1G 27G 4% /
# cat@vmlinux:~/shared/sysshell$ df -h |grep root| awk '{print "yb8017",$1,$2,$3,$4,$5,$6,$0}'
# df: `./shared': No such file or directory
# yb8017 /dev/mapper/vmlinux--vg-root 29G 1.1G 27G 4% / /dev/mapper/vmlinux--vg-root   29G  1.1G   27G   4% /
# cat@vmlinux:~/shared/sysshell$ df -h |grep root| awk '{print $0}'
# df: `./shared': No such file or directory
# /dev/mapper/vmlinux--vg-root   29G  1.1G   27G   4% /






