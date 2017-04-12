algoritmo "ALUNO-APROVADO-OU-NAO"
// Função :
// Autor :
// Data : 30/03/2017
// Seção de Declarações 
var
   N1, N2, MEDIA : real
inicio
   escreva("1° Nota do aluno: ")
   leia(N1)
   escreva("2° Nota do aluno: ")
   leia(N2)

   MEDIA <- (N1 + N2) / 2

   escreva("Aluno com Média: ", MEDIA)
   
   se (MEDIA >= 7) entao
      escrevaL("")
      escrevaL("aluno APROVADO!")
      escrevaL("")
   senao
      se (MEDIA >= 5.5) e (MEDIA > 7) entao
         escrevaL("")
         escrevaL("aluno em RECUPERAÇÃO!")
         escrevaL("")
      senao
         escrevaL("")
         escrevaL("aluno REPROVADO!")
         escrevaL("")
      fimSE
   fimSe

fimalgoritmo
