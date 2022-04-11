algoritmo "númeropar"
// Função :
// Autor :
// Data : 21/01/2022
// Seção de Declarações 
var
   V, CONT: inteiro
inicio
// Seção de Comandos
   Escreva("Digite um valor: ")
   Leia(V)
   Se (V%2=1) entao
      V <- V + 1
   FimSe
   Para CONT <- 0 ate V passo 2 faca
        EscrevaL(CONT)
   FimPara
fimalgoritmo
