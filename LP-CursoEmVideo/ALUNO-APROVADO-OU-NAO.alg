algoritmo "ALUNO-APROVADO-OU-NAO"
// Fun��o :
// Autor :
// Data : 30/03/2017
// Se��o de Declara��es 
var
   N1, N2, MEDIA : real
inicio
   escreva("1� Nota do aluno: ")
   leia(N1)
   escreva("2� Nota do aluno: ")
   leia(N2)

   MEDIA <- (N1 + N2) / 2

   escreva("Aluno com M�dia: ", MEDIA)
   
   se (MEDIA >= 7) entao
      escrevaL("")
      escrevaL("aluno APROVADO!")
      escrevaL("")
   senao
      se (MEDIA >= 5.5) e (MEDIA > 7) entao
         escrevaL("")
         escrevaL("aluno em RECUPERA��O!")
         escrevaL("")
      senao
         escrevaL("")
         escrevaL("aluno REPROVADO!")
         escrevaL("")
      fimSE
   fimSe

fimalgoritmo
