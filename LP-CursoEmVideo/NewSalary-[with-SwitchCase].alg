algoritmo "NewSalary"
// Fun��o :
// Autor :
// Data : 12/04/2017
// Se��o de Declara��es 
var
   N : caracter
   D : inteiro
   S, NS : real
inicio
   escreva("Funcionario: ")
   leia(N)
   escreva("Salario: ")
   leia(S)
   escreva("Dependentes: ")
   leia(D)
   
   escolha D
      caso 0
         NS <- S + (S*5/100)
      caso 1, 2, 3
         NS <- S + (S*10/100)
      caso 4, 5, 6
         NS <- S + (S*15/100)
      outroCaso
         NS <- S + (S*18/100)
   fimEscolha
   
   escreval("-------------------------------")
   escreval("Funcion�rio(a): ", N)
   escreval("Dependentes: ", D)
   escreval("Novo Sal�rio: R$ ", NS:5:2)
   escreval("-------------------------------")
   
fimalgoritmo
