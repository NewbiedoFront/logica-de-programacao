algoritmo "Controle do Fluxo de Execu��o 2"
// Usando CASO e OUTROCASO --escolhas
var
   estacao: caractere
inicio
      escreva("Escolha uma esta��o do ano: ")
      leia(estacao)
      escolha estacao
      caso "verao", "ver�o", "VER�O"
           escreval("Use protetor solar, e Oculos de Sol 8)!")
      caso "inverno"
           escreval("Tome Sorvete e Chimar�o!")
      caso "primavera"
           escreval("Nem precisa cuidar do jardim!")
      caso "outono"
           escreval("Venha para o Jardim Bot�nico!")
      outrocaso
           escreval("uhnm...!")
           escreval("N�o entendi, Talvez voc� digitou errado? Fa�a diferente!")
      fimescolha
fimalgoritmo
