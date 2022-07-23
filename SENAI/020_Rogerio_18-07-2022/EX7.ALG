algoritmo "18.07.2022"
//7. Escrever um programa de computador que leia 10 números inteiros e, ao final,
//apresente a soma de todos os números lidos;
var
i, n, soma :inteiro

inicio
  i <- 1
  soma <- 0
  enquanto (i <= 10) faca
    limpatela
    escreval("Digite 10 números inteiros;")
    escreva(i,"° NÚMERO: ")
    leia(n)
    soma <- soma + n
    i <- i + 1
  fimenquanto
  escreval("Soma dos números é igual: ",soma)
fimalgoritmo