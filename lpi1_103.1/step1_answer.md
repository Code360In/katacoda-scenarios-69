* caminho completo do arquivo .bash_history para o seu usuário
  * `echo $HISTFILE`
  * `set | grep HISTFILE`
* O release do kernel instalado
  * `uname -r`
* Os diretórios incluídos em seu PATH
  * `echo $PATH`
  * `env | grep “$PATH”`
* O hostname da máquina
  * `uname –n`
  * `hostname`
* O comandom para mostrar o PID da sessão atual
  * `echo $$`
  * `ps | grep bash`
* Localização do comando tar
  * `which tar`
