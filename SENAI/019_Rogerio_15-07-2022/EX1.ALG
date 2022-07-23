algoritmo "15.07.2022"
//1. Elabore um algoritmo que leia do teclado o sexo de uma pessoa. Se o sexo digitado for
//M ou F, escrever na tela “Sexo válido!”. Caso contrário, informar “Sexo inválido!”;
var
SEXO :CARACTERE

inicio
 ESCREVAL("DIGITE OS DADOS ABAIXO:")
 ESCREVA("SEXO:")
 LEIA(SEXO)
 SEXO<-MAIUSC(SEXO)
 ESCOLHA (SEXO)
   CASO ("M"),("F")
     ESCREVAL("SEXO VÁLIDO.")
   OUTROCASO
     ESCREVAL("SEXO INVÁLIDO.")
 FIMESCOLHA
fimalgoritmo