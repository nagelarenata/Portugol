algoritmo "conversor_dolar_inteligente"
// Função :
// Autor :
// Data : 14/01/2022
// Seção de Declarações 
var
   c,q: inteiro
   r, d: real
inicio
// Seção de Comandos
   c <- 1
   Escreva ("Quantas vezes você precisa converter? ")
   Leia(q)
   Enquanto (c <= q) faca
            Escreva("Digite o valor: R$")
            Leia(r)
            d <- r / 5.54
            Escreval("O valor convertido em dólar é US$", d:5:2)
            c <- c + 1
   FimEnquanto
fimalgoritmo
