algoritmo "19.07.2022"
//10) Faça um algoritmo que leia vários números e informe quantos desses números
//entre 100 e 200 foram digitados. Quando o valor 0 (zero) for lido o algoritmo
//deverá cessar sua execução.
var
n, cont :inteiro

inicio
  cont<-0
  repita
    limpatela
    escreval("Digite números inteiros e zero para finalizar.")
    escreva("N°: ")
    leia(n)
    se(n>=100)e(n<=200) entao
      cont <- cont+1
    fimse
  ate(n=0)
  escreval("Intervalo entre [100-200]:",cont," números.")
fimalgoritmo