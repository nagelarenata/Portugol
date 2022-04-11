algoritmo "somador, maior, menor"
// Função :
// Autor :
// Data : 14/01/2022
// Seção de Declarações 
var
   cont,s, N, maior, menor: inteiro
inicio
// Seção de Comandos
   cont <- 1
   s <- 0
   Enquanto (cont <= 5) faca
            Escreva("Digite o ", cont, "º valor: ")
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
   Escreval ("O maior número digitado foi ", maior)
   Escreval ("O menor número digitado foi ", menor)
fimalgoritmo
