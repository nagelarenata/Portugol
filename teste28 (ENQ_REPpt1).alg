algoritmo "somador, maior, menor"
// Fun��o :
// Autor :
// Data : 14/01/2022
// Se��o de Declara��es 
var
   N, S: inteiro
   resp: caractere
inicio
// Se��o de Comandos
   S <- 0
   resp <- "S"
   Enquanto (resp = "S") faca
            Escreva("Digite o valor: ")
            Leia(N)
            S <- S + N
            Escreva("Quer continuar? [S/N] ")
            Leia(resp)
   FimEnquanto
   Escreval("A soma � ",S)
fimalgoritmo
