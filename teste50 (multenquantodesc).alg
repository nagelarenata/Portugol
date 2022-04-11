algoritmo "multenquanto"
// Função :
// Autor :
// Data : 21/01/2022
// Seção de Declarações 
var
   mult, vezes, N: inteiro
inicio
// Seção de Comandos
   vezes <- 1
   mult <- 1
   Enquanto (vezes <= 5) faca
            Escreva("Qual número você deseja multiplicar? ")
            Leia(N)
            mult <- N * mult
            vezes <- vezes + 1
   FimEnquanto
   EscrevaL("O produto é ", mult)
fimalgoritmo
