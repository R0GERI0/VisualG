algoritmo "19.07.2022"
//8) Escrever um algoritmo que leia uma quantidade desconhecida de números e conte
//quantos deles estão nos seguintes intervalos: [0-25], [26-50], [51-75] e [76-100]. A
//entrada de dados deve terminar quando for lido um número negativo.
var
n, I1, I2, I3, I4 :inteiro

inicio
  I1 <- 0
  I2 <- 0
  I3 <- 0
  I4 <- 0
  repita
  limpatela
    escreval("Digite números inteiros e qualquer número negativo para finalizar.")
    escreva("N°: ")
    leia(n)
  
    se(n>=0)e(n<=25) entao
      I1 <- I1+1
    senao
      se(n>=26)e(n<=50) entao
        I2 <- I2+1
      senao
          se(n>=51)e(n<=75) entao
            I3 <- I3+1
          senao
              se(n>=76)e(n<=100) entao
                I4 <- I4+1
              fimse
          fimse
      fimse
    fimse
  ate(n<0)
  escreval("Intervalo entre [0-25]...:",I1)
  escreval("Intervalo entre [26-50]..:",I2)
  escreval("Intervalo entre [51-75]..:",I3)
  escreval("Intervalo entre [76-100].:",I4)
fimalgoritmo