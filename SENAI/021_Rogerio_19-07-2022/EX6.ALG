algoritmo "19.07.2022"
//6) Fa�a um algoritmo estruturado que leia uma quantidade n�o determinada de
//n�meros positivos. Calcule a quantidade de n�meros pares e �mpares, a m�dia de
//valores pares e a m�dia geral dos n�meros lidos. O n�mero que encerrar� a leitura
//ser� zero.
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
    escreval("Digite n�meros positivo, quando terminar digite 0 para finalizar.")
    escreva("N�: ")
    leia(n)
    enquanto (n < 0) faca
      escreval("N�mero digitado n�o � positivo.")
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
  escreval("Qnt N� pares...:",cpar)
  escreval("Qnt N� impares.:",cimpar)
  escreval("M�dia par......:",mediapar)
  escreval("M�dia Geral....:",mediageral)
  
fimalgoritmo