Algoritmo "semnome"
// Disciplina  : Programador de Sistemas
// Professor   : Emilson Ribeiro
// Descrição   : Conforme Exercício N°-01
// Autor(a)    : Rogério Nascimento Araujo
// Data atual  : 18/06/2020

Var
idade:inteiro
nome,sexo,ad_men,cont:caracter

//rotina criada de um quadro padão para mostragem de dados.
procedimento dados
inicio
limpatela
mudacor("preto","fundos")
mudacor("amarelo","frente")
escreval("Nome__: ",nome)
escreval("Idade_:",idade," Anos")
escreval("Sexo__: ",sexo," e ",ad_men)
fimprocedimento

Inicio
repita
limpatela
mudacor("preto","fundos")
mudacor("branco","frente")

 escreval("Digite o nome:")
 leia(nome)
 escreval("Digite a idade:")
 leia(idade)
 escreval("Digite o sexo de ",nome," (Masculino/Feminino)")
 leia(sexo)

 sexo:=Maiusc(sexo)

 //Bloco que garante o digitação correta do sexo
 enquanto ((sexo<>"MASCULINO")E(sexo<>"FEMININO")) faca
    escreval("Sexo foi digitado incorretamente escolha:(Masculino/Feminino)")
    leia(sexo)
    sexo<-Maiusc(sexo)
 fimenquanto

 se(idade>=18)entao
   ad_men<-"Adulto."
   dados
 senao
   ad_men<-"Menor."
   dados
 fimse

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

