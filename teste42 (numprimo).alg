algoritmo "� um n�mero primo?"
// Fun��o :
// Autor :
// Data : 20/01/2022
// Se��o de Declara��es 
var
   C, N, ContDiv: inteiro
inicio
// Se��o de Comandos
   C <- 1
   ContDiv <- 0
   Escreva("Digite um n�mero: ")
   Leia(N)
   Repita
         Se (N%C = 0) entao
            ContDiv <- ContDiv + 1
         FimSe
         C <- C + 1
   Ate(C>N)
   Se(ContDiv > 2) entao
              EscrevaL("O valor ", N, " n�o � primo!")
   SeNao
        EscrevaL("O valor ", N, " � primo!")
   FimSe
fimalgoritmo
