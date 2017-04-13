algoritmo "CALCULO IMC"
// Função :
// Autor :
// Data : 29/03/2017
// Seção de Declarações 
var
   IMC, M, A : real
inicio
      escreva("Massa(KG): ")
      leia(M)
      escreva("Altura(m): ")
      leia(A)
      IMC <- M / (A ^ 2)
      escreval("")
      escreval("IMC: ",IMC:4:2)
      escreval("")
      
      se (IMC < 17) entao
         escreval("")
         escreval(">> Muito Abaixo do Peso.")
         escreval("")
      senao
         se (IMC >= 17) e (IMC <= 18.5) entao
            escreval("")
            escreval(">> Abaixo do Peso.")
            escreval("")
         senao
            se (IMC >= 18.5) e (IMC < 25) entao
               escreval("")
               escreval(">> Peso IDEAL.")
               escreval("")
            senao
               se (IMC >= 25) e (IMC < 30) entao
               escreval("")
               escreval(">> SOBRE PESO.")
               escreval("")
               SENAO
                  SE (IMC >= 30) e (IMC < 35) entao
                  escreval("")
                  escreval(">> OBESIDADE!!.")
                  escreval("")
                  SENAO
                     SE (IMC >= 35) e (IMC < 40) entao
                     escreval("")
                     escreval("OBESIDADE SEVERA!.")
                     escreval("")
                     SENAO
                           escreval("")
                           escreval("OBESIDADE MÓRBIDA!!")
                           escreval("")
                     FIMSE
                  FIMSE
               fimse
            fimSe
         fimSe
      FimSe
fimalgoritmo
