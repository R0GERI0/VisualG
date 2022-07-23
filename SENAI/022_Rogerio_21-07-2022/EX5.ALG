algoritmo "21.07.2022"
//5) Faça um algoritmo que tenha 3 opções:
// 1 – Para contar de 1 ate 10
// 2 – Para contar de 10 ate 1
// 3 – sair
var
i, n, cont :inteiro
inicio
  repita
    limpatela
    escreval("*********  MENU  **********")
    escreval("1 – Para contar de 1 ate 10")
    escreval("2 – Para contar de 10 ate 1")
    escreval("3 – sair")
    escreval("***************************")

    escreval()
    escreval("Digite uma das opões acima:")
    escreva("OPÇÃO: ")
    leia(n)
  
    escreval()
    escolha n
      caso 1
        para cont <- 1 ate 10 faca
          escreval(cont)
        fimpara
        leia(i)
      caso 2
        para cont <- 10 ate 1 passo -1 faca
          escreval(cont)
        fimpara
        leia(i)
      caso 3
        escreval("FIM DO PROGRAMA!!!")
    fimescolha
  ate(n=3)
fimalgoritmo