algoritmo "contageminteligente"
// Fun��o :
// Autor :
// Data : 14/01/2022
// Se��o de Declara��es 
var
   I, F, S: inteiro
inicio
// Se��o de Comandos
   Escreval("----------------------------")
   Escreval("    CONTADOR INTELIGENTE    ")
   Escreval("----------------------------")
   Escreva("In�cio: ")
   Leia(I)
   Escreva("Fim: ")
   Leia(F)
   Se (I < F) entao
      Enquanto (I<F) faca
               I <- I + 1
               Escreva(I,"...")
      FimEnquanto
   FimSe
   Se (I > F) entao
      Enquanto (I>F) faca
               I <- I - 1
               Escreva(I,"...")
      FimEnquanto
   FimSe
fimalgoritmo
