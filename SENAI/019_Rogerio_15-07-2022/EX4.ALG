algoritmo "15.07.2022"
//Fa�a um programa que leia o seu peso na Terra e o n�mero de um planeta
//e calcule qual ser� o seu peso neste planeta. A rela��o de planetas �:
//PesoNoPlaneta = (PesoNaTerra/10)*Gravidade
// N�  PLANETA    GRAVIDADE RELATIVA
// 1   Merc�rio           0,37
// 2   V�nus              0,88
// 3   Marte              0,38
// 4   J�pter             2,64
// 5   Saturno            1,15
// 6   Urano              1,17

var
n :inteiro
peso :real

inicio
  ESCREVAL("N�  PLANETA    GRAVIDADE RELATIVA")
  ESCREVAL("1   Merc�rio           0,37")
  ESCREVAL("2   V�nus              0,88")
  ESCREVAL("3   Marte              0,38")
  ESCREVAL("4   J�pter             2,64")
  ESCREVAL("5   Saturno            1,15")
  ESCREVAL("6   Urano              1,17")
  
  ESCREVAL()
  ESCREVAL("Digite o seu peso e o n�mero do planeta:")
  ESCREVA("PESO: ")
  LEIA(peso)
  ESCREVA("N�: ")
  LEIA(n)
  
  ESCOLHA n
    CASO 1
      ESCREVAL("Seu peso em Merc�rio �: ",((peso/10)*0.37)," Kg")
    CASO 2
      ESCREVAL("Seu peso em V�nus �: ",((peso/10)*0.88)," Kg")
    CASO 3
      ESCREVAL("Seu peso em Marte �: ",((peso/10)*0.38)," Kg")
    CASO 4
      ESCREVAL("Seu peso em J�pter �: ",((peso/10)*2.64)," Kg")
    CASO 5
      ESCREVAL("Seu peso em Saturno �: ",((peso/10)*1.15)," Kg")
    CASO 6
      ESCREVAL("Seu peso em Urano �: ",((peso/10)*1.17)," Kg")
  FIMESCOLHA
fimalgoritmo