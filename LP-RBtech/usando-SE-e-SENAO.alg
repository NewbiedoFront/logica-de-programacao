algoritmo "Controle do Fluxo de Execu��o 1"
// Usando as condi��es SE e SENAO
var
   numberBase, n1: inteiro
inicio
      escreva ("Digite um n�mero BASE: ")
      leia(numberBase)
      escreval("Muito bem, Agora que voc� j� definiu o ", (numberBase), " como Base!")
      escreva("Digite um n�mero inteiro: ")
      leia(n1)
      
      se (n1 > numberBase ) entao
         escreval("Voc� digitou", (n1), " ou seja, um n�mero MAIOR que a Base: ", (numberBase))
      senao
         escreval("Voc� digitou", (n1), " ou seja, um n�mero INFEIROR a Base: ", (numberBase))
      fimse
fimalgoritmo
