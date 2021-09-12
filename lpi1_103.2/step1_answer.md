Para exibir os registros de acordo com a questão:

`tail -n 15 /etc/passwd | cut -d":" -f1,3|sort -t ":" -k2 -g`{{execute}}

No comando sort, o –t define o delimitador, o –k o campo referência para o
ordenamento, e o –g ordena como números ao invés de como caracteres

Para inserir o conteúdo do comando no arquivo em uma linha:

`tail -n 15 /etc/passwd | cut -d":" -f1,3|sort -t ":" -k2 -g > /root/exercicio1.txt`{{execute}}