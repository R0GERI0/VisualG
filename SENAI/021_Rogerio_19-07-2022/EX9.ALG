algoritmo "19.07.2022"
//9) Fazer um algoritmo que retorne se ele é ou não um número primo.
var
n, i, c :inteiro

inicio
  escreval("Digite um número:")
  escreva("NÚMERO:")
  leia(n)
  i<-2
  c<-0
  se (n=0) OU (n=1) entao
    c<-1
  senao
    repita
      se (n < i) E (n mod i = 0) entao
        c<-1
      fimse
    ate((n=i)ou(c=1))
  fimse
  se(c=0)
    escreval("É UM NÚMERO PRIMO.")
  senao
    escreval("NÃO É NÚMERO PRIMO.")
  fimse
fimalgoritmo