algoritmo "semnome"
//2 - ler o nome de uma pessoa, a sua idade e o seu salário
//e mostrar as informações.

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
   ESCREVAL("DIGITE SEU SALÁRIO.")
   ESCREVA("SALÁRIO: R$")
   LEIA(SAL)
   LIMPATELA
   ESCREVAL("||----------------------------------------------||")
   ESCREVAL("||____________INFORMAÇÕES CADASTRADAS:__________||")
   ESCREVAL("||")
   ESCREVAL("|| NOME....: ",NOME)
   ESCREVAL("|| IDADE...:",IDADE," ANOS")
   ESCREVAL("|| SALÁRIO.: R$",SAL:1:2)
   ESCREVAL("||")
   ESCREVAL("||----------------------------------------------||")

fimalgoritmo