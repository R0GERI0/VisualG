algoritmo "18.07.2022"
//8. Fa�a o mesmo que antes, por�m, ao inv�s de ler 10 n�meros, o programa dever� ler e
//somar n�meros at� que o valor digitado seja zero ( 0 ).
var
i, n, soma :inteiro

inicio
  n <- 1
  i <- 1
  soma <- 0
  enquanto (n <> 0) faca
    limpatela
    escreval("Digite n�meros inteiros, para terminar digite zero(0):")
    escreva(i,"� N�MERO: ")
    leia(n)
    soma <- soma + n
    i <- i + 1
  fimenquanto
  escreval("Soma dos n�meros � igual: ",soma)
fimalgoritmo