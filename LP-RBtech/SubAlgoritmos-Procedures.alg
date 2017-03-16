algoritmo "SubAlgoritmo"
// Objetivo : Aprender sobre Functions e Procedures
var
   result, firstN, secondN: real
inicio
     procedimento plus (n1, n2: real)
     inicio
         result <- n1 + n2
     fimprocedimento

     escreval("| DIGITE DOIS NÚMEROS PARA OBTER O RESULTADO REAL DA SOMA |")
     escreval("|                                                         |")

     escreva("|   Digite o 1° Número: ")
     leia(firstN)

     escreva("|   Digite o 2° Número: ")
     leia(secondN)

     plus(firstN,secondN)
     escreval("|")

     escreva("|   TOTAL DA SOMA É:", result)
     escreval("")
fimalgoritmo
