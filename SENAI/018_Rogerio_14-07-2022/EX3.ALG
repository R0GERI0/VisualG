algoritmo "semnome"
//3. Elabore um algoritmo que leia do teclado o sexo de uma pessoa.
//Se o sexo digitado for M ou F, escrever na tela “Sexo válido!”.
//Caso contrário, informar “Sexo inválido!”;
var
SEXO :CARACTERE

inicio
 ESCREVAL("DIGITE OS DADOS ABAIXO:")
 ESCREVA("SEXO:")
 LEIA(SEXO)
 SEXO<-MAIUSC(SEXO)
 SE((SEXO = "M")OU(SEXO = "F")) ENTAO
   ESCREVAL("SEXO VÁLIDO!")
 SENAO
   ESCREVAL("SEXO INVÁLIDO!")
 FIMSE
fimalgoritmo