algoritmo "somadornumerico"
// Função :
// Autor :
// Data : 20/01/2022
// Seção de Declarações 
var
   contador, vezes, s, Soma: inteiro
inicio
// Seção de Comandos
   contador <- 0
   Soma <- 0
   Escreva("Você deseja somar quantos números? ")
   Leia(vezes)
   Enquanto (contador < vezes) faca
            Escreva("Qual número você deseja somar? ")
            Leia(s)
            contador <- contador + 1
            Soma <- s + Soma
   FimEnquanto
   EscrevaL("O total da soma é ", Soma)
fimalgoritmo
