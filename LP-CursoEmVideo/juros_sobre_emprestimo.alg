algoritmo "Juros sobre Empr�stimos"
// Fun��o :
// Autor :
// Data : 24/03/2017
// Se��o de Declara��es
var
   imposto, loan, juros, total, parcelas, porMes: Real
inicio
   escreva("Qual o valor do emprestimo? R$ ")
   leia(loan)
   escreva("Qual a porcentagem de Juros do Banco? % ")
   leia(juros)
   escreva("Quer Dividir em Quantas Parcelas? ")
   leia(parcelas)

   imposto <- loan * juros / 100
   total <- loan + imposto
   porMes <- total / parcelas

   escrevaL("")
   escrevaL("Resultado: ", parcelas, "x de R$ ", porMes:5:2)
   escrevaL("O Imposto ser�: R$ ", imposto:5:2)
   escrevaL("Valor Total: R$ ", total:5:2)
   escrevaL("")

fimalgoritmo
