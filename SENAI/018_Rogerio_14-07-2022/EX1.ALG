algoritmo "semnome"
//1. Escrever um algoritmo que leia o nome e as três notas obtidas por um aluno durante o
//semestre. Calcular a sua média (aritmética), informar o nome e sua menção aprovado
//(media >= 7), Reprovado (media <= 5) e Recuperação (media entre 5.1 a 6.9)
var
NOME :CARACTER
N1, N2, N3, MEDIA : REAL

inicio
  ESCREVAL("DIGITE O NOME DO ALUNO:")
  ESCREVA("NOME:")
  LEIA(NOME)
  ESCREVAL("DIGITE TRÊS NOTAS DO ALUNO:")
  ESCREVA("1°NOTA:")
  LEIA(N1)
  ESCREVA("2°NOTA:")
  LEIA(N2)
  ESCREVA("3°NOTA:")
  LEIA(N3)
  MEDIA<-(N1+N2+N3)/3
  LIMPATELA
  ESCREVAL("NOME.....: ",NOME)
  ESCREVAL("MEDIA....: ",MEDIA:1:2)
  SE(MEDIA >= 7) ENTAO
    ESCREVAL("SITUAÇÃO.: APROVADO")
  SENAO
    SE(MEDIA <= 5) ENTAO
      ESCREVAL("SITUAÇÃO.: REPROVADO")
    SENAO
      ESCREVAL("SITUAÇÃO.: RECUPERAÇÃO")
    FIMSE
  FIMSE
fimalgoritmo