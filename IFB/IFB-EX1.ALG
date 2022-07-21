Algoritmo "semnome"
// Disciplina  : Programador de Sistemas
// Professor   : Emilson Ribeiro
// Descrição   : Conforme Exercício N°-01
// Autor(a)    : Rogério Nascimento Araujo
// Data atual  : 17/06/2020

Var
idade:inteiro
nome,sexo,cont:caracter
qtde_salmin,val_salmin,salario:real

Inicio
repita
 limpatela
 mudacor("preto","fundos")
 mudacor("branco","frente")

 escreval("Digite o nome:")
 leia(nome)
 escreval("Digite a idade:")
 leia(idade)
 escreval("Digite o sexo (Masculino/Feminino)")
 leia(sexo)
 sexo<-Maiusc(sexo)
 //Bloco que garante o digitação correta do sexo
 enquanto ((sexo<>"MASCULINO")E(sexo<>"FEMININO")) faca
    escreval("Sexo foi digitado incorretamente escolha:(Masculino/Feminino)")
    leia(sexo)
    sexo<-Maiusc(sexo)
 fimenquanto
 escreval("Digite o valor do salário mínimo atual:")
 escreva("R$")
 leia(val_salmin)
 escreval("Digite o valor do salário que ",nome," irá receber:")
 escreva("R$")
 leia(salario)

 qtde_salmin <- salario/val_salmin

 limpatela
 mudacor("preto","fundos")
 mudacor("amarelo","frente")

 escreval("Nome____: ",nome)
 escreval("Idade___:",idade," Anos")
 escreval("Sexo____: ",sexo)
 escreval("Salário_: R$",salario)
 escreval("Qtde____:",qtde_salmin:4:1," Salários mínimos")
 
 
 escreval("Gostaria de continuar? (S = sim / N = não)")
 leia(cont)
 cont:=Maiusc(cont)
 enquanto ((cont<>"S")E(cont<>"N")) faca
    escreval("Opção incorreta, gostaria de continuar? Digite(S = sim / N = não)")
    leia(cont)
    cont<-Maiusc(cont)
 fimenquanto
ate(cont="N")

Fimalgoritmo
