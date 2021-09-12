Resolução para a questão:

`sed '/daemon/d' /etc/passwd| wc –l`{{execute}}
ou
`grep -v daemon /etc/passwd | wc –l`{{execute}}
