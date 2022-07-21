algoritmo "semnome"
//7. Elabore um algoritmo que leia 5 valores inteiros e apresente
//na tela o maior e o menor deles.

var
MAIOR, MENOR, N1, N2, N3, N4, N5 :INTEIRO

inicio
  ESCREVAL("DIGITE 5 VALORES INTEIROS:")
  ESCREVA("1°VALOR: ")
  LEIA(N1)
  ESCREVA("2°VALOR: ")
  LEIA(N2)
  SE(N1<>N2)E(N1>N2)ENTAO
    MAIOR<-N1
    MENOR<-N2
  SENAO
    SE(N1<>N2)E(N1<N2)ENTAO
      MAIOR<-N2
      MENOR<-N1
    SENAO
      ESCREVAL("NÚMEROS DIGITADOS NÃO PODEM SER IGUAIS.")
      FIMALGORITMO
    FIMSE
  FIMSE
  ESCREVA("3°VALOR: ")
  LEIA(N3)
  SE(N3 > MAIOR)ENTAO
    MAIOR<-N3
  SENAO
    SE(N3 < MENOR)ENTAO
      MENOR<-N3
    FIMSE
  FIMSE
  ESCREVA("4°VALOR: ")
  LEIA(N4)
  SE(N4 > MAIOR)ENTAO
    MAIOR<-N4
  SENAO
    SE(N4 < MENOR)ENTAO
      MENOR<-N4
    FIMSE
  FIMSE
  ESCREVA("5°VALOR: ")
  LEIA(N5)
  SE(N5 > MAIOR)ENTAO
    MAIOR<-N5
  SENAO
    SE(N5 < MENOR)ENTAO
      MENOR<-N5
    FIMSE
  FIMSE
  ESCREVAL()
  ESCREVAL("RESULTADO DOS VALORES:")
  ESCREVAL("VALOR MAIOR:",MAIOR)
  ESCREVAL("VALOR MENOR:",MENOR)
fimalgoritmo