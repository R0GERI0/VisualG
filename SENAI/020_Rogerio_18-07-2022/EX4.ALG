algoritmo "18.07.2022"
//4. Faça um algoritmo que escreva na tela os números de um número inicial a um número
//final. Os números inicial e final devem ser informados pelo usuário.
var
NI, NF :inteiro
inicio
  escreval("Digite o número inicial:")
  escreva("N° Inicial:")
  leia(NI)
  escreval()
  escreval("Digite o número final:")
  escreva("N° Final:")
  
  leia(NF)
  enquanto (NI <= NF) faca
    escreval(NI)
    NI <- NI + 1
  fimenquanto
  
  enquanto (NI >= NF) faca
    escreval(NI)
    NI <- NI - 1
  fimenquanto
fimalgoritmo