algoritmo "conversor_dolar_inteligente"
// Fun��o :
// Autor :
// Data : 14/01/2022
// Se��o de Declara��es 
var
   c,q: inteiro
   r, d: real
inicio
// Se��o de Comandos
   c <- 1
   Escreva ("Quantas vezes voc� precisa converter? ")
   Leia(q)
   Enquanto (c <= q) faca
            Escreva("Digite o valor: R$")
            Leia(r)
            d <- r / 5.54
            Escreval("O valor convertido em d�lar � US$", d:5:2)
            c <- c + 1
   FimEnquanto
fimalgoritmo
