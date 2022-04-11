algoritmo "tabuada"
// Função :
// Autor :
// Data : 14/01/2022
// Seção de Declarações 
var
   num, cont, produto: inteiro
inicio
// Seção de Comandos
   Escreva("De que número você quer a tabuada? ")
   Leia(num)
   cont <- 1
   Repita
         produto <- num * cont
         EscrevaL(num," x ", cont," = ", produto)
         cont <- cont + 1
   Ate (cont > 10)
fimalgoritmo
