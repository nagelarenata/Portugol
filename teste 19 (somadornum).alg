algoritmo "somadornumerico1"
// Fun��o :
// Autor :
// Data : 17/10/2021
// Se��o de Declara��es 
var
   cont,S,N,maior: inteiro
inicio
// Se��o de Comandos 
   cont <- 1
   S <- 0
   Enquanto (cont <= 5) faca
            Escreva ("Digite o",cont,"o. valor: ")
            Leia(N)
            Se (N > maior) entao
               maior <- N
            FimSe
            S <- S + N
            cont <- cont + 1
   FimEnquanto
   Escreval ("A soma de todos os valores foi",S)
   Escreval ("O maior valor �",maior)
fimalgoritmo
