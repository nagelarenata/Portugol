algoritmo "multiprepita"
// Fun��o :
// Autor :
// Data : 21/01/2022
// Se��o de Declara��es 
var
   contador, num, c: inteiro
inicio
// Se��o de Comandos
   contador <- 1
   c <- 0
   Repita
         Escreva("Multiplicar por: ")
         Leia(num)
         contador <- contador * num
         c <- c + 1
   Ate(c = 5)
   EscrevaL("O produto � ", contador)
fimalgoritmo
