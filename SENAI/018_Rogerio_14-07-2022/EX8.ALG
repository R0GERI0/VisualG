algoritmo "semnome"
//8. Fa�a um algoritmo que leia um n�mero e mostre uma mensagem
//indicando se este n�mero � par ou �mpar e se � positivo ou negativo.
var
N :INTEIRO
inicio
  ESCREVAL("DIGITE UM N�MERO INTEIRO:")
  ESCREVA("N�MERO:")
  LEIA(N)
  SE((N MOD 2) = 0) ENTAO
     SE(N >= 0)ENTAO
       ESCREVAL("N�MERO PAR E POSITIVO.")
     SENAO
       ESCREVAL("N�MERO PAR E NEGATIVO.")
     FIMSE
  SENAO
    SE(N >= 0)ENTAO
       ESCREVAL("N�MERO IMPAR E POSITIVO.")
    SENAO
       ESCREVAL("N�MERO PAR E NEGATIVO.")
    FIMSE
  FIMSE
fimalgoritmo