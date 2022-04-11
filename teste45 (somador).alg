algoritmo "somador"
// Função :
// Autor :
// Data : 21/01/2022
// Seção de Declarações 
var
   C, N, S: inteiro
inicio
// Seção de Comandos
   S <- 0
   Para C <- 1 ate 5 faca
        Escreva("Que número você quer somar? ")
        Leia(N)
        S <- S + N
        EscrevaL(S)
   FimPara
   EscrevaL("A soma de todos os valores é ", S)
fimalgoritmo
