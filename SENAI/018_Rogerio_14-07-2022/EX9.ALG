algoritmo "semnome"
//9. Dados tr�s valores X, Y e Z, verificar se eles podem ser os comprimentos dos lados de
//um tri�ngulo e, se forem verificar se � um tri�ngulo equil�tero, is�sceles ou escalenos.
//Se eles n�o formarem um tri�ngulo, escrever a mensagem. Considere as seguintes
//propriedades: �O comprimento de cada lado em um tri�ngulo � menor que a soma
//dos outros dois lados; �Equil�teros: tem os comprimentos dos tr�s lados iguais;
//�Is�sceles: tem os comprimentos de dois lados iguais; �escaleno: tem os
//comprimentos dos tr�s lados diferentes.

var
X, Y, Z :REAL
inicio
  ESCREVAL("DIGITE OS LADOS DE UM TRIANGULO:")
  ESCREVA("LADO X: ")
  LEIA(X)
  ESCREVA("LADO Y: ")
  LEIA(Y)
  ESCREVA("LADO Z: ")
  LEIA(Z)
  SE((X+Y > Z)E(X+Z > Y)E(Y+Z > X))ENTAO
    SE((X=Y)E(Y=Z))ENTAO
      ESCREVAL("TRI�NGULO EQUIL�TERO.")
    SENAO
      SE((X<>Y)E(X<>Z)E(Y<>Z))ENTAO
        ESCREVAL("TRI�NGULO ESCALENO.")
      SENAO
        ESCREVAL("TRI�NGULO IS�SCELES.")
      FIMSE
    FIMSE
  SENAO
    ESCREVAL("MEDIDAS N�O � DE UM TRI�NGULO.")
  FIMSE
fimalgoritmo