algoritmo "DependentesFuncionarios"
// Função :
// Autor :
// Data : 06/04/2017
// Seção de Declarações 
var
    nome : caractere
    dep, per : inteiro
    sal, Nsal : real

inicio
   escreva("Qual o NOME do funcionario? ")
   leia(nome)
   escreva("Qual o SALÁRIO? R$ ")
   leia(sal)
   escreva("Quantos DEPENDENTES? ")
   leia(dep)
   
   escolha dep
      caso 0
         Nsal <- sal + (sal*5/100)
         per <- 5
      caso 1, 2, 3
         Nsal <- sal + (sal*10/100)
         per <- 10
      caso 4, 5, 6
         Nsal <- sal + (sal*15/100)
         per <- 15
      outroCaso
         Nsal <- sal + (sal*18/100)
         per <- 18
   fimescolha
      escrevaL("Nome: ", nome)
      escrevaL("Dependentes: ", dep)
      escrevaL("Aumento: ", per,"%")
      escreva("Novo Salário: R$", Nsal:5:2)
fimalgoritmo
