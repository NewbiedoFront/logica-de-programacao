algoritmo "imposto sobre produto"
// Fun��o :
// Autor :
// Data : 24/03/2017
// Se��o de Declara��es 
var
   imposto, product: Real
inicio
   escreva("Qual o valor do produto? R$ ")
   leia(product)
   imposto <- product * 60 / 100
   
   escrevaL("")
   escreval("O Imposto sobre isso � R$ ", imposto:5:2)
fimalgoritmo
