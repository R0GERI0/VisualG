algoritmo "semnome"
//8. Faça um algoritmo que leia um número e mostre uma mensagem
//indicando se este número é par ou ímpar e se é positivo ou negativo.
var
N :INTEIRO
inicio
  ESCREVAL("DIGITE UM NÚMERO INTEIRO:")
  ESCREVA("NÚMERO:")
  LEIA(N)
  SE((N MOD 2) = 0) ENTAO
     SE(N >= 0)ENTAO
       ESCREVAL("NÚMERO PAR E POSITIVO.")
     SENAO
       ESCREVAL("NÚMERO PAR E NEGATIVO.")
     FIMSE
  SENAO
    SE(N >= 0)ENTAO
       ESCREVAL("NÚMERO IMPAR E POSITIVO.")
    SENAO
       ESCREVAL("NÚMERO PAR E NEGATIVO.")
    FIMSE
  FIMSE
fimalgoritmo