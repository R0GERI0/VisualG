algoritmo "15.07.2022"
// 3. O cardápio de uma lanchonete é o seguinte:
// Especificação Preço unitário
// 100 Cachorro quente 1,10
// 101 Bauru simples 1,30
// 102 Bauru c/ovo 1,50
// 103 Hamburger 1,10
// 104 Cheeseburger 1,30
// 105 Refrigerante 1,00
// Escrever um algoritmo que leia o código do item pedido, a quantidade e calcule o valor
// a ser pago por aquele lanche.
// Considere que a cada execução somente será calculado um item.
var
codigo, qtn :INTEIRO

inicio
  ESCREVAL("************* CARDÁPIO ************")
  ESCREVAL("Especificação        Preço unitário")
  ESCREVAL("100 Cachorro quente...... 1,10")
  ESCREVAL("101 Bauru simples........ 1,30")
  ESCREVAL("102 Bauru c/ovo.......... 1,50")
  ESCREVAL("103 Hamburger............ 1,10")
  ESCREVAL("104 Cheeseburger......... 1,30")
  ESCREVAL("105 Refrigerante......... 1,00")
  
  ESCREVAL()
  ESCREVAL("Digite o código do pedido e sua quantidade de itens:")
  ESCREVA("CÓDIGO: ")
  LEIA(codigo)
  ESCREVA("QUANTIDADE: ")
  LEIA(qtn)
  
  ESCOLHA codigo
    caso 100
      ESCREVAL("VALOR A PAGAR: R$",(qtn*1.10):2:2)
    caso 101
      ESCREVAL("VALOR A PAGAR: R$",(qtn*1.30):2:2)
    caso 102
      ESCREVAL("VALOR A PAGAR: R$",(qtn*1.50):2:2)
    caso 103
      ESCREVAL("VALOR A PAGAR: R$",(qtn*1.10):2:2)
    caso 104
      ESCREVAL("VALOR A PAGAR: R$",(qtn*1.30):2:2)
    caso 105
      ESCREVAL("VALOR A PAGAR: R$",(qtn*1.00):2:2)
  FIMESCOLHA
fimalgoritmo