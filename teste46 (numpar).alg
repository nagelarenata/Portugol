algoritmo "n�meropar"
// Fun��o :
// Autor :
// Data : 21/01/2022
// Se��o de Declara��es 
var
   V, CONT: inteiro
inicio
// Se��o de Comandos
   Escreva("Digite um valor: ")
   Leia(V)
   Se (V%2=1) entao
      V <- V + 1
   FimSe
   Para CONT <- 0 ate V passo 2 faca
        EscrevaL(CONT)
   FimPara
fimalgoritmo
