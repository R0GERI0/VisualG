algoritmo "19.07.2022"
//5) Fazer um Algoritmo que mostre o fatorial de um n�mero.
var
i, n, R :inteiro

inicio
  i<-1
  R<-1
  escreval("FATORIAL DE UM N�MERO n!:")
  escreva("Digite um n�mero: ")
  leia(n)
  repita
    R<-R*i
    i<-i+1
  ate(i=n+1)
  escreval("O fatorial do n�mero",n," �:",R)
fimalgoritmo