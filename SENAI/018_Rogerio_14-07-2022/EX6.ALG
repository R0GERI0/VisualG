algoritmo "semnome"
//6. A escola �APRENDER� faz o pagamento de seus professores por hora/aula.
//Fa�a um algoritmo que calcule e exiba o sal�rio de um professor.
//Sabe-se que o valor da hora/aula segue a tabela abaixo:
//Professor N�vel 1 R$12,00 por hora/aula Professor
//N�vel 2 R$17,00 por hora/aula Professor N�vel 3 R$25,00 por hora/aula

var
NOME :CARACTERE
NIVEL, HT, SALARIO :INTEIRO

inicio
  ESCREVAL("DIGITE O NOME DO PROFESSOR:")
  ESCREVA("NOME:")
  LEIA(NOME)
  LIMPATELA
  ESCREVAL("DIGITE O N�VEL DO PROFESSOR (DE 1 AT� 3):")
  ESCREVA("NIVEL:")
  LEIA(NIVEL)
  LIMPATELA
  ESCREVAL("DIGITE AS HORAS TRABALHADAS:")
  ESCREVA("HORAS:")
  LEIA(HT)
  LIMPATELA

  SE (NIVEL = 1) ENTAO
    SALARIO <- (12 * HT)
  SENAO
    SE (NIVEL = 2) ENTAO
      SALARIO <- (17 * HT)
    SENAO
      SE (NIVEL = 3) ENTAO
        SALARIO <- (25 * HT)
      SEN�O
        ESCREVAL("N�VEL ESCOLHIDO EST� INCORRETO.")
        fimalgoritmo
      FIMSE
    FIMSE
  FIMSE
      
  ESCREVAL("***** ESCOLA APRENDER ******")
  ESCREVAL("NOME....: ",NOME)
  ESCREVAL("N�VEL...:",NIVEL)
  ESCREVAL("HORAS...:",HT," hs")
  ESCREVAL("SAL�RIO.: R$",SALARIO:1:2)

fimalgoritmo