algoritmo "Sua exata idade"
// Função :
// Autor :
// Data : 28/03/2017
// Seção de Declarações 
var
   ano_atual, nasc, idade, mes_atual, mes_nasc : inteiro
inicio
   escreva("Ano Atual? ")
   leia(ano_atual)
   escreva("Mês Atual? [01,02,03,..12] ")
   leia(mes_atual)
   escreva("Mês de Nascimento? ")
   leia(mes_nasc)
   escreva("Qual ano de Nascimento? ")
   leia(nasc)

   idade <- ano_atual - nasc

   se mes_atual < mes_nasc entao
      idade <- idade -1
      escreval("")
         escreva("Você tem ", idade, " anos de idade!")
      escreval("")
   senao
      escreval("")
         escreva("Você tem ", idade, " anos de idade!" )
      escreval("")
   fimse
fimalgoritmo
