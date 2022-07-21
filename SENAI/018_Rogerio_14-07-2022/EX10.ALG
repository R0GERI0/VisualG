algoritmo "14.07.2022"
//10. - Construa um algoritmo que calcule o peso ideal de uma pessoa. Dados de entrada:
//altura e sexo. Fórmulas para cálculo do peso: peso ideal de homem = (72,7 x altura) -
//58 peso ideal da mulher = (62,1 x altura) - 44,7
var
sexo :caractere
alt, ideal :real
inicio
  escreval("Digite a altura e o sexo(M/F) da pessoa:")
  escreva("ALTURA:")
  leia(alt)
  escreva("SEXO:")
  leia(sexo)
  sexo <- maiusc(sexo)
  se(sexo = "M") entao
    ideal <- ((72.7 * alt)-58)
  senao
    se(sexo = "F") entao
      ideal <- ((62.1 * alt)-44.7)
    senao
      escreval("Sexo digitado errado.")
      fimalgoritmo
    fimse
  fimse
  escreval("O peso ideal para essa pessoa é:",ideal)
fimalgoritmo