Algoritmo "semnome"
// Disciplina  : Programador de Sistemas
// Professor   : Emilson Ribeiro
// Descrição   : Conforme Exercício N°-03
// Autor(a)    : Rogério Nascimento Araujo
// Data atual  : 19/06/2020

//===================================================================
//--------------DECLARAÇÃO DE VARIÁVEIS E SUBROTINAS-----------------
//===================================================================
//Comando "arquivo" usado para teste rápido do programa, criando um
//aqruivo texto em um caminho especificado abaixo sendo cada linha
//o valor que seria digitado pelo teclado quando pedido pelo comando leia.
//arquivo "C:\VISUALG3\CADASTROS.txt"
Var
//--------------------------------------------------------------------
//Dados de entrada----------------------------------------------------
idade,Had,Hmen,Mad,Mmen,n,com:inteiro
nome,sexo,cont:caracter
nomev:vetor[0..40] de caracter
sexov:vetor[0..40] de caracter
idadev:vetor[0..40] de inteiro

//--------------------------------------------------------------------
//Variáveis da Imagem-------------------------------------------------
bar_hor,bar_ver,div_baixo,div_cima,div_dir,div_esq:inteiro
canto_supdir,canto_supesq,canto_infdir,canto_infesq:inteiro

//-----------------------------------------------------------
//Rotina que repete "x" vezes o caracter "c" passado como um numero
procedimento rep_car(x,c:inteiro)
var i:inteiro
  inicio
  i:=0
  repita
    i:=i+1
    escreva(carac(c))
  ate i>=x
fimprocedimento

//------------------------------------------------------------------
//Rotina que imprime a linha superior
procedimento lin_sup
inicio
rep_car(1,canto_supesq)               //64
rep_car(33,bar_hor)
rep_car(1,div_cima)
rep_car(1,div_cima)
rep_car(9,bar_hor)
rep_car(1,div_cima)
rep_car(1,div_cima)
rep_car(14,bar_hor)
rep_car(1,canto_supdir)
fimprocedimento

//-------------------------------------------------------------------
//Rotina que imprime a lina intermediária
procedimento lin_int
inicio
rep_car(1,div_esq)
rep_car(33,bar_hor)
rep_car(1,div_dir)
rep_car(1,div_esq)
rep_car(9,bar_hor)
rep_car(1,div_dir)
rep_car(1,div_esq)
rep_car(14,bar_hor)
rep_car(1,div_dir)
fimprocedimento

//-------------------------------------------------------------------
//Rotina que imprime a linha inferior
procedimento lin_inf
inicio
rep_car(1,canto_infesq)
rep_car(33,bar_hor)
rep_car(1,div_baixo)
rep_car(1,div_baixo)
rep_car(9,bar_hor)
rep_car(1,div_baixo)
rep_car(1,div_baixo)
rep_car(14,bar_hor)
rep_car(1,canto_infdir)
fimprocedimento

//------------------------------------------------------------------
//Rotina que imprime os dados com nome, idade e sexo
procedimento ap_dados
var i:inteiro
inicio
n:=(n-1)
lin_sup
escreval("")
para i de 0 ate n faca
 com:=(compr(nomev[i]))
 com:=(28-com)
 escreva(carac(bar_ver),"NOME:",nomev[i])
 rep_car(com,0)//preencher espaços em braco depois do nome
 escreva(carac(bar_ver),carac(bar_ver),"IDADE:",idadev[i])
 escreva(carac(bar_ver),carac(bar_ver),"SEXO:",sexov[i])
 se(sexov[i]="MASCULINO")entao
   escreval(carac(bar_ver))//barra final do quadro caso masculino
 senao
   escreval(" ",carac(bar_ver))// barra final do quadro caso feminino
 fimse
 se(i<>n)entao
   lin_int //linha intermediária, meio do quadro
   escreval("")//próxima linha
 fimse
fimpara
lin_inf //linha inferior, final do quadro
escreval("")//próxima linha
fimprocedimento

//------------------------------------------------------------------
//rotina que informa as contagens finais
procedimento qtde
inicio
rep_car(1,canto_supesq)
rep_car(60,bar_hor)
rep_car(1,canto_supdir)
escreval("")
escreval(carac(bar_ver),"Qtde Homen Adulto__:",Had,"                                      ",carac(bar_ver))
escreval(carac(bar_ver),"Qtde Homen Menor___:",Hmen,"                                      ",carac(bar_ver))
escreval(carac(bar_ver),"Qtde Mulher Adulta_:",Mad,"                                      ",carac(bar_ver))
escreval(carac(bar_ver),"Qtde Mulher Menor__:",Mmen,"                                      ",carac(bar_ver))
escreval(carac(bar_ver),"Total de Adulto____:",Had+Mad,"                                      ",carac(bar_ver))
escreval(carac(bar_ver),"Total de Menor_____:",Hmen+Mmen,"                                      ",carac(bar_ver))
rep_car(1,canto_infesq)
rep_car(60,bar_hor)
rep_car(1,canto_infdir)
escreval("")
fimprocedimento

