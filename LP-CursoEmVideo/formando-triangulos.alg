algoritmo "Formando Triangulos"

var
   L1, L2, L3: Real
   EQ, ES, Tri: Logico
inicio
     escreva("Digite o Primeiro lado: ")
     leia(L1)
     escreva("Digite o Segundo lado: ")
     leia(L2)
     escreva("Digite o Terceiro lado: ")
     leia(L3)
     
     Tri <- (L1 < L2+L3 ) e (L2 < L1+L3) e (L3 < L1+L2)
     EQ <- (L1 = L2) e (L2 = L3)
     ES <- (L1<>L2) e (L2<>L3) e (L3<>L1)

     escrevaL("")
     
     escrevaL("Pode Formar um Triangulo? ", Tri)
     escrevaL("")
     
     escrevaL("O Triangulo é Equilatero? ", EQ)
     escrevaL("O Triangulo é Escaleno? ", ES)
fimalgoritmo
