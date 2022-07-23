algoritmo "19.07.2022"
//5) Fazer um Algoritmo que mostre o fatorial de um número.
var
i, n, R :inteiro

inicio
  i<-1
  R<-1
  escreval("FATORIAL DE UM NÚMERO n!:")
  escreva("Digite um número: ")
  leia(n)
  repita
    R<-R*i
    i<-i+1
  ate(i=n+1)
  escreval("O fatorial do número",n," é:",R)
fimalgoritmo