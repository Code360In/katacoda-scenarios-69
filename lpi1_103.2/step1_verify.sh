#!/bin/bash

registros=$(tail -n 15 /etc/passwd | cut -d":" -f1,3 | sort -t ":" -k2 -g | tr "\n" " ")

if [ "$registros" == "$(cat /root/exercicio1.txt | tr "\n" " ")" ]
then
  echo "Done"
else
  exit 1
fi