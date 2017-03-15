algoritmo "Controle do Fluxo de Execução 2"
// Usando CASO e OUTROCASO --escolhas
var
   estacao: caractere
inicio
      escreva("Escolha uma estação do ano: ")
      leia(estacao)
      escolha estacao
      caso "verao", "verão", "VERÃO"
           escreval("Use protetor solar, e Oculos de Sol 8)!")
      caso "inverno"
           escreval("Tome Sorvete e Chimarão!")
      caso "primavera"
           escreval("Nem precisa cuidar do jardim!")
      caso "outono"
           escreval("Venha para o Jardim Botânico!")
      outrocaso
           escreval("uhnm...!")
           escreval("Não entendi, Talvez você digitou errado? Faça diferente!")
      fimescolha
fimalgoritmo
