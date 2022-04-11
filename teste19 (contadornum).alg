algoritmo "contadornumer"
// Função :
// Autor :
// Data : 17/10/2021
// Seção de Declarações 
var
   R,D,C,N:real
inicio
// Seção de Comandos
   C <- 1
   Escreva("Olá! Quantas conversões você realizará? ")
   Leia(N)
   Enquanto (C <= N) faca
            Escreva ("Qual o valor R$? ")
            Leia(R)
            D <- R/2.20
            Escreval("O valor convertido é US$ ", D:5:2)
            C <- C + 1
   FimEnquanto
fimalgoritmo
