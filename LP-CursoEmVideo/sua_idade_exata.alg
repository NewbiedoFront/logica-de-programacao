algoritmo "Sua exata idade"
// Fun��o :
// Autor :
// Data : 28/03/2017
// Se��o de Declara��es 
var
   ano_atual, nasc, idade, mes_atual, mes_nasc : inteiro
inicio
   escreva("Ano Atual? ")
   leia(ano_atual)
   escreva("M�s Atual? [01,02,03,..12] ")
   leia(mes_atual)
   escreva("M�s de Nascimento? ")
   leia(mes_nasc)
   escreva("Qual ano de Nascimento? ")
   leia(nasc)

   idade <- ano_atual - nasc

   se mes_atual < mes_nasc entao
      idade <- idade -1
      escreval("")
         escreva("Voc� tem ", idade, " anos de idade!")
      escreval("")
   senao
      escreval("")
         escreva("Voc� tem ", idade, " anos de idade!" )
      escreval("")
   fimse
fimalgoritmo
