algoritmo "somador, maior, menor"
// Fun��o :
// Autor :
// Data : 14/01/2022
// Se��o de Declara��es 
var
   cont,s, N, maior, menor: inteiro
inicio
// Se��o de Comandos
   cont <- 1
   s <- 0
   Enquanto (cont <= 5) faca
            Escreva("Digite o ", cont, "� valor: ")
            Leia(N)
            Se (N > maior) entao
               maior <- N
            FimSe
            Se (menor = 0) ou (N < menor) entao
               menor <- N
            FimSe
            s <- s + N
            cont <- cont + 1
   FimEnquanto
   Escreval ("A soma de todos os valores foi: ", S)
   Escreval ("O maior n�mero digitado foi ", maior)
   Escreval ("O menor n�mero digitado foi ", menor)
fimalgoritmo
