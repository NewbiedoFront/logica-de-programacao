algoritmo "SubAlgoritmo"
// Objetivo : Aprender sobre Functions e Procedures
var
   result, firstN, secondN: real
inicio
     procedimento plus (n1, n2: real)
     inicio
         result <- n1 + n2
     fimprocedimento

     escreval("| DIGITE DOIS N�MEROS PARA OBTER O RESULTADO REAL DA SOMA |")
     escreval("|                                                         |")

     escreva("|   Digite o 1� N�mero: ")
     leia(firstN)

     escreva("|   Digite o 2� N�mero: ")
     leia(secondN)

     plus(firstN,secondN)
     escreval("|")

     escreva("|   TOTAL DA SOMA �:", result)
     escreval("")
fimalgoritmo
