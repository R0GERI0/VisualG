algoritmo "19.07.2022"
//4) Faça um contador que conte de onde o usuário quiser até onde ele quiser.
var
vi, vf :inteiro
inicio
  escreval("Digite os valores para contagem:")
  escreva("VALOR INICIAL:")
  leia(vi)
  escreva("VALOR FINAL:")
  leia(vf)
  se(vi>vf) entao
    escreval("Valor inicial não pode ser maior que o valor final.")
    fimalgoritmo
  fimse
  repita
   escreval("Contando:",vi)
   Vi<-Vi+1
  ate(Vi=VF+1)
fimalgoritmo