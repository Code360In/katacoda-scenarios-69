#!/bin/bash

verificar_path=$(cat /root/lpi/path.txt)
verificar_shell=$(cat /root/lpi/shell.txt)
path="/root/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/root/.dotnet/tools"
shell="/bin/bash"


if test -z "$verificar_path" ||  test -z "$verificar_shell"
then
   exit 1
else
   if test "$verificar_path" == "$path" && test "$verificar_shell" == "$shell"
   then
     echo "done"
     exit 0
   else
     exit 1
   fi
fi

