algoritmo "Notas-de-Aproveitamento"
// Função :
// Autor :
// Data : 31/03/2017
// Seção de Declarações 
var
   N1, N2, Media : real
inicio
      escreval("-------------------")
      escreva("1° Nota: ")
      leia(N1)
      escreva("2° Nota: ")
      leia(N2)
      escreval("====================")
      Media <- (N1 + N2) / 2

      se (Media >= 9 ) e (Media <= 10) entao
         escreval("MEDIA: ", Media:5:1)
         escreval("APROVEITAMENTO: [A]")
         escreval("====================")
      senao
         se (Media >= 8) e (Media <= 8.9) entao
            escreval("MEDIA: ", Media:5:1)
            escreval("APROVEITAMENTO: [B]")
            escreval("====================")
         senao
            se (Media >= 7) e (Media <= 7.9) entao
               escreval("MEDIA: ", Media:5:1)
               escreval("APROVEITAMENTO: [C]")
               escreval("====================")
            senao
               se (Media >= 6) e (Media <= 6.9) entao
                  escreval("MEDIA: ", Media:5:1)
                  escreval("APROVEITAMENTO: [D]")
                  escreval("====================")
               senao
                  se (Media >= 5) e (Media <= 5.9) entao
                     escreval("MEDIA: ", Media:5:1)
                     escreval("APROVEITAMENTO: [E]")
                     escreval("====================")
                  senao
                     escreval("MEDIA: ", Media:5:1)
                     escreval("APROVEITAMENTO: [F]")
                     escreval("====================")
                  fimse
               fimse
            fimse
         fimse
      fimse
fimalgoritmo
