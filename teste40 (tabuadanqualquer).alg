algoritmo "tabuadanqualquer"
// Fun��o :
// Autor :
// Data : 20/01/2022
// Se��o de Declara��es 
var
   T, N, R: inteiro
inicio
// Se��o de Comandos
   N <- 0
   Escreva("Voc� quer saber a tabuada de que n�mero? ")
   Leia(T)
   Repita
         N <- N + 1
         R <- T * N
         EscrevaL(T, " x ", N, " = ", R)
   Ate (N = 10)
fimalgoritmo
