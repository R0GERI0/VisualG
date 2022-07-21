algoritmo "semnome"
//4 - Uma empresa de desenvolvimento de softwares paga a
//seu vendedor um fixo de R$500 por mês, mais um bônus de
//R$50 por sistema vendido. Faça um algoritmo que leia quantos
//softwares o funcionário vendeu e determine o salário total
//do funcionário. Mostre as informações que você achar necessário.
var
QNT :INTEIRO
inicio
  ESCREVAL("         DIGITE QUANTOS SOFTWARE FORAM FEITOS.")
  ESCREVAL("||---------------------------------------------------||")
  ESCREVA("||QUANTIDADE SOFTWARE: ")
  LEIA(QNT)
  ESCREVAL("||---------------------------------------------------||")
  ESCREVAL("||VALOR FIXO  | R$500.00")
  ESCREVAL("||VALOR BONUS | R$",(50*QNT):1:2)
  ESCREVAL("||VALOR TOTAL | R$",(500+50*QNT):1:2)
  ESCREVAL("||---------------------------------------------------||")
fimalgoritmo