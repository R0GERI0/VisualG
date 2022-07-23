algoritmo "18.07.2022"
//8. Faça o mesmo que antes, porém, ao invés de ler 10 números, o programa deverá ler e
//somar números até que o valor digitado seja zero ( 0 ).
var
i, n, soma :inteiro

inicio
  n <- 1
  i <- 1
  soma <- 0
  enquanto (n <> 0) faca
    limpatela
    escreval("Digite números inteiros, para terminar digite zero(0):")
    escreva(i,"° NÚMERO: ")
    leia(n)
    soma <- soma + n
    i <- i + 1
  fimenquanto
  escreval("Soma dos números é igual: ",soma)
fimalgoritmo