algoritmo "somadornumerico"
// Fun��o :
// Autor :
// Data : 20/01/2022
// Se��o de Declara��es 
var
   contador, vezes, s, Soma: inteiro
inicio
// Se��o de Comandos
   contador <- 0
   Soma <- 0
   Escreva("Voc� deseja somar quantos n�meros? ")
   Leia(vezes)
   Enquanto (contador < vezes) faca
            Escreva("Qual n�mero voc� deseja somar? ")
            Leia(s)
            contador <- contador + 1
            Soma <- s + Soma
   FimEnquanto
   EscrevaL("O total da soma � ", Soma)
fimalgoritmo
