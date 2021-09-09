#!/bin/bash

verificar_path=$(cat /root/path.txt)
verificar_shell=$(cat /root/shell.txt)


if test -z "$verificar_path" ||  test -z "$verificar_shell"
then
   exit 1
else
   if test "$verificar_path" == "$PATH" && test "$verificar_shell" == "$SHELL"
   then
     echo "done"
     exit 0
   else
     exit 1
   fi
fi

