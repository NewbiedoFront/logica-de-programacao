algoritmo "SubAlgoritmo"
// Objetivo : Aprender sobre Functions e Procedures
var
   resultado, number1, number2: real
inicio
     procedimento soma1
         var n1, n2: real
     inicio
     
         escreval("| DIGITE DOIS NÚMEROS PARA OBTER O RESULTADO REAL DA SOMA |")
         escreval("|                                                         |")
         escreva("|   Digite o 1° Número: ")
         leia(number1)
         escreva("|   Digite o 2° Número: ")
         leia(number2)
      
         n1 <- number1
         n2 <- number2
         resultado <- n1 + n2
     fimprocedimento
     soma1
     escreval("|")
     escreva("|   TOTAL DA SOMA É:", resultado)
     escreval("")
fimalgoritmo
