algoritmo "19.07.2022"
//7) Desenvolver um algoritmo que efetue a soma de todos os n�meros �mpares que
//s�o m�ltiplos de tr�s e que se encontram no conjunto dos n�meros de 1 at� 500.
var
i, soma :inteiro

inicio
  escreval("A soma de todos os n�meros �mpares e m�ltiplos de tr�s de 1 at� 500 �:")
  i <- 1
  enquanto (i <= 500) faca
    se((i mod 3)=0) entao
      se((i mod 2)<>0) entao
        soma <- (soma + i)
      fimse
    fimse
  i <- (i+1)
  fimenquanto
  escreval("SOMA: ",soma)
fimalgoritmo