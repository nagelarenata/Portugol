algoritmo "semnome"
// Função :
// Autor :
// Data : 14/10/2021
// Seção de Declarações 
var
   n1,n2,m: real
inicio
// Seção de Comandos
   escreval("------------------------------------------")
   escreval("           Escola Montgomery              ")
   escreval("------------------------------------------")
   escreva("Sua nota 1: ")
   leia(n1)
   escreva("Sua nota 2: ")
   leia (n2)
   m <- (n1+n2)/2
   escreval("Sua média é",m)
   se (m<4) entao
   escreva("Você foi reprovada(o) e não poderá fazer final.")
   senao
        se (m >= 4) e (m < 7) entao
        escreva("Você está de recuperação e fará final.")
        senao
             se (m >= 7) entao
             escreva("Parabéns! Você foi aprovada(o)!")
             fimse
        fimse
   fimse
fimalgoritmo
