algoritmo "18.07.2022"
//4. Fa�a um algoritmo que escreva na tela os n�meros de um n�mero inicial a um n�mero
//final. Os n�meros inicial e final devem ser informados pelo usu�rio.
var
NI, NF :inteiro
inicio
  escreval("Digite o n�mero inicial:")
  escreva("N� Inicial:")
  leia(NI)
  escreval()
  escreval("Digite o n�mero final:")
  escreva("N� Final:")
  
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