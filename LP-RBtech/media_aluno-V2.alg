// Função: Aprender sobre o Visualg e Lógica de Programação
// Autor: Unknown!
// Data : 3/12/2017
algoritmo "media_aluno"
var
// Definições de variáeis
nota1, nota2, media: real
inicio
// Solicitando as notas ao usuário e adicionando os dados nas variáveis
escreva ("Qual a PRIMEIRA nota do Aluno? ")
leia(nota1)
escreva ("Qual a SEGUNDA nota do Aluno? ")
leia(nota2)
// Calcula a média e informa se o aluno foi aprovado ou reprovado
media <- (nota1 + nota2) / 2
escreval ("Aluno com MÉDIA: ", media)
se (media >= 6) entao
escreva ("Aluno APROVADO!")
senao
escreva ("Aluno REPROVADO!")
fimse
fimalgoritmo
