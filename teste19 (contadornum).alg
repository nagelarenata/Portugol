algoritmo "contadornumer"
// Fun��o :
// Autor :
// Data : 17/10/2021
// Se��o de Declara��es 
var
   R,D,C,N:real
inicio
// Se��o de Comandos
   C <- 1
   Escreva("Ol�! Quantas convers�es voc� realizar�? ")
   Leia(N)
   Enquanto (C <= N) faca
            Escreva ("Qual o valor R$? ")
            Leia(R)
            D <- R/2.20
            Escreval("O valor convertido � US$ ", D:5:2)
            C <- C + 1
   FimEnquanto
fimalgoritmo
