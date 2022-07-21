algoritmo "semnome"
//3 - Um cliente de um banco tem um saldo positivo de
//R$500,00. Fazer um algoritmo que leia o cheque que
//entrou e calcule o saldo, mostrando (escrevendo) o saldo na tela.

var
VCHEQUE :REAL

inicio
  ESCREVAL("DIGITE O VALOR DO CHEQUE.")
  ESCREVAL("VALOR DO SALDO ATUAL = R$ 500,00")
  ESCREVA("VALOR CHEQUE: ")
  LEIA(VCHEQUE)
  LIMPATELA
  ESCREVAL("O VALOR DO SALDO ATUALIZADO = R$",(500+VCHEQUE):1:2)
fimalgoritmo