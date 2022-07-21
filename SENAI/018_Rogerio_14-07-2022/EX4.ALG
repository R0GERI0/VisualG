algoritmo "semnome"
//4. Elabore um algoritmo a ler 4 notas de um aluno (de 1 a 10).
//Após calcular a média das notas, apresentar a mensagem “Aprovada”
//se o aluno tiver obtido média maior ou igual a 6, caso contrário,
//apresentar “Reprovado”.
var
N1, N2, N3, N4, MEDIA :REAL

inicio
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
      ESCREVAL("ALUNO APROVADO.")
    SENAO
      ESCREVAL("ALUNO REPROVADO.")
    FIMSE
  SENAO
    ESCREVAL("UMA DAS NOTAS FOI DIGITADA ERRADA.")
  FIMSE
fimalgoritmo