#!/bin/bash

nome=$(env | grep NOME)

if [test -z $nome] 
then
exit 1
else
echo "Done"
fi