algoritmo "semnome"
//2. Escrever um algoritmo que leia dois valores inteiros
//distintos e informe qual � o maior

var
N1, N2 :INTEIRO

inicio
  ESCREVAL("DIGITE DOIS N�MEROS INTEIROS DISTINTOS:")
  ESCREVA("1�NUMERO: ")
  LEIA(N1)
  ESCREVA("2�NUEMRO: ")
  LEIA(N2)
  SE (N1 = N2) ENTAO
     ESCREVAL("N�MEROS DIGITADOS N�O DISTINTOS.")
  SENAO
    SE (N1 > N2) ENTAO
      ESCREVAL("PRIMEIRO N�MERO � MAIOR.")
    SENAO
      ESCREVAL("SEGUNDO N�MERO � MAIOR.")
    FIMSE
  FIMSE
fimalgoritmo