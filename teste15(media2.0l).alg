algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 14/10/2021
// Se��o de Declara��es 
var
   n1,n2,m: real
inicio
// Se��o de Comandos
   escreval("------------------------------------------")
   escreval("           Escola Montgomery              ")
   escreval("------------------------------------------")
   escreva("Sua nota 1: ")
   leia(n1)
   escreva("Sua nota 2: ")
   leia (n2)
   m <- (n1+n2)/2
   escreval("Sua m�dia �",m)
   se (m<4) entao
   escreva("Voc� foi reprovada(o) e n�o poder� fazer final.")
   senao
        se (m >= 4) e (m < 7) entao
        escreva("Voc� est� de recupera��o e far� final.")
        senao
             se (m >= 7) entao
             escreva("Parab�ns! Voc� foi aprovada(o)!")
             fimse
        fimse
   fimse
fimalgoritmo
