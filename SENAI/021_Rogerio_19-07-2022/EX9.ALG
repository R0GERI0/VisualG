algoritmo "19.07.2022"
//9) Fazer um algoritmo que retorne se ele � ou n�o um n�mero primo.
var
n, i, c :inteiro

inicio
  escreval("Digite um n�mero:")
  escreva("N�MERO:")
  leia(n)
  i<-2
  c<-0
  se (n=0) OU (n=1) entao
    c<-1
  senao
    repita
      se (n < i) E (n mod i = 0) entao
        c<-1
      fimse
    ate((n=i)ou(c=1))
  fimse
  se(c=0)
    escreval("� UM N�MERO PRIMO.")
  senao
    escreval("N�O � N�MERO PRIMO.")
  fimse
fimalgoritmo