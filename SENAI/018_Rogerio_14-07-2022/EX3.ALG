algoritmo "semnome"
//3. Elabore um algoritmo que leia do teclado o sexo de uma pessoa.
//Se o sexo digitado for M ou F, escrever na tela �Sexo v�lido!�.
//Caso contr�rio, informar �Sexo inv�lido!�;
var
SEXO :CARACTERE

inicio
 ESCREVAL("DIGITE OS DADOS ABAIXO:")
 ESCREVA("SEXO:")
 LEIA(SEXO)
 SEXO<-MAIUSC(SEXO)
 SE((SEXO = "M")OU(SEXO = "F")) ENTAO
   ESCREVAL("SEXO V�LIDO!")
 SENAO
   ESCREVAL("SEXO INV�LIDO!")
 FIMSE
fimalgoritmo