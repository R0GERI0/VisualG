algoritmo "18.07.2022"
//7. Escrever um programa de computador que leia 10 n�meros inteiros e, ao final,
//apresente a soma de todos os n�meros lidos;
var
i, n, soma :inteiro

inicio
  i <- 1
  soma <- 0
  enquanto (i <= 10) faca
    limpatela
    escreval("Digite 10 n�meros inteiros;")
    escreva(i,"� N�MERO: ")
    leia(n)
    soma <- soma + n
    i <- i + 1
  fimenquanto
  escreval("Soma dos n�meros � igual: ",soma)
fimalgoritmo