algoritmo "CriancaEsperanca"
// Fun��o :
// Autor :
// Data : 30/03/2017
// Se��o de Declara��es 
var
   D, valor : inteiro
inicio
   escrevaL("====================================")
   escrevaL("         CRIAN�A ESPERAN�A          ")
   escrevaL("====================================")

   EscrevaL("[1] para doar R$10")
   EscrevaL("[2] para doar R$25")
   EscrevaL("[3] para doar R$50")
   EscrevaL("[4] para doar outro valores ")
   EscrevaL("[5] para Cancelar")
   EscrevaL("")
   Escreva("-> ")
   leia(D)
   escolha D
      caso 1
         valor <- 10
      caso 2
         valor <- 25
      caso 3
         valor <- 50
      caso 4
         escreva("Qual o valor da doa��o? ")
         leia(valor)
      caso 5
         valor <- 0
   fimEscolha
   escrevaL("====================================")
   escrevaL("    SUA DOA��O FOI DE R$", valor, " ")
   escrevaL("         Muito Obrigado!            ")
   escrevaL("====================================")
   
fimalgoritmo
