algoritmo "semnome"
//4 - Uma empresa de desenvolvimento de softwares paga a
//seu vendedor um fixo de R$500 por m�s, mais um b�nus de
//R$50 por sistema vendido. Fa�a um algoritmo que leia quantos
//softwares o funcion�rio vendeu e determine o sal�rio total
//do funcion�rio. Mostre as informa��es que voc� achar necess�rio.
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