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
   
   se (D = 0) entao
      NS <- S + (S*5/100)
   senao
      se  (D >= 1) e (D <= 3) entao
         NS <- S + (S*10/100)
      senao
         se (D >= 4) e (D <= 6) entao
            NS <- S + (S*15/100)
         senao
            NS <- S + (S*18/100)
         fimSe
      fimSe
   fimSe
   escrevaL("-------------------------")
   escrevaL("Funcion�rio(a): ", N)
   escrevaL("Dependentes: ", D)
   escrevaL("Novo Sal�rio: R$", NS:5:2)
   escrevaL("-------------------------")
fimalgoritmo
