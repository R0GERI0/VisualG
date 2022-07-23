algoritmo "19.07.2022"
//7) Desenvolver um algoritmo que efetue a soma de todos os números ímpares que
//são múltiplos de três e que se encontram no conjunto dos números de 1 até 500.
var
i, soma :inteiro

inicio
  escreval("A soma de todos os números ímpares e múltiplos de três de 1 até 500 é:")
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