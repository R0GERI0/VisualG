algoritmo "19.07.2022"
//10) Fa�a um algoritmo que leia v�rios n�meros e informe quantos desses n�meros
//entre 100 e 200 foram digitados. Quando o valor 0 (zero) for lido o algoritmo
//dever� cessar sua execu��o.
var
n, cont :inteiro

inicio
  cont<-0
  repita
    limpatela
    escreval("Digite n�meros inteiros e zero para finalizar.")
    escreva("N�: ")
    leia(n)
    se(n>=100)e(n<=200) entao
      cont <- cont+1
    fimse
  ate(n=0)
  escreval("Intervalo entre [100-200]:",cont," n�meros.")
fimalgoritmo