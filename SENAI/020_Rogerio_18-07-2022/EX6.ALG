algoritmo "18.07.2022"
//6. Escrever um algoritmo que gera e escreve os números ímpares entre 100 e 200;
var
i :inteiro
inicio
  i <- 100
  escreval("Números impares entre 100 e 200:")
  enquanto (i <= 200) faca
    se (i mod 2 <> 0) entao
      escreval(i)
    fimse
    i <- i + 1
  fimenquanto
fimalgoritmo