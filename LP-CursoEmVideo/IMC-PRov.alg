algoritmo "semnome"
// Função :
// Autor :
// Data : 30/03/2017
// Seção de Declarações 
var
   M, A, IMC: real
inicio
   escreva("Massa (kg): ")
   leia(M)
   escreva("Altura (m): ")
   leia(A)
   IMC <- M / (A ^ 2)
   escrevaL("IMC: ", IMC:5:2, " ")
   se (IMC < 17 ) entao
      escrevaL("Muito Abaixo do Peso! ")
      senao
         se (IMC >= 17 ) e (IMC < 18.5) entao
            escrevaL("Abaixo do Peso!")
         senao
            se (IMC >= 18.5) e (IMC < 25) entao
               escrevaL("Peso Ideal!")
            senao
               se (IMC >= 25) e (IMC < 30) entao
                  escrevaL("Sobrepeso!")
               senao
                  se (IMC >= 30) e (IMC < 35) entao
                     escrevaL("Obesidade!")
                  senao
                     se (IMC >= 35) e (IMC < 40) entao
                        escrevaL("Obesidade Severa!")
                        senao
                           escrevaL("Obesidade Mórbida!")
                     fimSe
                  fimSe
               fimSe
            fimSe
         fimSe
   fimSe
fimalgoritmo
