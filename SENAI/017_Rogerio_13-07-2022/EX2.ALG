algoritmo "semnome"
//2 - ler o nome de uma pessoa, a sua idade e o seu sal�rio
//e mostrar as informa��es.

var
NOME  :CARACTER
IDADE :INTEIRO
SAL   :REAL

inicio
   ESCREVAL("DIGITE SEU NOME.")
   ESCREVA("NOME:")
   LEIA(NOME)
   LIMPATELA
   ESCREVAL("DIGITE SUA IDADE.")
   ESCREVA("IDADE:")
   LEIA(IDADE)
   LIMPATELA
   ESCREVAL("DIGITE SEU SAL�RIO.")
   ESCREVA("SAL�RIO: R$")
   LEIA(SAL)
   LIMPATELA
   ESCREVAL("||----------------------------------------------||")
   ESCREVAL("||____________INFORMA��ES CADASTRADAS:__________||")
   ESCREVAL("||")
   ESCREVAL("|| NOME....: ",NOME)
   ESCREVAL("|| IDADE...:",IDADE," ANOS")
   ESCREVAL("|| SAL�RIO.: R$",SAL:1:2)
   ESCREVAL("||")
   ESCREVAL("||----------------------------------------------||")

fimalgoritmo