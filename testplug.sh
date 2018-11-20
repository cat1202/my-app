

if [ $base-eq 1] && [$dm -eq 1 ];then instal1DMBase elif [ $base-ne 1 ] && [$dm-eq 1];then installBase elif [ $base-eq 1 ] && [$dm-ne 1 ];then installDM else echo '==> Installing nothing'fi
