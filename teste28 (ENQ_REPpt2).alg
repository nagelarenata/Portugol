algoritmo "somador, maior, menor"
// Fun��o :
// Autor :
// Data : 14/01/2022
// Se��o de Declara��es 
var
   N, S: inteiro
   resp: caractere
inicio
// Se��o de Comandos
   S <- 0
   Repita
         Escreva("Digite o valor: ")
         Leia(N)
         S <- S + N
         Escreva("Voc� quer continuar? [S/N] ")
         Leia(resp)
   Ate (resp = "N")
   Escreval("A soma � ",S)
fimalgoritmo
