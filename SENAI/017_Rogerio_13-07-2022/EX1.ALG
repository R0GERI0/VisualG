algoritmo "semnome"
//1 -Escreva um algoritmo para ler as dimensões de um
//triângulo (base e altura), calcular e escrever a área
//do triângulo. Sabendo que para calcular a área devemos
//usar a fórmula:
//A=(base x altura)/2

var
A, B :REAL

inicio
      ESCREVAL("DIGITE AS DIMENSÕES DE UM TRIÂNGULO:")
      ESCREVA("BASE...:")
      LEIA(B)
      ESCREVA("ALTURA.:")
      LEIA(A)
      ESCREVAL("A ÁREA DO TRIANGULO É:",(B*A)/2)

fimalgoritmo