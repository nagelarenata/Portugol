algoritmo "tabuada"
// Fun��o :
// Autor :
// Data : 14/01/2022
// Se��o de Declara��es 
var
   num, cont, produto: inteiro
inicio
// Se��o de Comandos
   Escreva("De que n�mero voc� quer a tabuada? ")
   Leia(num)
   cont <- 1
   Repita
         produto <- num * cont
         EscrevaL(num," x ", cont," = ", produto)
         cont <- cont + 1
   Ate (cont > 10)
fimalgoritmo