//------------------------------------------------------------------
//rotina que mostra o cabeçalho
procedimento cabec
inicio
rep_car(1,canto_supesq)
rep_car(60,bar_hor)
rep_car(1,canto_supdir)
escreval("")
escreval(carac(bar_ver),"  ***  DIGITE O NOME, IDADE E SEXO(Masculino/Feminino)  *** ",carac(bar_ver))
rep_car(1,div_esq)
rep_car(60,bar_hor)
rep_car(1,div_dir)
escreval("")
fimprocedimento

//===================================================================
//--------------INICIO DO PROGRAMA AQUI------------------------------
//===================================================================
Inicio
repita
limpatela
mudacor("preto","fundos")
mudacor("branco","frente")
n<-0
//---------------------------------------------------------------------
//Dados da tabela ASCII
bar_hor<-6                        //45,150,151
bar_ver<-5                        //124
div_baixo<-21
div_cima<-22
div_dir<-23
div_esq<-25
canto_supdir<-2
canto_supesq<-22
canto_infdir<-4
canto_infesq<-3

 //===================================================================
 //------------------------------------------------------------------
 repita
 limpatela
 cabec //Chama rotina com cabeçalho
 escreva(carac(bar_ver),"NOME__:")
 leia(nome)
 //-----------------------------------------------------------------
 escreva(carac(bar_ver),"IDADE_:")
 leia(idade)
 //Bloco que garante o digitação correta da idade
 enquanto ((idade < 0)OU(idade > 99)) faca
    escreval(carac(bar_ver),"Idade não pode ser menor que zero, digite novamente a idade")
    escreva(carac(bar_ver),"IDADE_:")
    leia(idade)
 fimenquanto
 //-----------------------------------------------------------------
 escreva(carac(bar_ver),"SEXO__:")
 leia(sexo)
 sexo:=Maiusc(sexo)
 //Bloco que garante o digitação correta do sexo
 enquanto ((sexo<>"MASCULINO")E(sexo<>"FEMININO")) faca
    escreval(carac(bar_ver),"Sexo foi digitado incorretamente escolha:(Masculino/Feminino)")
    escreva(carac(bar_ver),"SEXO__:")
    leia(sexo)
    sexo<-Maiusc(sexo)
 fimenquanto
 rep_car(1,canto_infesq)
 rep_car(60,bar_hor)
 rep_car(1,canto_infdir)
 escreval("")

 //===================================================================
 //Quantidade dos valores informados
 se(sexo="MASCULINO")entao
    se(idade>=18)entao
      Had<-Had+1
    senao
      Hmen<-Hmen+1
    fimse
 senao
    se(idade>=18)entao
      Mad<-Mad+1
    senao
      Mmen<-Mmen+1
    fimse
 fimse
 //-------------------------------------------------------------------
 //Dados armazenados em dados
 nomev[n]<-nome
 idadev[n]<-idade
 sexov[n]<-sexo
 n<-n+1

 //==================================================================
 //Pergunta de quer continuar inserindo dados
 escreval("Gostaria de cadastras outra pessoa? (S = sim / N = não)")
 leia(cont)
 cont:=Maiusc(cont)
 enquanto ((cont<>"S")E(cont<>"N")) faca
    escreval("Opção incorreta, gostaria de continuar? Digite(S = sim / N = não)")
    leia(cont)
    cont<-Maiusc(cont)
 fimenquanto
 ate(cont="N")

//==================================================================
//Apresentação de todos os dados
limpatela
mudacor("preto","fundos")
mudacor("amarelo","frente")
ap_dados //Chama a rotina que mostram todos os dados
qtde     //Chama a rotina para mostrar a quantindade

//==================================================================
//Pergunta se quer sair do programa
escreval("Gostaria de reiniciar o programa? (S = sim / N = não)")
leia(cont)
cont:=Maiusc(cont)
enquanto ((cont<>"S")E(cont<>"N")) faca
   escreval("Opção incorreta, gostaria de continuar? Digite(S = sim / N = não)")
   leia(cont)
   cont<-Maiusc(cont)
fimenquanto
ate(cont="N")

Fimalgoritmo
