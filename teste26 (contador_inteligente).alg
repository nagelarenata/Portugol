algoritmo "contageminteligente"
// Função :
// Autor :
// Data : 14/01/2022
// Seção de Declarações 
var
   I, F, S: inteiro
inicio
// Seção de Comandos
   Escreval("----------------------------")
   Escreval("    CONTADOR INTELIGENTE    ")
   Escreval("----------------------------")
   Escreva("Início: ")
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
