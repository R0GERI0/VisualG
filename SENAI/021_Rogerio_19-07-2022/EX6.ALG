algoritmo "19.07.2022"
//6) Faça um algoritmo estruturado que leia uma quantidade não determinada de
//números positivos. Calcule a quantidade de números pares e ímpares, a média de
//valores pares e a média geral dos números lidos. O número que encerrará a leitura
//será zero.
var
par, cpar, impar, cimpar, n, c :inteiro
mediapar, mediageral :real

inicio
  par <- 0
  cpar <- 0
  impar <- 0
  cimpar <- 0

  repita
    limpatela
    c <- 0
    escreval("Digite números positivo, quando terminar digite 0 para finalizar.")
    escreva("N°: ")
    leia(n)
    enquanto (n < 0) faca
      escreval("Número digitado não é positivo.")
      leia(n)
    fimenquanto
    se((n mod 2)=0) entao
      par  <- (n + par)
      cpar <- (cpar+1)
    senao
      impar  <- (n + impar)
      cimpar <- (cimpar+1)
    fimse
  ate(n=0)
  
  mediapar <- (par/cpar)
  mediageral <- ((par+impar)/(cpar+cimpar))
  
  limpatela
  escreval("****** RESULTADOS ********")
  escreval("Qnt N° pares...:",cpar)
  escreval("Qnt N° impares.:",cimpar)
  escreval("Média par......:",mediapar)
  escreval("Média Geral....:",mediageral)
  
fimalgoritmo