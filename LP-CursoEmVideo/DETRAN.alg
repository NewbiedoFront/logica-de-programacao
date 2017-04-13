algoritmo "DETRAN"
// Função :
// Autor :
// Data : 30/03/2017
// Seção de Declarações 
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
      escreva("Você esta APTO Á DIRIGIR!")
      escrevaL("")
   senao
      escrevaL("")
      escreva("Você esta INAPTO Á DIRIGIR! ")
      escrevaL("")
   fimSe
fimalgoritmo
