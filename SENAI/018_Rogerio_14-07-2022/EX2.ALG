algoritmo "semnome"
//2. Escrever um algoritmo que leia dois valores inteiros
//distintos e informe qual é o maior

var
N1, N2 :INTEIRO

inicio
  ESCREVAL("DIGITE DOIS NÚMEROS INTEIROS DISTINTOS:")
  ESCREVA("1°NUMERO: ")
  LEIA(N1)
  ESCREVA("2°NUEMRO: ")
  LEIA(N2)
  SE (N1 = N2) ENTAO
     ESCREVAL("NÚMEROS DIGITADOS NÃO DISTINTOS.")
  SENAO
    SE (N1 > N2) ENTAO
      ESCREVAL("PRIMEIRO NÚMERO É MAIOR.")
    SENAO
      ESCREVAL("SEGUNDO NÚMERO É MAIOR.")
    FIMSE
  FIMSE
fimalgoritmo