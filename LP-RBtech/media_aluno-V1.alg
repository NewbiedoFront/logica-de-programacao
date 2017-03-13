algoritmo "media_aluno"
var
nota1, nota2, media: real
inicio
escreva ("Qual a PRIMEIRA nota do Aluno? ")
leia(nota1)
escreva ("Qual a SEGUNDA nota do Aluno? ")
leia(nota2)
media <- (nota1 + nota2) / 2
escreval ("Aluno com MÉDIA: ", media)
se (media >= 6) entao
escreva ("Aluno APROVADO!")
senao
escreva ("Aluno REPROVADO!")
fimse
fimalgoritmo
