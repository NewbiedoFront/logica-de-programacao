// Fun��o: Aprender sobre o Visualg e L�gica de Programa��o
// Autor: Unknown!
// Data : 3/12/2017
algoritmo "media_aluno"
   var
      // Defini��es de vari�veis
      nota1, nota2, media: real
inicio
   // Solicitando as notas ao usu�rio e adicionando os dados nas vari�veis
   escreva ("Qual a PRIMEIRA nota do Aluno? ")
   leia(nota1)
   escreva ("Qual a SEGUNDA nota do Aluno? ")
   leia(nota2)
   // Calcula a m�dia e mostra ao usu�rio
   media <- (nota1 + nota2) / 2
   escreval ("Aluno com M�DIA: ", media)
   // Verifica a m�dia e informa se o aluno foi aprovado ou reprovado
   se (media >= 6) entao
      escreva ("Aluno APROVADO!")
   senao
      escreva ("Aluno REPROVADO!")
   fimse
fimalgoritmo
