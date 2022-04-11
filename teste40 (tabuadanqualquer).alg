algoritmo "tabuadanqualquer"
// Função :
// Autor :
// Data : 20/01/2022
// Seção de Declarações 
var
   T, N, R: inteiro
inicio
// Seção de Comandos
   N <- 0
   Escreva("Você quer saber a tabuada de que número? ")
   Leia(T)
   Repita
         N <- N + 1
         R <- T * N
         EscrevaL(T, " x ", N, " = ", R)
   Ate (N = 10)
fimalgoritmo
