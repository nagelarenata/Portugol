algoritmo "somador, maior, menor"
// Função :
// Autor :
// Data : 14/01/2022
// Seção de Declarações 
var
   N, S: inteiro
   resp: caractere
inicio
// Seção de Comandos
   S <- 0
   resp <- "S"
   Enquanto (resp = "S") faca
            Escreva("Digite o valor: ")
            Leia(N)
            S <- S + N
            Escreva("Quer continuar? [S/N] ")
            Leia(resp)
   FimEnquanto
   Escreval("A soma é ",S)
fimalgoritmo
