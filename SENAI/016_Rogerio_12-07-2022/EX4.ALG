Algoritmo "semnome"
// 4 - Fa�a um algoritmo que l� uma temperatura em Fahrenheit
//e calcula a temperatura correspondente em Celsius.
//Ao final o programa deve exibir as duas temperaturas. � Usar a
//f�rmula: C = (5 * (F-32) / 9)
Var
TF, TC :REAL

Inicio
  ESCREVAL("DIGITE UMA TEMPERATURA EM  Fahrenheit:")
  ESCREVA("TEMPERATURA:")
  LEIA(TF)
  TC<-(5*(TF-32)/9)
  ESCREVAL("TEMPERATURA EM Fahrenheit.:",TF:2," �F")
  ESCREVAL("TEMPERATURA EM Celsius....:",TC:2," �C")

Fimalgoritmo