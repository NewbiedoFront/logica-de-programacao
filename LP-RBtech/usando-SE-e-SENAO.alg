algoritmo "Controle do Fluxo de Execução 1"
// Usando as condições SE e SENAO
var
   numberBase, n1: inteiro
inicio
      escreva ("Digite um número BASE: ")
      leia(numberBase)
      escreval("Muito bem, Agora que você já definiu o ", (numberBase), " como Base!")
      escreva("Digite um número inteiro: ")
      leia(n1)
      
      se (n1 > numberBase ) entao
         escreval("Você digitou", (n1), " ou seja, um número MAIOR que a Base: ", (numberBase))
      senao
         escreval("Você digitou", (n1), " ou seja, um número INFEIROR a Base: ", (numberBase))
      fimse
fimalgoritmo
