algoritmo "multiprepita"
// Função :
// Autor :
// Data : 21/01/2022
// Seção de Declarações 
var
   contador, num, c: inteiro
inicio
// Seção de Comandos
   contador <- 1
   c <- 0
   Repita
         Escreva("Multiplicar por: ")
         Leia(num)
         contador <- contador * num
         c <- c + 1
   Ate(c = 5)
   EscrevaL("O produto é ", contador)
fimalgoritmo
