algoritmo "somador"
// Fun��o :
// Autor :
// Data : 21/01/2022
// Se��o de Declara��es 
var
   C, N, S: inteiro
inicio
// Se��o de Comandos
   S <- 0
   Para C <- 1 ate 5 faca
        Escreva("Que n�mero voc� quer somar? ")
        Leia(N)
        S <- S + N
        EscrevaL(S)
   FimPara
   EscrevaL("A soma de todos os valores � ", S)
fimalgoritmo
