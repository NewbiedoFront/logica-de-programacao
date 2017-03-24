algoritmo "imposto sobre produto"
// Função :
// Autor :
// Data : 24/03/2017
// Seção de Declarações 
var
   imposto, product: Real
inicio
   escreva("Qual o valor do produto? R$ ")
   leia(product)
   imposto <- product * 60 / 100
   
   escrevaL("")
   escreval("O Imposto sobre isso é R$ ", imposto:5:2)
fimalgoritmo
