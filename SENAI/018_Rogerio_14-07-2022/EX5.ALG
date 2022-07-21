algoritmo "semnome"
//5. Altere o algoritmo anterior para que seja lido do teclado,
//além das notas, o sexo do aluno (M ou F). Se for masculino,
//o resultado deverá ser precedido de “Caro aluno, seu
//resultado é: “. Se for feminino, o resultado deverá ser precedido
//de “Cara aluna, seu resultado é: “.

var
N1, N2, N3, N4, MEDIA :REAL
SEXO :CARACTERE

inicio
  ESCREVAL("DIGITE O SEXO DO ALUNO (M OU F)")
  ESCREVA("SEXO:")
  LEIA(SEXO)
  SEXO<-MAIUSC(SEXO)
  ESCREVAL("DIGITE 4 NOTAS DO ALUNO(DE 1 A 10):")
  ESCREVA("1°NOTA:")
  LEIA(N1)
  ESCREVA("2°NOTA:")
  LEIA(N2)
  ESCREVA("3°NOTA:")
  LEIA(N3)
  ESCREVA("4°NOTA:")
  LEIA(N4)
  SE((N1>=1)E(N1<=10)E(N2>=1)E(N2<=10)E(N3>=1)E(N3<=10)E(N4>=1)E(N4<=10)) ENTAO
    MEDIA<-(N1+N2+N3+N4)/4
    SE(MEDIA >= 6) ENTAO
      SE(SEXO = "M") ENTAO
        ESCREVAL("CARO ALUNO, SEU RESULTADO É: APROVADO.")
      SENAO
        ESCREVAL("CARA ALUNA, SEU RESULTADO É: APROVADA")
      FIMSE
    SENAO
      SE(SEXO = "M") ENTAO
        ESCREVAL("CARO ALUNO, SEU RESULTADO É: REPROVADO.")
      SENAO
        ESCREVAL("CARA ALUNA, SEU RESULTADO É: REPROVADA")
      FIMSE
    FIMSE
  SENAO
    ESCREVAL("UMA DAS NOTAS FOI DIGITADA ERRADA.")
  FIMSE
fimalgoritmo