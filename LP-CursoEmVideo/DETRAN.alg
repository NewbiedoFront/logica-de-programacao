algoritmo "DETRAN"
// Fun��o :
// Autor :
// Data : 30/03/2017
// Se��o de Declara��es 
var
   ano, nasc, idade : inteiro
inicio
   escreva("Ano Atual: ")
   leia(ano)
   escreva("Ano de Nascimento: ")
   leia(nasc)
   idade <- (ano - nasc)
   escreval("Idade: ", idade, " anos.")
   se (idade >= 18) entao
      escrevaL("")
      escreva("Voc� esta APTO � DIRIGIR!")
      escrevaL("")
   senao
      escrevaL("")
      escreva("Voc� esta INAPTO � DIRIGIR! ")
      escrevaL("")
   fimSe
fimalgoritmo
