algoritmo "multenquanto"
// Fun��o :
// Autor :
// Data : 21/01/2022
// Se��o de Declara��es 
var
   mult, vezes, N: inteiro
inicio
// Se��o de Comandos
   vezes <- 1
   mult <- 1
   Enquanto (vezes <= 5) faca
            Escreva("Qual n�mero voc� deseja multiplicar? ")
            Leia(N)
            mult <- N * mult
            vezes <- vezes + 1
   FimEnquanto
   EscrevaL("O produto � ", mult)
fimalgoritmo
