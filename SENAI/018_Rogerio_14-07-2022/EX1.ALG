algoritmo "semnome"
//1. Escrever um algoritmo que leia o nome e as tr�s notas obtidas por um aluno durante o
//semestre. Calcular a sua m�dia (aritm�tica), informar o nome e sua men��o aprovado
//(media >= 7), Reprovado (media <= 5) e Recupera��o (media entre 5.1 a 6.9)
var
NOME :CARACTER
N1, N2, N3, MEDIA : REAL

inicio
  ESCREVAL("DIGITE O NOME DO ALUNO:")
  ESCREVA("NOME:")
  LEIA(NOME)
  ESCREVAL("DIGITE TR�S NOTAS DO ALUNO:")
  ESCREVA("1�NOTA:")
  LEIA(N1)
  ESCREVA("2�NOTA:")
  LEIA(N2)
  ESCREVA("3�NOTA:")
  LEIA(N3)
  MEDIA<-(N1+N2+N3)/3
  LIMPATELA
  ESCREVAL("NOME.....: ",NOME)
  ESCREVAL("MEDIA....: ",MEDIA:1:2)
  SE(MEDIA >= 7) ENTAO
    ESCREVAL("SITUA��O.: APROVADO")
  SENAO
    SE(MEDIA <= 5) ENTAO
      ESCREVAL("SITUA��O.: REPROVADO")
    SENAO
      ESCREVAL("SITUA��O.: RECUPERA��O")
    FIMSE
  FIMSE
fimalgoritmo